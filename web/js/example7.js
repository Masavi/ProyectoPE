// source:
// http://www.atpworldtour.com/Share/Event-Draws.aspx?EventId=410&Year=2013

var tree_structure = {
    chart: {
        container: "#OrganiseChart6",
        levelSeparation:    20,
        siblingSeparation:  15,
        subTeeSeparation:   15,
        rootOrientation: "WEST",

        node: {
            HTMLclass: "tennis-draw",
            drawLineThrough: true
        },
        connectors: {
            type: "straight",
            style: {
                "stroke-width": 2,
                "stroke": "#ccc"
            }
        }
    },

    nodeStructure: {
        text: {
            name: "Bolsa 1",
            desc: ("Verde: "+ "Azul: "+ "Rojo: ")
        },
        HTMLclass: "winner",
        children: [
            {
                text: {
                    name: (""+" Bolsa 2, pone Verde"),
                    desc: ("Verde: "+ "Azul: "+ "Rojo: ")
                },
                children: [
                    {
                        text: {
                            name: (""+" Bolsa 3, pone Verde"),
                            desc: ("Verde: "+ "Azul: "+ "Rojo: ")
                        },
                        children: [
                            {
                                text: {
                                    name: "Saca Verde",
                                    desc: ("Probabilidad: "+"")
                                }
                            },
                            {
                                text: {
                                    name: "Saca Azul",
                                    desc: ("Probabilidad: "+"")
                                }
                            },
                            {
                                text: {
                                    name: "Saca Roja",
                                    desc: ("Probabilidad: "+"")
                              }
                            }
                        ]
                    },
                    {
                        text: {
                            name: (""+" Bolsa 3, pone Azul"),
                            desc: ("Verde: "+ "Azul: "+ "Rojo: ")
                        },
                        children: [
                            {
                                text: {
                                    name: "Saca Verde",
                                    desc: ("Probabilidad: "+"")
                                }
                            },
                            {
                                text: {
                                    name: "Saca Azul",
                                    desc: ("Probabilidad: "+"")
                                }
                            },
                            {
                                text: {
                                    name: "Saca Roja",
                                    desc: ("Probabilidad: "+"")
                              }
                            }
                        ]
                    },
                    {
                        text: {
                            name: (""+" Bolsa 2, pone Roja"),
                            desc: ("Verde: "+ "Azul: "+ "Rojo: ")
                        },
                        children: [
                            {
                                text: {
                                    name: "Saca Verde",
                                    desc: ("Probabilidad: "+"")
                                }
                            },
                            {
                                text: {
                                    name: "Saca Azul",
                                    desc: ("Probabilidad: "+"")
                                }
                            },
                            {
                                text: {
                                    name: "Saca Roja",
                                    desc: ("Probabilidad: "+"")
                              }
                            }
                        ]
                    }
                ]
            },
            {
                text: {
                    name: (""+" Bolsa 2, pone Verde"),
                    desc: ("Verde: "+ "Azul: "+ "Rojo: ")
                },
                children: [
                    {
                        text: {
                            name: (""+" Bolsa 3, pone Verde"),
                            desc: ("Verde: "+ "Azul: "+ "Rojo: ")
                        },
                        children: [
                            {
                                text: {
                                    name: "Saca Verde",
                                    desc: ("Probabilidad: "+"")
                                }
                            },
                            {
                                text: {
                                    name: "Saca Azul",
                                    desc: ("Probabilidad: "+"")
                                }
                            },
                            {
                                text: {
                                    name: "Saca Roja",
                                    desc: ("Probabilidad: "+"")
                              }
                            }
                        ]
                    },
                    {
                        text: {
                            name: (""+" Bolsa 3, pone Azul"),
                            desc: ("Verde: "+ "Azul: "+ "Rojo: ")
                        },
                        children: [
                            {
                                text: {
                                    name: "Saca Verde",
                                    desc: ("Probabilidad: "+"")
                                }
                            },
                            {
                                text: {
                                    name: "Saca Azul",
                                    desc: ("Probabilidad: "+"")
                                }
                            },
                            {
                                text: {
                                    name: "Saca Roja",
                                    desc: ("Probabilidad: "+"")
                              }
                            }
                        ]
                    },
                    {
                        text: {
                            name: (""+" Bolsa 2, pone Roja"),
                            desc: ("Verde: "+ "Azul: "+ "Rojo: ")
                        },
                        children: [
                            {
                                text: {
                                    name: "Saca Verde",
                                    desc: ("Probabilidad: "+"")
                                }
                            },
                            {
                                text: {
                                    name: "Saca Azul",
                                    desc: ("Probabilidad: "+"")
                                }
                            },
                            {
                                text: {
                                    name: "Saca Roja",
                                    desc: ("Probabilidad: "+"")
                              }
                            }
                        ]
                    }
                ]
            },
            {
                text: {
                    name: (""+" Bolsa 2, pone Verde"),
                    desc: ("Verde: "+ "Azul: "+ "Rojo: ")
                },
                children: [
                    {
                        text: {
                            name: (""+" Bolsa 3, pone Verde"),
                            desc: ("Verde: "+ "Azul: "+ "Rojo: ")
                        },
                        children: [
                            {
                                text: {
                                    name: "Saca Verde",
                                    desc: ("Probabilidad: "+"")
                                }
                            },
                            {
                                text: {
                                    name: "Saca Azul",
                                    desc: ("Probabilidad: "+"")
                                }
                            },
                            {
                                text: {
                                    name: "Saca Roja",
                                    desc: ("Probabilidad: "+"")
                              }
                            }
                        ]
                    },
                    {
                        text: {
                            name: (""+" Bolsa 3, pone Azul"),
                            desc: ("Verde: "+ "Azul: "+ "Rojo: ")
                        },
                        children: [
                            {
                                text: {
                                    name: "Saca Verde",
                                    desc: ("Probabilidad: "+"")
                                }
                            },
                            {
                                text: {
                                    name: "Saca Azul",
                                    desc: ("Probabilidad: "+"")
                                }
                            },
                            {
                                text: {
                                    name: "Saca Roja",
                                    desc: ("Probabilidad: "+"")
                              }
                            }
                        ]
                    },
                    {
                        text: {
                            name: (""+" Bolsa 2, pone Roja"),
                            desc: ("Verde: "+ "Azul: "+ "Rojo: ")
                        },
                        children: [
                            {
                                text: {
                                    name: "Saca Verde",
                                    desc: ("Probabilidad: "+"")
                                }
                            },
                            {
                                text: {
                                    name: "Saca Azul",
                                    desc: ("Probabilidad: "+"")
                                }
                            },
                            {
                                text: {
                                    name: "Saca Roja",
                                    desc: ("Probabilidad: "+"")
                              }
                            }
                        ]
                    }
                ]
            }
        ]
    }
};
