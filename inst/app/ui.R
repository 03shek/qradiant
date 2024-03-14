## ui for radiant
navbar_proj(
  suppressWarnings(
    do.call(
      navbarPage,
      c(
        "QIPCM Radiant for R",
        # Data tab
        getOption("radiant.nav_ui"),

        # Design tab
        getOption("radiant.design_ui"),

        # Basics tab
        getOption("radiant.basics_ui"),

        # Model tab
        getOption("radiant.model_ui"),

        # Multivariate tab
        getOption("radiant.multivariate_ui"),

        # Reporting tab
        getOption("radiant.shared_ui"),

        # Help tab
        help_menu("help_ui")
      )
    )
  )
)
