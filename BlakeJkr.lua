sendDebugMessage("Launching Blakeatro!", "Blakeatro")

SMODS.Atlas{key = "Joker", path = "Jokers blake.png", px = 71, py = 95, prefix_config = { key = false } }

SMODS.current_mod.extra_tabs = function()
    local scale = 0.75
    return {
      label = localize("Blake_credits_label"),
      tab_definition_function = function()
        return {
          n = G.UIT.ROOT,
          config = {
            align = "cm",
            padding = 0.05,
            colour = G.C.CLEAR,
          },
          nodes = {
            {
              n = G.UIT.R,
              config = {
                padding = 0,
                align = "cm"
              },
              nodes = {
                {
                  n = G.UIT.T,
                  config = {
                    text = localize("Blake_credits_shoutouts"),
                    shadow = true,
                    scale = scale * 0.8,
                    colour = G.C.UI.TEXT_LIGHT
                  }
                }
              }
            },
            {
                n = G.UIT.R,
                config = {
                  padding = 0,
                  align = "cm"
                },
                nodes = {
                  {
                    n = G.UIT.T,
                    config = {
                      text = localize("Blake_credits_Blake"),
                      shadow = true,
                      scale = scale * 0.8,
                      colour = G.C.UI.TEXT_LIGHT
                    }
                  }
                }
            },
            {
              n = G.UIT.R,
              config = {
                padding = 0,
                align = "cm"
              },
              nodes = {
                {
                  n = G.UIT.T,
                  config = {
                    text = localize("Blake_credits_jo"),
                    shadow = true,
                    scale = scale * 0.8,
                    colour = G.C.UI.TEXT_LIGHT
                  }
                }
              }
          },
            {
                n = G.UIT.R,
                config = {
                  padding = 0,
                  align = "cm"
                },
                nodes = {
                  {
                    n = G.UIT.T,
                    config = {
                      text = localize("Blake_credits_Elise"),
                      shadow = true,
                      scale = scale * 0.8,
                      colour = G.C.UI.TEXT_LIGHT
                    }
                  }
                }
            },
            {
              n = G.UIT.R,
              config = {
                padding = 0,
                align = "cm"
              },
              nodes = {
                {
                  n = G.UIT.T,
                  config = {
                    text = localize("Blake_credits_SWK"),
                    shadow = true,
                    scale = scale * 0.8,
                    colour = G.C.UI.TEXT_LIGHT
                  }
                }
              }
            },
            {
              n = G.UIT.R,
              config = {
                padding = 0,
                align = "cm"
              },
              nodes = {
                {
                  n = G.UIT.T,
                  config = {
                    text = localize("Blake_credits_PurpleSpie"),
                    shadow = true,
                    scale = scale * 0.8,
                    colour = G.C.UI.TEXT_LIGHT
                  }
                }
              },
            },
            {
              n = G.UIT.R,
              config = {
                padding = 0,
                align = "cm"
              },
              nodes = {
                {
                  n = G.UIT.T,
                  config = {
                    text = localize("Blake_credits_krysnt"),
                    shadow = true,
                    scale = scale * 0.8,
                    colour = G.C.UI.TEXT_LIGHT
                  }
                }
              }
            },
            {
                n = G.UIT.R,
                config = {
                  padding = 0,
                  align = "cm"
                },
                nodes = {
                  {
                    n = G.UIT.T,
                    config = {
                      text = localize("Blake_credits_Line"),
                      shadow = true,
                      scale = scale * 0.8,
                      colour = G.C.UI.TEXT_LIGHT
                    }
                  }
                }
            },
            {
                n = G.UIT.R,
                config = {
                  padding = 0,
                  align = "cm"
                },
                nodes = {
                  {
                    n = G.UIT.T,
                    config = {
                      text = localize("Blake_credits_ZUN"),
                      shadow = true,
                      scale = scale * 0.8,
                      colour = G.C.UI.TEXT_LIGHT
                    }
                  }
                }
            },
          },
        }
      end
    }
  end