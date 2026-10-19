.class public final Lr8/kk8;
.super Ljava/lang/Object;


# static fields
.field public static final PREFS_KEY_HIDE_DISTRACTING_ITEM_ONBOARDING_STATE:Ljava/lang/String; = "PREFS_KEY_HIDE_DISTRACTING_ITEM_ONBOARDING_STATE"

.field private static final PREFS_KEY_IS_FILE_MANAGER_DOWNLOADER_SETTINGS_ONBOARDING_COMPLETED:Ljava/lang/String; = "PREFS_KEY_IS_FILE_MANAGER_DOWNLOADER_SETTINGS_ONBOARDING_COMPLETED"

.field private static final PREFS_KEY_IS_MEDIA_TOOLBAR_DOWNLOAD_BUTTON_GUIDE_SHOWN:Ljava/lang/String; = "PREFS_KEY_IS_MEDIA_TOOLBAR_DOWNLOAD_BUTTON_GUIDE_SHOWN"

.field private static final PREFS_KEY_IS_MEDIA_TOOLBAR_STREAM_RECORDING_BUTTON_GUIDE_SHOWN:Ljava/lang/String; = "PREFS_KEY_IS_MEDIA_TOOLBAR_STREAM_RECORDING_BUTTON_GUIDE_SHOWN"

.field private static final PREFS_KEY_IS_PLAYER_DOWNLOAD_ONBOARDING_COMPLETED:Ljava/lang/String; = "PREFS_KEY_IS_PLAYER_DOWNLOAD_ONBOARDING_COMPLETED"

.field private static final PREFS_KEY_IS_PLAYER_STREAM_RECORDING_ONBOARDING_COMPLETED:Ljava/lang/String; = "PREFS_KEY_IS_PLAYER_STREAM_RECORDING_ONBOARDING_COMPLETED"

.field private static final PREFS_KEY_IS_PLAYER_VIDEO_TRIMMING_ONBOARDING_COMPLETED:Ljava/lang/String; = "PREFS_KEY_IS_PLAYER_VIDEO_TRIMMING_ONBOARDING_COMPLETED"

.field private static final PREFS_KEY_IS_PRIVATE_AI_ASSISTANT_ONBOARDING_COMPLETED:Ljava/lang/String; = "PREFS_KEY_IS_PRIVATE_AI_ASSISTANT_ONBOARDING_COMPLETED"

.field private static final PREFS_KEY_IS_TABS_BUTTON_ONBOARDING_COMPLETED:Ljava/lang/String; = "PREFS_KEY_IS_TABS_BUTTON_ONBOARDING_COMPLETED"

.field private static final PREFS_KEY_IS_VPN_FIRST_TIME_GUIDE_SHOWN:Ljava/lang/String; = "PREFS_KEY_IS_VPN_FIRST_TIME_GUIDE_SHOWN"

.field private static final PREFS_KEY_IS_WFS_ONBOARDING_COMPLETED:Ljava/lang/String; = "PREFS_KEY_IS_WFS_ONBOARDING_COMPLETED"

.field public static final a:Lr8/kk8;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;

.field public static final f:Lr8/ung;

.field public static final g:Lr8/ung;

.field public static final h:Lr8/ung;

.field public static final i:Lr8/ung;

.field public static final j:Lr8/ung;

.field public static final k:Lr8/ung;

.field public static final l:Lr8/ung;

.field public static final m:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/kk8;

    const-string v2, "isPlayerDownloadOnboardingCompleted"

    const-string v3, "isPlayerDownloadOnboardingCompleted()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v3, "isPlayerStreamRecordingOnboardingCompleted"

    const-string v5, "isPlayerStreamRecordingOnboardingCompleted()Z"

    invoke-static {v1, v3, v5, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v3

    const-string v5, "isPlayerVideoTrimmingOnboardingCompleted"

    const-string v6, "isPlayerVideoTrimmingOnboardingCompleted()Z"

    invoke-static {v1, v5, v6, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    const-string v6, "isPrivateAIAssistantOnboardingCompleted"

    const-string v7, "isPrivateAIAssistantOnboardingCompleted()Z"

    invoke-static {v1, v6, v7, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v7, "isTabsButtonOnboardingCompleted"

    const-string v8, "isTabsButtonOnboardingCompleted()Z"

    invoke-static {v1, v7, v8, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v8, "isFileManagerDownloaderSettingsOnboardingCompleted"

    const-string v9, "isFileManagerDownloaderSettingsOnboardingCompleted()Z"

    invoke-static {v1, v8, v9, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v9, "isVpnFirstTimeGuideShown"

    const-string v10, "isVpnFirstTimeGuideShown()Z"

    invoke-static {v1, v9, v10, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    const-string v10, "isWfsOnboardingCompleted"

    const-string v11, "isWfsOnboardingCompleted()Z"

    invoke-static {v1, v10, v11, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v11, "isMediaToolbarDownloadButtonGuideShown"

    const-string v12, "isMediaToolbarDownloadButtonGuideShown()Z"

    invoke-static {v1, v11, v12, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v11

    const-string v12, "isMediaToolbarStreamRecordingButtonGuideShown"

    const-string v13, "isMediaToolbarStreamRecordingButtonGuideShown()Z"

    invoke-static {v1, v12, v13, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v12

    const-string v13, "hideDistractingItemOnboardingStateValue"

    const-string v14, "getHideDistractingItemOnboardingStateValue()I"

    invoke-static {v1, v13, v14, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/16 v2, 0xb

    new-array v2, v2, [Lr8/ysb;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v5, 0x3

    aput-object v6, v2, v5

    const/4 v6, 0x4

    aput-object v7, v2, v6

    const/4 v7, 0x5

    aput-object v8, v2, v7

    const/4 v7, 0x6

    aput-object v9, v2, v7

    const/4 v7, 0x7

    aput-object v10, v2, v7

    const/16 v7, 0x8

    aput-object v11, v2, v7

    const/16 v7, 0x9

    aput-object v12, v2, v7

    const/16 v7, 0xa

    aput-object v1, v2, v7

    sput-object v2, Lr8/kk8;->b:[Lr8/ysb;

    new-instance v1, Lr8/kk8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/kk8;->a:Lr8/kk8;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ung;

    sget-object v7, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v8

    const-class v9, Ljava/lang/Boolean;

    const-string v10, " not found"

    const-string v11, "Preferences for type "

    const v12, 0x148d6054

    if-ne v12, v8, :cond_0

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v8

    if-ne v12, v8, :cond_1

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v8

    if-ne v12, v8, :cond_2

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v8

    if-ne v12, v8, :cond_3

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v8

    if-ne v12, v8, :cond_36

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v13, "PREFS_KEY_IS_PLAYER_DOWNLOAD_ONBOARDING_COMPLETED"

    invoke-direct {v2, v1, v13, v8}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/kk8;->c:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v8

    if-ne v12, v8, :cond_4

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v8

    if-ne v12, v8, :cond_5

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v8

    if-ne v12, v8, :cond_6

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v8

    if-ne v12, v8, :cond_7

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v8

    if-ne v12, v8, :cond_35

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    const-string v13, "PREFS_KEY_IS_PLAYER_STREAM_RECORDING_ONBOARDING_COMPLETED"

    invoke-direct {v2, v1, v13, v8}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/kk8;->d:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v8

    if-ne v12, v8, :cond_8

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v8

    if-ne v12, v8, :cond_9

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v8

    if-ne v12, v8, :cond_a

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v8

    if-ne v12, v8, :cond_b

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v8

    if-ne v12, v8, :cond_34

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    const-string v13, "PREFS_KEY_IS_PLAYER_VIDEO_TRIMMING_ONBOARDING_COMPLETED"

    invoke-direct {v2, v1, v13, v8}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/kk8;->e:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v8

    if-ne v12, v8, :cond_c

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v8

    if-ne v12, v8, :cond_d

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v8

    if-ne v12, v8, :cond_e

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v8

    if-ne v12, v8, :cond_f

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v8

    if-ne v12, v8, :cond_33

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    const-string v13, "PREFS_KEY_IS_PRIVATE_AI_ASSISTANT_ONBOARDING_COMPLETED"

    invoke-direct {v2, v1, v13, v8}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/kk8;->f:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v8

    if-ne v12, v8, :cond_10

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v8

    if-ne v12, v8, :cond_11

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v8

    if-ne v12, v8, :cond_12

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v8

    if-ne v12, v8, :cond_13

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v8

    if-ne v12, v8, :cond_32

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    const-string v13, "PREFS_KEY_IS_TABS_BUTTON_ONBOARDING_COMPLETED"

    invoke-direct {v2, v1, v13, v8}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/kk8;->g:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v8

    if-ne v12, v8, :cond_14

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v8

    if-ne v12, v8, :cond_15

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v8

    if-ne v12, v8, :cond_16

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v8

    if-ne v12, v8, :cond_17

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v8

    if-ne v12, v8, :cond_31

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    const-string v13, "PREFS_KEY_IS_FILE_MANAGER_DOWNLOADER_SETTINGS_ONBOARDING_COMPLETED"

    invoke-direct {v2, v1, v13, v8}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/kk8;->h:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v8

    if-ne v12, v8, :cond_18

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v8

    if-ne v12, v8, :cond_19

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v8

    if-ne v12, v8, :cond_1a

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v8

    if-ne v12, v8, :cond_1b

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v8

    if-ne v12, v8, :cond_30

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_6
    const-string v13, "PREFS_KEY_IS_VPN_FIRST_TIME_GUIDE_SHOWN"

    invoke-direct {v2, v1, v13, v8}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/kk8;->i:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v8

    if-ne v12, v8, :cond_1c

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1c
    invoke-static {}, Lr8/yng;->k()I

    move-result v8

    if-ne v12, v8, :cond_1d

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1d
    invoke-static {}, Lr8/yng;->f()I

    move-result v8

    if-ne v12, v8, :cond_1e

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1e
    invoke-static {}, Lr8/yng;->g()I

    move-result v8

    if-ne v12, v8, :cond_1f

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1f
    invoke-static {}, Lr8/yng;->d()I

    move-result v8

    if-ne v12, v8, :cond_2f

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_7
    const-string v13, "PREFS_KEY_IS_WFS_ONBOARDING_COMPLETED"

    invoke-direct {v2, v1, v13, v8}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/kk8;->j:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v8

    if-ne v12, v8, :cond_20

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_20
    invoke-static {}, Lr8/yng;->k()I

    move-result v8

    if-ne v12, v8, :cond_21

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_21
    invoke-static {}, Lr8/yng;->f()I

    move-result v8

    if-ne v12, v8, :cond_22

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_22
    invoke-static {}, Lr8/yng;->g()I

    move-result v8

    if-ne v12, v8, :cond_23

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_23
    invoke-static {}, Lr8/yng;->d()I

    move-result v8

    if-ne v12, v8, :cond_2e

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_8
    const-string v13, "PREFS_KEY_IS_MEDIA_TOOLBAR_DOWNLOAD_BUTTON_GUIDE_SHOWN"

    invoke-direct {v2, v1, v13, v8}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/kk8;->k:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v8

    if-ne v12, v8, :cond_24

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_24
    invoke-static {}, Lr8/yng;->k()I

    move-result v8

    if-ne v12, v8, :cond_25

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_25
    invoke-static {}, Lr8/yng;->f()I

    move-result v8

    if-ne v12, v8, :cond_26

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_26
    invoke-static {}, Lr8/yng;->g()I

    move-result v8

    if-ne v12, v8, :cond_27

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_27
    invoke-static {}, Lr8/yng;->d()I

    move-result v8

    if-ne v12, v8, :cond_2d

    new-instance v8, Lr8/tng;

    invoke-direct {v8, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_9
    const-string v9, "PREFS_KEY_IS_MEDIA_TOOLBAR_STREAM_RECORDING_BUTTON_GUIDE_SHOWN"

    invoke-direct {v2, v1, v9, v8}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/kk8;->l:Lr8/ung;

    sget-object v1, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->NOT_STARTED:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    invoke-virtual {v1}, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->getPreferenceValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v8

    const v9, -0x7a988a96

    if-ne v9, v8, :cond_28

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_28
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v9, v4, :cond_29

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v7, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_29
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v9, v4, :cond_2a

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_2a
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v9, v3, :cond_2b

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_2b
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v9, v3, :cond_2c

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    move-object v0, v3

    :goto_a
    const-string v3, "PREFS_KEY_HIDE_DISTRACTING_ITEM_ONBOARDING_STATE"

    invoke-direct {v2, v1, v3, v0}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/kk8;->m:Lr8/ung;

    return-void

    :cond_2c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;
    .locals 3

    sget-object v0, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->Companion:Lr8/taa;

    sget-object v1, Lr8/kk8;->b:[Lr8/ysb;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    sget-object v2, Lr8/kk8;->m:Lr8/ung;

    invoke-virtual {v2, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    invoke-virtual {v2}, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->getPreferenceValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    if-nez v1, :cond_2

    sget-object p0, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->NOT_STARTED:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final b(Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;)V
    .locals 2

    invoke-virtual {p1}, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->getPreferenceValue()I

    move-result p1

    sget-object v0, Lr8/kk8;->b:[Lr8/ysb;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lr8/kk8;->m:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
