dashboard_properties = <<DASH
{
  "properties": {
    "lenses": {
      "0": {
        "order": 0,
        "parts": {
          "0": {
            "position": {
              "x": 0,
              "y": 0,
              "colSpan": 6,
              "rowSpan": 4
            },
            "metadata": {
              "inputs": [
                {
                  "name": "options",
                  "value": {
                    "chart": {
                      "metrics": [
                        {
                          "resourceMetadata": {
                            "id": "/subscriptions/682603a3-d9f3-417f-98e8-a7b2398bc448/resourceGroups/Test-Brief13/providers/Microsoft.Web/serverFarms/ServicePlant"
                          },
                          "name": "CpuPercentage",
                          "aggregationType": 4,
                          "metricVisualization": {
                            "displayName": "CPU Percentage",
                            "resourceDisplayName": "serviceplant"
                          }
                        }
                      ],
                      "title": "CPU Percentage",
                      "titleKind": 2,
                      "visualization": {
                        "chartType": 2
                      },
                      "openBladeOnClick": {
                        "openBlade": true
                      }
                    }
                  },
                  "isOptional": true
                },
                {
                  "name": "sharedTimeRange",
                  "isOptional": true
                }
              ],
              "type": "Extension/HubsExtension/PartType/MonitorChartPart",
              "filters": {
                "MsPortalFx_TimeRange": {
                  "model": {
                    "format": "local",
                    "granularity": "1m",
                    "relative": "60m"
                  }
                }
              }
            }
          },
          "1": {
            "position": {
              "x": 6,
              "y": 0,
              "colSpan": 6,
              "rowSpan": 4
            },
            "metadata": {
              "inputs": [
                {
                  "name": "options",
                  "value": {
                    "chart": {
                      "metrics": [
                        {
                          "resourceMetadata": {
                            "id": "/subscriptions/682603a3-d9f3-417f-98e8-a7b2398bc448/resourceGroups/Test-Brief13/providers/Microsoft.Web/serverFarms/ServicePlant"
                          },
                          "name": "MemoryPercentage",
                          "aggregationType": 4,
                          "metricVisualization": {
                            "displayName": "Memory Percentage",
                            "resourceDisplayName": "serviceplant"
                          }
                        }
                      ],
                      "title": "Memory Percentage",
                      "titleKind": 2,
                      "visualization": {
                        "chartType": 2
                      },
                      "openBladeOnClick": {
                        "openBlade": true
                      }
                    }
                  },
                  "isOptional": true
                },
                {
                  "name": "sharedTimeRange",
                  "isOptional": true
                }
              ],
              "type": "Extension/HubsExtension/PartType/MonitorChartPart",
              "filters": {
                "MsPortalFx_TimeRange": {
                  "model": {
                    "format": "local",
                    "granularity": "1m",
                    "relative": "60m"
                  }
                }
              }
            }
          },
          "2": {
            "position": {
              "x": 0,
              "y": 4,
              "colSpan": 6,
              "rowSpan": 4
            },
            "metadata": {
              "inputs": [
                {
                  "name": "options",
                  "value": {
                    "chart": {
                      "metrics": [
                        {
                          "resourceMetadata": {
                            "id": "/subscriptions/682603a3-d9f3-417f-98e8-a7b2398bc448/resourceGroups/Test-Brief13/providers/Microsoft.Web/sites/testwpbrief13"
                          },
                          "name": "HttpResponseTime",
                          "aggregationType": 4,
                          "metricVisualization": {
                            "displayName": "Response Time",
                            "resourceDisplayName": "testwpbrief13"
                          }
                        }
                      ],
                      "title": "Response Time",
                      "titleKind": 2,
                      "visualization": {
                        "chartType": 2
                      },
                      "openBladeOnClick": {
                        "openBlade": true
                      }
                    }
                  },
                  "isOptional": true
                },
                {
                  "name": "sharedTimeRange",
                  "isOptional": true
                }
              ],
              "type": "Extension/HubsExtension/PartType/MonitorChartPart",
              "filters": {
                "MsPortalFx_TimeRange": {
                  "model": {
                    "format": "local",
                    "granularity": "1m",
                    "relative": "60m"
                  }
                }
              }
            }
          }
        }
      }
    },
    "metadata": {
      "model": {
        "timeRange": {
          "value": {
            "relative": {
              "duration": 24,
              "timeUnit": 1
            }
          },
          "type": "MsPortalFx.Composition.Configuration.ValueTypes.TimeRange"
        }
      }
    }
  },
  "name": "Test Hackeuse",
  "type": "Microsoft.Portal/dashboards",
  "location": "INSERT LOCATION",
  "tags": {
    "hidden-title": "Test Hackeuse"
  },
  "apiVersion": "2015-08-01-preview"
}
DASH
