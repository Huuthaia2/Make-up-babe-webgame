{
	"version":"LAYASCENE3D:02",
	"data":{
		"type":"Scene3D",
		"props":{
			"name":"map_02",
			"ambientColor":[
				0.740566,
				0.8313679,
				1
			],
			"lightmaps":[
				{
					"constructParams":[
						512,
						512,
						1,
						false
					],
					"propertyParams":{
						"filterMode":1,
						"wrapModeU":1,
						"wrapModeV":1,
						"anisoLevel":3
					},
					"path":"Assets/Artist/model/map/map_02/map_02/Lightmap-0_comp_light.png"
				},
				{
					"constructParams":[
						512,
						512,
						1,
						false
					],
					"propertyParams":{
						"filterMode":1,
						"wrapModeU":1,
						"wrapModeV":1,
						"anisoLevel":3
					},
					"path":"Assets/Artist/model/map/map_02/map_02/Lightmap-1_comp_light.png"
				}
			],
			"enableFog":false,
			"fogStart":-42.5,
			"fogRange":342.5,
			"fogColor":[
				0.5,
				0.5,
				0.5
			]
		},
		"child":[
			{
				"type":"Sprite3D",
				"instanceID":0,
				"props":{
					"name":"map_02",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						0,
						0
					],
					"rotation":[
						0,
						0,
						0,
						-1
					],
					"scale":[
						1,
						1,
						1
					]
				},
				"components":[],
				"child":[
					{
						"type":"MeshSprite3D",
						"instanceID":1,
						"props":{
							"name":"dimian",
							"active":true,
							"isStatic":true,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								0.7071068,
								0,
								0,
								-0.7071068
							],
							"scale":[
								1,
								1,
								1
							],
							"meshPath":"Assets/Artist/model/map/map_02/map_02-dimian.lm",
							"lightmapIndex":1,
							"lightmapScaleOffset":[
								1.015529,
								1.015529,
								-0.003966911,
								-0.003966911
							],
							"enableRender":true,
							"materials":[
								{
									"type":"Laya.BlinnPhongMaterial",
									"path":"Assets/Artist/model/map/map_02/map_02_04.lmat"
								},
								{
									"type":"Laya.BlinnPhongMaterial",
									"path":"Assets/Artist/model/map/map_02/map_02_02.lmat"
								},
								{
									"type":"Laya.BlinnPhongMaterial",
									"path":"Assets/Artist/model/map/map_02/map_02_01.lmat"
								},
								{
									"type":"Laya.BlinnPhongMaterial",
									"path":"Assets/Artist/model/map/map_02/map_02_03.lmat"
								}
							]
						},
						"components":[],
						"child":[]
					},
					{
						"type":"MeshSprite3D",
						"instanceID":2,
						"props":{
							"name":"map_02_fangzi",
							"active":true,
							"isStatic":true,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								0.7071068,
								0,
								0,
								-0.7071068
							],
							"scale":[
								1,
								1,
								1
							],
							"meshPath":"Assets/Artist/model/map/map_02/map_02-map_02_fangzi.lm",
							"lightmapIndex":0,
							"lightmapScaleOffset":[
								0.9783116,
								0.9783116,
								-0.00382153,
								-0.00382153
							],
							"enableRender":true,
							"materials":[
								{
									"type":"Laya.BlinnPhongMaterial",
									"path":"Assets/Artist/model/map/map_02/map_02_04.lmat"
								},
								{
									"type":"Laya.BlinnPhongMaterial",
									"path":"Assets/Artist/model/map/map_02/map_02_05.lmat"
								},
								{
									"type":"Laya.BlinnPhongMaterial",
									"path":"Assets/Artist/model/map/map_02/map_02_06.lmat"
								}
							]
						},
						"components":[],
						"child":[]
					},
					{
						"type":"MeshSprite3D",
						"instanceID":3,
						"props":{
							"name":"shuye",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0.679,
								0,
								0
							],
							"rotation":[
								0.7071068,
								0,
								0,
								-0.7071068
							],
							"scale":[
								1,
								1,
								1
							],
							"meshPath":"Assets/Artist/model/map/map_02/map_02-shuye.lm",
							"enableRender":true,
							"materials":[
								{
									"path":"Assets/Artist/model/map/map_02/map_02_shuye.lmat"
								}
							]
						},
						"components":[],
						"child":[]
					},
					{
						"type":"Sprite3D",
						"instanceID":4,
						"props":{
							"name":"skybox",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
								-18.78969
							],
							"rotation":[
								0,
								0.02207661,
								0,
								-0.9997563
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[],
						"child":[
							{
								"type":"MeshSprite3D",
								"instanceID":5,
								"props":{
									"name":"skybox",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0,
										0,
										0
									],
									"rotation":[
										0.7071068,
										0,
										0,
										-0.7071068
									],
									"scale":[
										1,
										1,
										1
									],
									"meshPath":"Assets/Artist/model/map/map_02/map_02-skybox.lm",
									"enableRender":true,
									"materials":[
										{
											"path":"Assets/Artist/model/map/map_02/map_02_07.lmat"
										}
									]
								},
								"components":[],
								"child":[]
							}
						]
					}
				]
			},
			{
				"type":"Camera",
				"instanceID":6,
				"props":{
					"name":"MainCamera",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						-1.95,
						1.26,
						2.09
					],
					"rotation":[
						-0.06356905,
						-0.2346555,
						-0.01538014,
						0.9698759
					],
					"scale":[
						1,
						1,
						1
					],
					"clearFlag":1,
					"orthographic":false,
					"orthographicVerticalSize":10,
					"fieldOfView":60,
					"enableHDR":true,
					"nearPlane":0.01,
					"farPlane":60,
					"viewport":[
						0,
						0,
						1,
						1
					],
					"clearColor":[
						0.1921569,
						0.3019608,
						0.4745098,
						0
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"Camera",
				"instanceID":7,
				"props":{
					"name":"LingGanCamera1",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						-1.95,
						1.26,
						2.09
					],
					"rotation":[
						-0.06356905,
						-0.2346555,
						-0.01538014,
						0.9698759
					],
					"scale":[
						1,
						1,
						1
					],
					"clearFlag":1,
					"orthographic":false,
					"orthographicVerticalSize":10,
					"fieldOfView":60,
					"enableHDR":true,
					"nearPlane":0.01,
					"farPlane":60,
					"viewport":[
						0,
						0,
						1,
						1
					],
					"clearColor":[
						0.1921569,
						0.3019608,
						0.4745098,
						0
					]
				},
				"components":[
					{
						"type":"Animator",
						"layers":[
							{
								"name":"Base Layer",
								"weight":0,
								"blendingMode":0,
								"states":[
									{
										"name":"lgxyx",
										"clipPath":"Assets/Artist/animation/xiaoyouxi/lgxyx/lgxyx-lgxyx.lani"
									},
									{
										"name":"lgxyx 0",
										"clipPath":"Assets/Artist/animation/xiaoyouxi/lgxyx/lgxyx-lgxyx.lani"
									}
								]
							}
						],
						"cullingMode":0,
						"playOnWake":true
					}
				],
				"child":[]
			},
			{
				"type":"Sprite3D",
				"instanceID":8,
				"props":{
					"name":"MainNode",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						-1.11,
						0,
						0.39
					],
					"rotation":[
						0,
						0.2036418,
						0,
						-0.9790455
					],
					"scale":[
						1,
						1,
						1
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"Sprite3D",
				"instanceID":9,
				"props":{
					"name":"HuDieNode",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						-1.76,
						1.6,
						1.72
					],
					"rotation":[
						-0.06356905,
						-0.2346555,
						-0.01538014,
						0.9698759
					],
					"scale":[
						2,
						2,
						2
					]
				},
				"components":[],
				"child":[
					{
						"type":"Sprite3D",
						"instanceID":10,
						"props":{
							"name":"curve1",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[],
						"child":[
							{
								"type":"Sprite3D",
								"instanceID":11,
								"props":{
									"name":"Point1",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0.333,
										-0.204,
										-0.63
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									]
								},
								"components":[],
								"child":[]
							},
							{
								"type":"Sprite3D",
								"instanceID":12,
								"props":{
									"name":"Point2",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0.026,
										-0.27,
										-0.63
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									]
								},
								"components":[],
								"child":[]
							},
							{
								"type":"Sprite3D",
								"instanceID":13,
								"props":{
									"name":"Point3",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										-0.115,
										-0.014,
										-0.71
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									]
								},
								"components":[],
								"child":[]
							},
							{
								"type":"Sprite3D",
								"instanceID":14,
								"props":{
									"name":"Point4",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0.113,
										0.205,
										-0.706
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									]
								},
								"components":[],
								"child":[]
							},
							{
								"type":"Sprite3D",
								"instanceID":15,
								"props":{
									"name":"Point5",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0.462,
										0.146,
										-0.85
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									]
								},
								"components":[],
								"child":[]
							}
						]
					},
					{
						"type":"Sprite3D",
						"instanceID":16,
						"props":{
							"name":"curve2",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[],
						"child":[
							{
								"type":"Sprite3D",
								"instanceID":17,
								"props":{
									"name":"Point1",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										-0.334,
										-0.32,
										-0.76
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									]
								},
								"components":[],
								"child":[]
							},
							{
								"type":"Sprite3D",
								"instanceID":18,
								"props":{
									"name":"Point2",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										-0.147,
										-0.046,
										-0.752
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									]
								},
								"components":[],
								"child":[]
							},
							{
								"type":"Sprite3D",
								"instanceID":19,
								"props":{
									"name":"Point3",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0.133,
										-0.218,
										-0.603
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									]
								},
								"components":[],
								"child":[]
							},
							{
								"type":"Sprite3D",
								"instanceID":20,
								"props":{
									"name":"Point4",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0.188,
										0.119,
										-0.64
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									]
								},
								"components":[],
								"child":[]
							},
							{
								"type":"Sprite3D",
								"instanceID":21,
								"props":{
									"name":"Point5",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										-0.159,
										0.128,
										-0.657
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									]
								},
								"components":[],
								"child":[]
							},
							{
								"type":"Sprite3D",
								"instanceID":22,
								"props":{
									"name":"Point6",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										-0.357,
										0.265,
										-0.694
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										0.9999999,
										0.9999999
									]
								},
								"components":[],
								"child":[]
							}
						]
					},
					{
						"type":"Sprite3D",
						"instanceID":23,
						"props":{
							"name":"MoFaBang",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0.073,
								-0.5,
								-0.36
							],
							"rotation":[
								0.08972398,
								0.1883428,
								-0.1025193,
								-0.9726081
							],
							"scale":[
								0.5,
								0.5,
								0.5
							]
						},
						"components":[],
						"child":[]
					}
				]
			},
			{
				"type":"Camera",
				"instanceID":24,
				"props":{
					"name":"LaJiCamera",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						-2.472,
						1.228,
						2.793
					],
					"rotation":[
						-0.03392081,
						-0.2350158,
						-0.008206931,
						0.9713649
					],
					"scale":[
						1,
						1,
						1
					],
					"clearFlag":1,
					"orthographic":false,
					"orthographicVerticalSize":10,
					"fieldOfView":45,
					"enableHDR":true,
					"nearPlane":0.01,
					"farPlane":60,
					"viewport":[
						0,
						0,
						1,
						1
					],
					"clearColor":[
						0.1921569,
						0.3019608,
						0.4745098,
						0
					]
				},
				"components":[],
				"child":[]
			}
		]
	}
}