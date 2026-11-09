// ==============================================================
//         __________  __  _______  __    ____  ________ __
//        / ____/ __ \/  |/  / __ \/ /   / __ \/ ____/ //_/
//       / /   / / / / /|_/ / /_/ / /   / / / / /   / ,'
//      / /___/ /_/ / /  / / ____/ /___/ /_/ / /___/ /| |
//      \____/\____/_/  /_/_/   /_____/\____/\____/_/ |_|
//
//           deadlockconfig.com - by jcStani and HoppCX
//    Gameinfo cvars tested & crafted by HoppCX for build 6844
// ==============================================================
// The optional addons folder is outdated.
"GameInfo"
{
	game 		"citadel"
	title 		"Citadel"
	type		multiplayer_only
	nomodels 1
	nohimodel 1
	nocrosshair 0
	hidden_maps
	{
		"test_speakers"			1
		"test_hardware"			1
	}
	nodegraph 0
	perfwizard 0
	tonemapping 0
	GameData	"citadel.fgd"

	PGIVersion "48C04ECAFC6448F8D3F41F0AA3A15D065501751CF45FBE32DF6CB951BC4F7F6E"

	Localize
	{
		DuplicateTokensAssert	1
	}

	SupportedLanguages
	{
		"brazilian" "3"
		"czech" "3"
		"english" "3"
		"french" "3"
		"german" "3"
		"italian" "3"
		"indonesian" "3"
		"japanese" "3"
		"koreana" "3"
		"latam" "3"
		"polish" "3"
		"russian" "3"
		"schinese" "3"
		"spanish" "3"
		"thai" "3"
		"turkish" "3"
		"ukrainian" "3"
	}

	FileSystem
	{
		SearchPaths
		{
			Game_UILanguage		citadel_*LANGUAGE*

			Game_LowViolence	citadel_lv

			Mod				citadel
			Write				citadel
			Game				citadel/addons
			Game				citadel
			Game				core
		}

		// "UserSettingsPathID"		"USRLOCAL"
		"LegacyUserSettingsPathID"	"MOD"
	}

	MaterialSystem2
	{
		RenderModes
		{
			game Default
			game Forward
			game Deferred
			game Outline
			game Depth
			game FrontDepth
			game ShadowSilhouette

			dev ToolsVis
			dev ToolsWireframe

			tools ToolsUtil
		}
	}

	MaterialEditor
	{
		"DefaultShader" "environment_texture_set"
	}

	NetworkSystem
	{
		BetaUniverse
		{
			FakeLag			40
			FakeLoss		.1
			//FakeReorderPct 0.05
			//FakeReorderDelay 10
			//FakeJitter "low"
			FakeReorderPct 0
			FakeReorderDelay 0
			FakeJitter "off"
		}

		"SkipRedundantChangeCallbacks"	"1"
	}

	RenderSystem
	{
		IndexBufferPoolSizeMB 32
		UseReverseDepth 1
		Use32BitDepthBuffer 0
		Use32BitDepthBufferWithoutStencil 0
		VulkanMutableSwapchain 1
		"LowLatency"								"1"
		"VulkanRequireSubgroupWaveOpSupport"		"1"
		"VulkanRequireDescriptorIndexing"			"1"
		"VulkanStagingPMBSizeLimitMB" "384"
		"VulkanOnlyTestProbability" "0"
		"VulkanDefrag"				"1"
		"MinStreamingPoolSizeMB"	"1024"
		"MinStreamingPoolSizeMBTools" "2048"
	}

	NVNGX
	{
		AppID 103371621
		SupportsDLSS 1
	}

	Engine2
	{
		HasModAppSystems 1
		Capable64Bit 1
		URLName citadel
		RenderingPipeline
		{
			SupportsMSAA 0
			DistanceField 1
		}
		PauseSinglePlayerOnGameOverlay 1
		PauseOnCtrlConsole 0
		DefensiveConCommands 1
		DisableLoadingPlaque 1
		LocalServerClientAccess 1

		"MapMaxCoord" "32768"
	}

	ContentBuilder
	{
		ResourceCompilerDirectXUsesWARP "0"
	}

	SoundSystem
	{
		SteamAudioEnabled            "1"
		WaveDataCacheSizeMB          "256"
		"UsePlatTime"            "1"
	}
	Sounds
	{
		HierarchicalEncodingFiles	 "1"
	}

	ToolsEnvironment
	{
		"Engine"	"Source 2"
		"ToolsDir"	"../sdktools"
	}

	pulse
	{
		"pulse_enabled"					"1"
	}

	Hammer
	{
		"fgd"					"citadel.fgd"
		"GameFeatureSet"		"Citadel"
		"DefaultSolidEntity"	"trigger_multiple"
		"DefaultPointEntity"	"info_player_start"
		"NavMarkupEntity"		"func_nav_markup"
		"OverlayBoxSize"			"8"
		"TileMeshesEnabled"			"1"
		"RenderMode"				"ToolsVis"
		"CreateRenderClusters"		"1"
		"DefaultMinDrawVolumeSize"	"2048"
		"DefaultMinTrianglesPerCluster"	"16384"
		"TileGridSupportsBlendHeight"	"1"
		"TileGridBlendDefaultColor"	"0 255 0"
		"LoadScriptEntities" "0"
		"UsesBakedLighting" "1"
		"UseAnalyticGrid" "0"
		"SupportsDisplacementMapping" "0"
		"SteamAudioEnabled"				"1"
		"LatticeDeformerEnabled"		"1"
		"ShadowAtlasWidth" "16384"
		"ShadowAtlasHeight" "16384"
		"TimeSlicedShadowMapRendering" "1"
	}

	SoundTool
	{
		"DefaultSoundEventType" "src1_3d"

		SoundEventBaseOptions
		{
			"Base.Announcer.VO.2d" ""
			"Base.World.VO.Emitter.3d" ""
			"Base.Hero.VO.Ping.2d" ""
			"Base.Hero.VO.2d" ""
			"Base.Hero.VO.3d" ""
			"Base.Hero.VO.Ability.3d" ""
			"Base.Hero.VO.Ultimate.3d" ""
			"Base.Hero.VO.Dash.3d" ""
			"Base.Hero.VO.Effort.3d" ""
			"Base.Hero.VO.Pain.3d" ""
			"Base.Hero.VO.Melee.3d" ""
			"Base.Hero.VO.Death.3d" ""
		}
	}

	RenderPipelineAliases
	{
	}

	ResourceCompiler
	{
		ForceVulkanForMapBuild 1

		DefaultMapBuilders
		{
			"bakedlighting"	"1"
			"envmap"	"0"
			"nav"		"1"
			"sareverb"      "0"
			"sapaths"	"0"
			"sacustomdata"	"1"
		}

		GameSpecificPostMapBuildSteps
		{
			"pve_nav_cache"	"1"
		}

		MeshCompiler
		{
			OptimizeForMeshlets 1
			TrianglesPerMeshlet 64
			UseMikkTSpace 1
			EncodeVertexBuffer 1
            EncodeVertexBufferVersion 1
            EncodeVertexBufferLevel 3
			EncodeIndexBuffer 1
			SplitDepthStream 1
		}

		WorldRendererBuilder
		{
			VisibilityGuidedMeshClustering      "1"
			MinimumTrianglesPerClusteredMesh    "8192"
			MinimumVerticesPerClusteredMesh     "8192"
			MinimumVolumePerClusteredMesh       "8192"
			MaxPrecomputedVisClusterMembership  "96"
			MaxCullingBoundsGroups              "128"
			UseAggregateInstances				"1"
			AggregateInstancingMeshlets			"1"
			BakePropsWithExtraVertexStreams		"1"
			MergeTranslucents					"1"

			BakePrecomputedShadows				"1"
			BakePrecomputedShadowsForDirectionalLights "0"
			BakePrecomputedDepthPyramids		"0"
			PrecomputedShadowmapAtlas			"1"
			PrecomputedShadowmapAtlasBorder		"1"
			PrecomputedShadowmapResolutionDefault "128"
		}

		BakedLighting
		{
			Version 5
			ImportanceVolumeTransitionRegion 512
			LightmapChannels
			{
				direct_light_shadows 1
				debug_chart_color 1
				directional_irradiance_sh2_dc 1

				directional_irradiance_sh2_lum
				{
					CompressedFormat DXT1
				}
			}
			LightmapGutterSize 2
			UseStaticLightProbes 0
			LPVAtlas 1
		}

		SteamAudio
		{
			ReverbDefaults
			{
				GridGenerationType	"0"
				FilterUsingVolumes	"1"
				FilterUsingNavMesh	"0"
				GridSpacing			"3.0"
				HeightAboveFloor	"1.5"
				RebakeOption		"0"
				NumRays				"32768"
				NumBounces			"64"
				IRDuration			"1.0"
				AmbisonicsOrder		"1"
				ClusteringEnabled	"0"
				ClusteringCubemapResolution	"16.0"
				ClusteringDepthThreshold	"10.0"
			}
			PathingDefaults
			{
				GridGenerationType	"0"
				FilterUsingVolumes	"1"
				FilterUsingNavMesh	"0"
				GridSpacing			"3.0"
				HeightAboveFloor	"1.5"
				RebakeOption		"0"
				NumVisSamples		"1"
				ProbeVisRadius		"0"
				ProbeVisThreshold	"0.1"
				ProbeVisPathRange	"1000.0"
			}
			CustomDataDefaults
			{
				GridGenerationType	"0"
				FilterUsingVolumes	"1"
				FilterUsingNavMesh	"1"
				GridSpacing		"6"
				HeightAboveFloor	"1.5"
				RebakeOption		"0"
				BakeOcclusion		"0"
				BakeDimensions		"1"
				BakeMaterials		"0"
				OcclusionPathing			"1"
				OcclusionReflection			"0"
				OcclusionReflectionRays		"16384"
				OcclusionReflectionBounces	"16"
				DimensionsOutsideThreshold	"0.02"
			}
			ProbeGenerationVolumeDefaults
			{
				Spacing			"3.0"
				Height			"1.5"
				HeightSpacing		"12"
				UseForReverb		"0"
				UseForPathing		"0"
				UseForCustomData	"1"
				FilterUsingVolumes	"1"
				FilterUsingNavMesh	"1"
			}
		}
		SoundEventScripts
		{
			OmitMetadataAndLineText "1"
		}
		SoundStackScripts
		{
			CompileStacksStrict "1"
		}
		VisBuilder
		{
			MaxVisClusters "4096"
			PreMergeOpenSpaceDistanceThreshold "128.0"
			PreMergeOpenSpaceMaxDimension "2048.0"
			PreMergeOpenSpaceMaxRatio "8.0"
			PreMergeSmallRegionsSizeThreshold "20.0"
		}

		VDataLocalization
		{
			GameOutputPath	"resource/localization/citadel_vdata"
			TokenPrefix		"Citadel_VData_"
		}

		TextureCompiler
		{
			//Compressor              "lz4"
			//CompressMipsOnDisk      "1"
			//CompressMinRatio        "95"
			AllowNP2Textures		"1"
			AllowPanoramaMipGeneration	"1"
			//PublicToolsDefaultMaxRes "2048"
		}
	}

	Source1Import
	{
		"forcevtxfileupconvert" 1
	}

	WorldRenderer
	{
		EnvironmentMaps					1
		EnvironmentMapFaceSize			256
		EnvironmentMapRenderSize		1024
		EnvironmentMapFormat			BC6H
		EnvironmentMapPreviewFormat 		BC6H
		EnvironmentMapColorSpace		linear
		EnvironmentMapMipProcessor		GGXCubeMapBlur
		"EnvironmentMapUseCubeArray" 	1
		"EnvironmentMapCacheSizeTools"  300
		BindlessSceneObjectDesc			CitadelBindlessDesc
		GrassCastsShadows				1
	}

	SceneSystem
	{
		GpuLightBinner 1
		FogCachedShadowAtlasWidthTools 2048
		FogCachedShadowAtlasHeightTools 2048
		FogCachedShadowTileSizeTools 128
		GpuLightBinnerSunLightFastPath 1
		CSMCascadeResolution 2048
		SunLightManagerCount 0
		SunLightManagerCountTools 0
		DefaultShadowTextureWidth 6144
		DefaultShadowTextureHeight 6144
		DynamicShadowResolution 1

		TransformTextureRowCount	1024
		TransformTextureRowCountToolsMode 6144
		SunLightMaxCascadeSize		4
		SunLightShadowRenderMode	Depth
		"NonTexturedGradientFog"	"0"
		"CubemapFog"	"0"
		"VolumetricFog"	"0"
		FrameBufferCopyFormat R11G11B10F
		Tonemapping 0

		WellKnownLightCookies
		{
			"blank" "materials/effects/lightcookies/blank.vtex"
			"flashlight" "materials/effects/lightcookies/flashlight.vtex"
		}

		ComputeShaderSkinning 1
	}

	NavSystem
	{
		"NavTileSize" "128.0"
		"NavCellSize" "1.5"
		"NavCellHeight" "2.0"

		"NavHullsPreset" "default"

		"NavRegionMinSize" "8"
		"NavRegionMergeSize" "20"
		"NavEdgeMaxLen" "1200"
		"NavEdgeMaxError" "51.0"
		"NavVertsPerPoly" "4"
		"NavDetailSampleDistance" "120.0"
		"NavDetailSampleMaxError" "2.0"
		"NavSmallAreaOnEdgeRemovalSize" "81.0"
	}

	AnimationSystem
	{
		"DisableServerInterpCompensation"	"1"
		"DisableAnimationScript" 	"1"
		"ServerPoseRecipeHistorySize"	"60"
		"ClientPoseRecipeHistorySize"	"60"
	}

	ModelDoc
	{
		"models_gamedata"			"models_gamedata.fgd"
		"features"					"modelconfig;gamepreview;wireframe_backfaces;distancefield"
	}

	Particles
	{
		"EnableParticleShaderFeatureBranching"	"1"
		"Float16HDRBackBuffer" "1"
		"PET_SupportFadingOpaqueModels" "1"
		"BindlessParticleShader" "1"
		"Features" "non_homogenous_forward_layer_only"
	}

	Physics
	{
		"EnableWorldCompounds"			"1"
	}

	ConVars
	{
		// CompLock Pack Builder
		"citadel_damage_text_batching_window_individual" "2"
		"citadel_unit_status_delta_decay_delay" "0"
		"citadel_unit_status_delta_decay_rate" "10"
		"citadel_unit_status_healthbar_highlight_speed" "100"
		"cl_phys_enabled" "false"
		"cl_disable_ragdolls" "true"

		"r_particle_min_timestep" "0.00833"
		"cl_generate_postdataupdatepreserved" "false"
		"panorama_min_comp_layer_cache_cost" "0"
		"citadel_damage_text_cumulative_mode" "1"
		"cloth_update" "true"
		"r_farz" "7000"
		"r_mapextents" "7000"
		"r_aspectratio" "2.15"

		"r_texture_budget_threshold" "0.7"
		"r_texture_budget_update_period" "0.5"
		"r_texturefilteringquality" "0"
		"ik_final_fixup_enable" "0"
		"props_break_max_pieces_perframe" "0"
		"cl_show_splashes" "0"
		"r_character_decal_resolution" "4"
		"sc_clutter_enable" "false"
		"r_world_wind_strength" "0"
		"r_drawropes" "false"
		"r_render_hair" "false"
		"r_grass_end_fade" "0"
		"r_grass_quality" "0"
		"r_grass_start_fade" "0"
		"ik_constraints_enabled" "false"
		"ik_debug_dogleg3bone_enabled" "false"
		"ik_debug_fabrik_backwards_enabled" "false"
		"ik_debug_fabrik_forwards_enabled" "false"
		"ik_enable" "false"
		"ik_fabrik_backwards_enabled" "false"
		"ik_fabrik_forwards_enabled" "false"
		"ik_planetilt_enable" "false"
		"animgraph_footlock_calculate_tilt" "false"
		"animgraph_footlock_enabled" "false"
		"animgraph_footlock_ground_roll" "false"
		"animgraph_footlock_hip_offset_enable" "false"
		"animgraph_footlock_ik_enable" "false"
		"animgraph_footlock_trace_ground_enabled" "false"
		"animgraph_footlock_use_hip_shift" "false"
		"animgraph_slowdownonslopes_enabled" "false"
		"r_character_decal_monitor_render_res" "64"
		"r_hair_indirect_transmittance" "false"
		"r_haircull_percent" "100"
		"r_impacts_alt_orientation" "false"
		"r_monitor_3dskybox" "0"
		"r_morphing_enabled" "false"
		"r_ropetranslucent" "false"
		"r_smooth_morph_normals" "0"
		"r_world_wind_frequency_grass" "0"
		"r_world_wind_frequency_trees" "0"
		"rope_collide" "0"
		"rope_wind_dist" "0"
		"sc_clutter_density_full_size" "0.5"
		"sc_clutter_density_none_size" "1"
		"fx_drawmetalspark" "false"
		"wind_system_default_resolution_xy" "0"
		"wind_system_temporal_smoothing" "false"
		"skeleton_instance_lod_optimization" "true"
		"sc_instanced_mesh_motion_vectors" "0"

		"citadel_trooper_glow_disabled" "0"
		// trooper outline
		"citadel_boss_glow_disabled" "1"
		// trooper box
		"citadel_damage_offscreen_indicator_disabled" "true"

		"panorama_comp_layer_lru_lifetime" "4"
		
		"v8_maximum_heap_size_mb" "1024"
		"citadel_camera_use_vmdl_flatten_horizontal" "false"
		"citadel_camera_wobble_disable" "true"
		"r_citadel_clip_sphere_min_opacity" "0"
		"citadel_camera_height" "0"
		"citadel_camera_listening_offset" "-1"
		"citadel_camera_pitch_default" "0"
		"citadel_camera_see_distance_max" "7000"
		"rpg_camera_yaw" "0"
		"citadel_damage_indicator_height" "10"
		"citadel_damage_indicator_radius" "1"
		"citadel_damage_indicator_width" "10"
		"citadel_action_refresh_interval" "0.11"
		"cc_captiontrace" "0"
		"default_fov" "0"
		"viewmodel_fov" "0"
		"r_drawviewmodel" "false"
		"audio_viewing_damage_decay_time" "0"
		"audio_viewing_damage_hold_time" "0"

		"rate"
		{
			"min"		"98304"
			"default"	"786432"
			"max"		"1000000"
		}

		"sv_minrate"	"98304"
		"sv_maxunlag"	"0.500"
		"sv_maxunlag_player" "0.200"
		"sv_lagcomp_filterbyviewangle" "false"
		"cl_usesocketsforloopback" "1"
		"cl_poll_network_early" "0"
		"cq_buffer_bloat_msecs_max" "120"

		"cl_tickpacket_recvmargin_desired" "5"
		"cl_tickpacket_desired_queuelength" "1"
		"cl_async_usercmd_send_disabled_recvmargin_min" "0.5"
		"cl_clock_buffer_ticks"	"1"
		"cl_interp_ratio" "0"
		"cl_async_usercmd_send" "false"

		"nav_gen_connect_dist_a" "2.0"

		"panorama_classes_perf_warning_threshold_ms" "0.75"

		"panorama_js_minidumps" "1"
		"panorama_disable_render_target_cache" "0"

		"panorama_skip_composition_layer_content_paint" "1"

		"snd_steamaudio_load_reverb_data"		"0"
		"snd_steamaudio_load_pathing_data"		"0"
		"snd_steamaudio_load_occlusion_data"	"0"
		"snd_steamaudio_load_dimensions_data"	"1"
		"snd_steamaudio_load_materials_data"	"0"

		"snd_steamaudio_enable_custom_hrtf"			"0"
		"snd_steamaudio_active_hrtf"				"0"
		"snd_steamaudio_pathing_order"				"3"
		"snd_steamaudio_pathing_order_rendering"	"3"
		"snd_steamaudio_enable_pathing"				"0"
		"snd_steamaudio_enable_reverb"				"0"
		"snd_steamaudio_reverb_level_db"			"-6"
		"snd_steamaudio_enable_pathing"				"0"
		"snd_steamaudio_invalid_path_length"		"0.0"
		"snd_steamaudio_max_probes_customdata_dimensions"	"100000"
		"snd_steamaudio_dimensions_grid_height_max"			"100"
		"snd_steamaudio_baked_dimensions_probelookup_usealternate"	"1"
		"snd_steamaudio_custombake_dimensions_size_and_inout_bake_enabled" "1"
		"snd_steamaudio_custombake_dimensions_outsidefield_bake_enabled" "0"
		"snd_steamaudio_custombake_dimensions_smallsizefield_bake_enabled" "0"
		"snd_steamaudio_dimensions_max_ray_length"			"2500"
		"cl_disconnect_soundevent"				"citadel.convar.stop_all_game_layer_soundevents"
		"snd_event_browser_default_stack"		"citadel_default_3d"

		"voice_in_process"			            "1"

		"snd_report_audio_nan" "1"

		"snd_sos_max_event_base_depth" "10"
		"sos_use_guid_filter" "1"

		"voice_always_sample_mic"
		{
			"version"	"2"
			"default"	"0"
		}

		"reset_voice_on_input_stallout"         "0"
		"voice_input_stallout"                  "0.5"

		"audio_enclosure_calc_enabled"		"0"

		"sc_layer_batch_threshold_fullsort" "20"

		"iv_parallel_restore" "1"

		"disable_source_soundscape_trace"       "1"

		"fps_max"		"400"
		"fps_max_ui"	"120"

		"in_button_double_press_window" "0.3"

		"snd_ui_positional"								"1"
		"snd_ui_spatialization_spread"					"2.4"

		"snd_envelope_rate"								"100.0"
		"snd_soundmixer_update_maximum_frame_rate" 		"0"

		"speaker_config"
		{
			"min"		"0"
			"default"	"0"
			"max"		"2"
		}

		"snd_soundmixer"						"Default_Mix"
		"cloth_filter_transform_stateless" "0"

		"cl_joystick_enabled" "0"
		"panorama_joystick_enabled" "0"

		"snd_event_browser_focus_events" "true"

		"cl_max_particle_pvs_aabb_edge_length" "100"

		"cl_aggregate_particles" "true"
		"r_particle_batch_collections" "1"

		"citadel_enable_vdata_sound_preload" "true"

		"r_add_views_in_pre_output"		"1"

		"lb_cubemap_normalization_max" 		"1"

		"update_all_keyframed_in_spatial_partition_update"	"0"
		"parallel_update_surrounding_bounds_in_spatial_partition_update"	"1"
		"always_perform_full_spatial_partition_update" "1"
		"cl_interp_parallel" "1"
		"parallel_perform_invalidate_physics" "1"
		"phys_agg_world_compounds" "0"

		"cl_updaterate" "128"
		"sv_parallel_checktransmit" "2"
		"net_gather_child_fields_only" "1"
	}

	Memory
	{
		"EstimatedMaxCPUMemUsageMB"	"1"
		"EstimatedMinGPUMemUsageMB"	"1"

		"ShowInsufficientPageFileMessageBox" "1"
		"ShowLowAvailableVirtualMemoryMessageBox" "1"
	}
}
