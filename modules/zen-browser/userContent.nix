{colors}:
with colors; ''
  /* Common variables affecting all pages */
  @-moz-document url-prefix("about:") {
    :root {
      --in-content-page-color: #${base05-hex}BB !important;
      --color-accent-primary: #${base0D-hex}BB !important;
      --color-accent-primary-hover: #${base0D-hex}BB !important;
      --color-accent-primary-active: #${base0D-hex}BB !important;
      background-color: #${base00-hex}BB !important;
      --in-content-page-background: #${base00-hex}BB !important;
    }
  }

  /* Variables and styles specific to about:newtab and about:home */
  @-moz-document url("about:newtab"), url("about:home") {

    :root {
      --newtab-background-color: #${base00-hex}BB !important;
      --newtab-background-color-secondary: #${base02-hex}BB !important;
      --newtab-element-hover-color: #${base02-hex}BB !important;
      --newtab-text-primary-color: #${base05-hex}BB !important;
      --newtab-wordmark-color: #${base05-hex}BB !important;
      --newtab-primary-action-background: #${base0D-hex}BB !important;
    }

    .icon {
      color: #${base0D-hex}BB !important;
    }

    .search-wrapper .logo-and-wordmark .logo {
      display: inline-block !important;
      height: 82px !important;
      width: 82px !important;
      background-size: 82px !important;
    }

    @media (max-width: 609px) {
      .search-wrapper .logo-and-wordmark .logo {
        background-size: 64px !important;
        height: 64px !important;
        width: 64px !important;
      }
    }

    .card-outer:is(:hover, :focus, .active):not(.placeholder) .card-title {
      color: #${base0D-hex}BB !important;
    }

    .top-site-outer .search-topsite {
      background-color: #${base0D-hex}BB !important;
    }

    .compact-cards .card-outer .card-context .card-context-icon.icon-download {
      fill: #${base0B-hex}BB !important;
    }
  }

  /* Variables and styles specific to about:preferences */
  @-moz-document url-prefix("about:preferences") {
    :root {
      --zen-colors-tertiary: #${base01-hex}BB !important;
      --in-content-text-color: #${base05-hex}BB !important;
      --link-color: #${base0D-hex}BB !important;
      --link-color-hover: #${base0D-hex}BB !important;
      --zen-colors-primary: #${base02-hex}BB !important;
      --in-content-box-background: #${base02-hex}BB !important;
      --zen-primary-color: #${base0D-hex}BB !important;
    }

    groupbox , moz-card{
      background: #${base00-hex}BB !important;
    }

    button,
    groupbox menulist {
      background: #${base02-hex}BB !important;
      color: #${base05-hex}BB !important;
    }

    .main-content {
      background-color: #${base00-hex}BB !important;
    }

    .identity-color-blue {
      --identity-tab-color: #${base0D-hex}BB !important;
      --identity-icon-color: #${base0D-hex}BB !important;
    }

    .identity-color-turquoise {
      --identity-tab-color: #${base0C-hex}BB !important;
      --identity-icon-color: #${base0C-hex}BB !important;
    }

    .identity-color-green {
      --identity-tab-color: #${base0B-hex}BB !important;
      --identity-icon-color: #${base0B-hex}BB !important;
    }

    .identity-color-yellow {
      --identity-tab-color: #${base0A-hex}BB !important;
      --identity-icon-color: #${base0A-hex}BB !important;
    }

    .identity-color-orange {
      --identity-tab-color: #${base09-hex}BB !important;
      --identity-icon-color: #${base09-hex}BB !important;
    }

    .identity-color-red {
      --identity-tab-color: #${base08-hex}BB !important;
      --identity-icon-color: #${base08-hex}BB !important;
    }

    .identity-color-pink {
      --identity-tab-color: #${base0E-hex}BB !important;
      --identity-icon-color: #${base0E-hex}BB !important;
    }

    .identity-color-purple {
      --identity-tab-color: #${base0F-hex}BB !important;
      --identity-icon-color: #${base0F-hex}BB !important;
    }

  /* Variables and styles specific to about:addons */
  @-moz-document url-prefix("about:addons") {
    :root {
      --zen-dark-color-mix-base: #${base01-hex}BB !important;
      --background-color-box: #${base00-hex}BB !important;
    }
  }

  /* Variables and styles specific to about:protections */
  @-moz-document url-prefix("about:protections") {
    :root {
      --zen-primary-color: #${base00-hex}BB !important;
      --social-color: #${base0E-hex}BB !important;
      --coockie-color: #${base0D-hex}BB !important;
      --fingerprinter-color: #${base0A-hex}BB !important;
      --cryptominer-color: #${base0F-hex}BB !important;
      --tracker-color: #${base0B-hex}BB !important;
      --in-content-primary-button-background-hover: #${base03-hex}BB !important;
      --in-content-primary-button-text-color-hover: #${base05-hex}BB !important;
      --in-content-primary-button-background: #${base03-hex}BB !important;
      --in-content-primary-button-text-color: #${base05-hex}BB !important;
    }

    .card {
      background-color: #${base02-hex}BB !important;
    }
  }
''
