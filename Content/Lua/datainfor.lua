print("-------------------------------------datainfor----------------------------------------")
    ARconfig = {
      "ARSessionConfig'/ModelViewer/HandheldARBP/D_ARSessionConfig.D_ARSessionConfig'",
      "ARSessionConfig'/ModelViewer/HandheldARBP/D_ImagescanARSessionConfig.D_ImagescanARSessionConfig'"
    }
    Emptysublevel =  {
        isrealmap = true,
        levelpath="/ModelViewer/HandheldARBP/Maps/emptylevel",
        imagesource="Texture2D'/uilogic/UI/UI_Tex/BG.BG'",
        description="des1",
    }
    --Texture2D'/ModelViewer/image_recognition/Snipaste_2020-06-17_19-34-08.Snipaste_2020-06-17_19-34-08'
    character_category1={
            category = "category1",
            buttonselected = "Texture2D'/Game/Assets/UI/UI_Tex/xuanzhong.xuanzhong'",
            payload = {
                {
                    skeletamesh="SkeletalMesh'/Game/Assets/Character/JiaoLianAUE/Meshes/JiaoLianAUE.JiaoLianAUE'",
                    AnimSequences={          
                        {
                            animsequence = "AnimSequence'/Game/Assets/Character/ShuYing/Animation/YuJia/SC018_ST0003_CH_JiaoLianAUE.SC018_ST0003_CH_JiaoLianAUE'",
                            imagesource="Texture2D'/Game/Assets/UI/UI_Tex/UI.UI'",
                            description="des1",
                         },
                         {
                            animsequence = "AnimSequence'/Game/Assets/Character/ShuYing/Animation/YuJia/SC018_ST0006_CH_JiaoLianAUE.SC018_ST0006_CH_JiaoLianAUE'",
                            imagesource="Texture2D'/Game/Assets/UI/UI_Tex/UI.UI'",
                            description="des1",
                         },
                         {
                            animsequence = "AnimSequence'/Game/Assets/Character/ShuYing/Animation/YuJia/SC018_ST0007_CH_JiaoLianAUE.SC018_ST0007_CH_JiaoLianAUE'",
                            imagesource="Texture2D'/Game/Assets/UI/UI_Tex/UI.UI'",
                            description="des1",
                         },
                         {
                            animsequence = "AnimSequence'/Game/Assets/Character/ShuYing/Animation/YuJia/SC018_ST0003_CH_JiaoLianAUE.SC018_ST0003_CH_JiaoLianAUE'",
                            imagesource="Texture2D'/Game/Assets/UI/UI_Tex/UI.UI'",
                            description="des1",
                         },
                         {
                            animsequence = "AnimSequence'/Game/Assets/Character/ShuYing/Animation/YuJia/SC018_ST0006_CH_JiaoLianAUE.SC018_ST0006_CH_JiaoLianAUE'",
                            imagesource="Texture2D'/Game/Assets/UI/UI_Tex/UI.UI'",
                            description="des1",
                         },
                         {
                            animsequence = "AnimSequence'/Game/Assets/Character/ShuYing/Animation/YuJia/SC018_ST0007_CH_JiaoLianAUE.SC018_ST0007_CH_JiaoLianAUE'",
                            imagesource="Texture2D'/Game/Assets/UI/UI_Tex/UI.UI'",
                            description="des1",
                         },
                        {
                            animsequence = "AnimSequence'/Game/Assets/Character/ShuYing/Animation/YuJia/SC018_ST0013_CH_JiaoLianAUE.SC018_ST0013_CH_JiaoLianAUE'",
                            imagesource="Texture2D'/Game/Assets/UI/UI_Tex/UI.UI'",
                            description="des2",
                        }
                    },
                    imagesource="Texture2D'/Game/Assets/Character/UI_Tex/JiaoLianA.JiaoLianA'",
                    description="des2",
                },
                {
                        skeletamesh="Blueprint'/Game/Assets/VFX/dance/Jiaolian_CCC_Blueprint.Jiaolian_CCC_Blueprint'",
                        AnimSequences={
                            {
                                animsequence = "AnimSequence'/Game/Assets/Character/JiaoLianAUE/Animation/SC804_ST0002_CH_JiaoLianUE.SC804_ST0002_CH_JiaoLianUE'",
                                imagesource="Texture2D'/uilogic/UI/UI_Tex/BG.BG'",
                                description="des1",
                            }
                        },
                        imagesource="Texture2D'/Game/Assets/Character/UI_Tex/JiaoLianB.JiaoLianB'",
                        description="des2",
                }
            }
    }
    backgroundinfors = {
        --   World'/ModelViewer/HandheldARBP/Maps/emptylevel.emptylevel'
        --   World'/Game/NewMap.NewMap'
        --   World'/Game/Assets/Maps/ChangJIng_LightV2.ChangJIng_LightV2'
            {
                isrealmap = true,
                levelpath="/Game/Assets/Maps/ChangJIng_LightV2",
                imagesource="Texture2D'/uilogic/UI/UI_Tex/BG.BG'",
                description="des1",
            },
            {
                isrealmap = true,
                levelpath="/ModelViewer/HandheldARBP/Maps/emptylevel",
                imagesource="Texture2D'/uilogic/UI/UI_Tex/BG.BG'",
                description="des1",
            },
            {
                isrealmap = false,
                levelpath="LC.ini",
                imagesource="Texture2D'/uilogic/UI/UI_Tex/BG.BG'",
                description="des1",
            },
            {
                isrealmap = false,
                levelpath="LC1.ini",
                imagesource="Texture2D'/uilogic/UI/UI_Tex/BG.BG'",
                description="des1",
            },
            {
            isrealmap = true,
            levelpath="/Game/fortest/maps/NewMapv1",
            imagesource="AnimatedTexture2D'/uilogic/3dspace/tenor.tenor'",
            description="des2",
            }
    }