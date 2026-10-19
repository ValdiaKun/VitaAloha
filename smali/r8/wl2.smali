.class public final Lr8/wl2;
.super Ljava/lang/Object;


# static fields
.field private static final PREFS_KEY_COMPLETED_DOWNLOADS_COUNT:Ljava/lang/String; = "COMPLETED_DOWNLOADS_COUNT"

.field private static final PREFS_KEY_COMPLETED_DOWNLOADS_COUNT_WHEN_PREVIOUS_DIALOG_WAS_SHOWN:Ljava/lang/String; = "COMPLETED_DOWNLOADS_COUNT_WHEN_PREVIOUS_DIALOG_WAS_SHOWN"

.field private static final PREFS_KEY_COMPLETED_ONBOARDING_BUILD_VERSION_CODE:Ljava/lang/String; = "completedOnboardingBuildVersionCode"

.field private static final PREFS_KEY_CUSTOM_TABS_SERVICE_STARTED_COUNT:Ljava/lang/String; = "customTabsServiceStartedCount"

.field private static final PREFS_KEY_DOWNLOAD_LEGAL_WARNING_IMPRESSIONS_COUNT:Ljava/lang/String; = "downloadLegalWarningImpressionsCount"

.field private static final PREFS_KEY_FAILED_DOWNLOADS_COUNT:Ljava/lang/String; = "FAILED_DOWNLOADS_COUNT"

.field private static final PREFS_KEY_FAVORITES_COUNT:Ljava/lang/String; = "FAVORITES_COUNT"

.field private static final PREFS_KEY_IS_DARK_SEARCH_WIDGET_ENABLED:Ljava/lang/String; = "isDarkSearchWidgetEnabled"

.field private static final PREFS_KEY_IS_LIGHT_SEARCH_WIDGET_ENABLED:Ljava/lang/String; = "isLightSearchWidgetEnabled"

.field public static final PREFS_KEY_IS_SEARCH_AND_NEW_TABS_WIDGET_ENABLED:Ljava/lang/String; = "isSearchAndNewTabsWidgetEnabled"

.field public static final PREFS_KEY_IS_SEARCH_WIDGET_ENABLED:Ljava/lang/String; = "isSearchWidgetEnabled"

.field private static final PREFS_KEY_NEWS_CLICKS_COUNTER:Ljava/lang/String; = "newsClicked"

.field public static final PREFS_KEY_TABS_FAB_ACTIONS_CLICKS_COUNT:Ljava/lang/String; = "newTabButtonClicksCount"

.field public static final PREFS_KEY_XSOURCE:Ljava/lang/String; = "XSOURCE"

.field public static final a:Lr8/wl2;

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

.field public static final n:Lr8/ung;

.field public static final o:Lr8/ung;

.field public static final p:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lr8/mce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lr8/wl2;

    const-string v4, "xSource"

    const-string v5, "getXSource()Ljava/lang/String;"

    invoke-direct {v0, v3, v4, v5, v1}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v5, "completedDownloadsCount"

    const-string v6, "getCompletedDownloadsCount()I"

    invoke-static {v3, v5, v6, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    const-string v6, "completedDownloadsCountWhenPreviousDialogWasShown"

    const-string v7, "getCompletedDownloadsCountWhenPreviousDialogWasShown()I"

    invoke-static {v3, v6, v7, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v7, "failedDownloadsCount"

    const-string v8, "getFailedDownloadsCount()I"

    invoke-static {v3, v7, v8, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v8, "getNewsClicked()I"

    const-string v9, "newsClicked"

    invoke-static {v3, v9, v8, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v10, "favoritesCount"

    const-string v11, "getFavoritesCount()I"

    invoke-static {v3, v10, v11, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v11, "tabsFabActionsClicksCount"

    const-string v12, "getTabsFabActionsClicksCount()I"

    invoke-static {v3, v11, v12, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v11

    const-string v12, "getCustomTabsServiceStartedCount()J"

    const-string v13, "customTabsServiceStartedCount"

    invoke-static {v3, v13, v12, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v12

    const-string v14, "isSearchAndNewTabsWidgetEnabled()Z"

    const-string v15, "isSearchAndNewTabsWidgetEnabled"

    invoke-static {v3, v15, v14, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v14

    move-object/from16 v16, v0

    const-string v0, "isSearchWidgetEnabled()Z"

    move-object/from16 v17, v5

    const-string v5, "isSearchWidgetEnabled"

    invoke-static {v3, v5, v0, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    move-object/from16 v18, v0

    const-string v0, "isLightSearchWidgetEnabled()Z"

    move-object/from16 v19, v6

    const-string v6, "isLightSearchWidgetEnabled"

    invoke-static {v3, v6, v0, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    move-object/from16 v20, v0

    const-string v0, "isDarkSearchWidgetEnabled()Z"

    move-object/from16 v21, v7

    const-string v7, "isDarkSearchWidgetEnabled"

    invoke-static {v3, v7, v0, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    move-object/from16 v22, v0

    const-string v0, "getDownloadLegalWarningImpressionsCount()I"

    move-object/from16 v23, v8

    const-string v8, "downloadLegalWarningImpressionsCount"

    invoke-static {v3, v8, v0, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    move-object/from16 v24, v0

    const-string v0, "getCompletedOnboardingBuildVersionCode()I"

    move-object/from16 v25, v10

    const-string v10, "completedOnboardingBuildVersionCode"

    invoke-static {v3, v10, v0, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    const/16 v3, 0xe

    new-array v3, v3, [Lr8/ysb;

    aput-object v16, v3, v1

    const/4 v4, 0x1

    aput-object v17, v3, v4

    const/4 v4, 0x2

    aput-object v19, v3, v4

    const/4 v4, 0x3

    aput-object v21, v3, v4

    const/4 v4, 0x4

    aput-object v23, v3, v4

    const/16 v21, 0x5

    aput-object v25, v3, v21

    const/16 v21, 0x6

    aput-object v11, v3, v21

    const/4 v11, 0x7

    aput-object v12, v3, v11

    const/16 v11, 0x8

    aput-object v14, v3, v11

    const/16 v11, 0x9

    aput-object v18, v3, v11

    const/16 v11, 0xa

    aput-object v20, v3, v11

    const/16 v11, 0xb

    aput-object v22, v3, v11

    const/16 v11, 0xc

    aput-object v24, v3, v11

    const/16 v11, 0xd

    aput-object v0, v3, v11

    sput-object v3, Lr8/wl2;->b:[Lr8/ysb;

    new-instance v0, Lr8/wl2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/wl2;->a:Lr8/wl2;

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    new-instance v0, Lr8/ung;

    sget-object v3, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v11

    const-string v12, " not found"

    const-string v14, "Preferences for type "

    const v4, 0x473e3665

    if-ne v4, v11, :cond_0

    new-instance v4, Lr8/tng;

    invoke-direct {v4, v3, v1}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v11

    if-ne v4, v11, :cond_1

    new-instance v4, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v4, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v11

    if-ne v4, v11, :cond_2

    new-instance v4, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v4, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v11

    if-ne v4, v11, :cond_3

    new-instance v4, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v4, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v11

    if-ne v4, v11, :cond_45

    new-instance v4, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v4, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v11, ""

    const-string v1, "XSOURCE"

    invoke-direct {v0, v11, v1, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/wl2;->c:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    const-class v4, Ljava/lang/Integer;

    const v11, -0x7a988a96

    if-ne v11, v1, :cond_4

    new-instance v1, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    const v11, -0x7a988a96

    if-ne v11, v1, :cond_5

    new-instance v1, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    const v11, -0x7a988a96

    if-ne v11, v1, :cond_6

    new-instance v1, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    const v11, -0x7a988a96

    if-ne v11, v1, :cond_7

    new-instance v1, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    const v11, -0x7a988a96

    if-ne v11, v1, :cond_44

    new-instance v1, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    const/4 v11, 0x0

    move-object/from16 v22, v4

    const-string v4, "COMPLETED_DOWNLOADS_COUNT"

    invoke-direct {v0, v11, v4, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/wl2;->d:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    const v4, -0x7a988a96

    if-ne v4, v1, :cond_8

    new-instance v1, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v4, v1, :cond_9

    new-instance v1, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v4, v1, :cond_a

    new-instance v1, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v4, v1, :cond_b

    new-instance v1, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v4, v1, :cond_43

    new-instance v1, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    const-string v11, "COMPLETED_DOWNLOADS_COUNT_WHEN_PREVIOUS_DIALOG_WAS_SHOWN"

    invoke-direct {v0, v2, v11, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/wl2;->e:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    if-ne v4, v1, :cond_c

    new-instance v1, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v4, v1, :cond_d

    new-instance v1, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v4, v1, :cond_e

    new-instance v1, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v4, v1, :cond_f

    new-instance v1, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v4, v1, :cond_42

    new-instance v1, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    const-string v11, "FAILED_DOWNLOADS_COUNT"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v11, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/wl2;->f:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    const v11, -0x7a988a96

    if-ne v11, v1, :cond_10

    new-instance v1, Lr8/tng;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v11, v1, :cond_11

    new-instance v1, Lr8/tng;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v11, v1, :cond_12

    new-instance v1, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v11, v1, :cond_13

    new-instance v1, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v11, v1, :cond_41

    new-instance v1, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    invoke-direct {v0, v2, v9, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/wl2;->g:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    if-ne v11, v1, :cond_14

    new-instance v1, Lr8/tng;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v11, v1, :cond_15

    new-instance v1, Lr8/tng;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v11, v1, :cond_16

    new-instance v1, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v11, v1, :cond_17

    new-instance v1, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v11, v1, :cond_40

    new-instance v1, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    const-string v4, "FAVORITES_COUNT"

    invoke-direct {v0, v2, v4, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/wl2;->h:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    if-ne v11, v1, :cond_18

    new-instance v1, Lr8/tng;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v11, v1, :cond_19

    new-instance v1, Lr8/tng;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v11, v1, :cond_1a

    new-instance v1, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v11, v1, :cond_1b

    new-instance v1, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v11, v1, :cond_3f

    new-instance v1, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_6
    const-string v4, "newTabButtonClicksCount"

    invoke-direct {v0, v2, v4, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/wl2;->i:Lr8/ung;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const v9, 0x17c521d0

    if-ne v9, v4, :cond_1c

    new-instance v4, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v4, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1c
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v9, v4, :cond_1d

    new-instance v4, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v4, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1d
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v9, v4, :cond_1e

    new-instance v4, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v4, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1e
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v9, v4, :cond_1f

    new-instance v4, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v4, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1f
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v9, v4, :cond_3e

    new-instance v4, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v4, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_7
    invoke-direct {v1, v0, v13, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/wl2;->j:Lr8/ung;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const-class v9, Ljava/lang/Boolean;

    const v11, 0x148d6054

    if-ne v11, v4, :cond_20

    new-instance v4, Lr8/tng;

    const/4 v13, 0x0

    invoke-direct {v4, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_20
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v11, v4, :cond_21

    new-instance v4, Lr8/tng;

    const/4 v13, 0x4

    invoke-direct {v4, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_21
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v11, v4, :cond_22

    new-instance v4, Lr8/tng;

    const/4 v13, 0x2

    invoke-direct {v4, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_22
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v11, v4, :cond_23

    new-instance v4, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v4, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_23
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v11, v4, :cond_3d

    new-instance v4, Lr8/tng;

    const/4 v13, 0x1

    invoke-direct {v4, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_8
    invoke-direct {v1, v0, v15, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/wl2;->k:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v11, v4, :cond_24

    new-instance v4, Lr8/tng;

    const/4 v13, 0x0

    invoke-direct {v4, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_24
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v11, v4, :cond_25

    new-instance v4, Lr8/tng;

    const/4 v13, 0x4

    invoke-direct {v4, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_25
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v11, v4, :cond_26

    new-instance v4, Lr8/tng;

    const/4 v13, 0x2

    invoke-direct {v4, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_26
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v11, v4, :cond_27

    new-instance v4, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v4, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_27
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v11, v4, :cond_3c

    new-instance v4, Lr8/tng;

    const/4 v13, 0x1

    invoke-direct {v4, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_9
    invoke-direct {v1, v0, v5, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/wl2;->l:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v11, v4, :cond_28

    new-instance v4, Lr8/tng;

    const/4 v13, 0x0

    invoke-direct {v4, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_28
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v11, v4, :cond_29

    new-instance v4, Lr8/tng;

    const/4 v13, 0x4

    invoke-direct {v4, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_29
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v11, v4, :cond_2a

    new-instance v4, Lr8/tng;

    const/4 v13, 0x2

    invoke-direct {v4, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_2a
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v11, v4, :cond_2b

    new-instance v4, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v4, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_2b
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v11, v4, :cond_3b

    new-instance v4, Lr8/tng;

    const/4 v13, 0x1

    invoke-direct {v4, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_a
    invoke-direct {v1, v0, v6, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/wl2;->m:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v11, v4, :cond_2c

    new-instance v4, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v4, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2c
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v11, v4, :cond_2d

    new-instance v4, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v4, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2d
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v11, v4, :cond_2e

    new-instance v4, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v4, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2e
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v11, v4, :cond_2f

    new-instance v4, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v4, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2f
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v11, v4, :cond_3a

    new-instance v4, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v4, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_b
    invoke-direct {v1, v0, v7, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/wl2;->n:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    const v11, -0x7a988a96

    if-ne v11, v1, :cond_30

    new-instance v1, Lr8/tng;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_30
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v11, v1, :cond_31

    new-instance v1, Lr8/tng;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_31
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v11, v1, :cond_32

    new-instance v1, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_32
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v11, v1, :cond_33

    new-instance v1, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_33
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v11, v1, :cond_39

    new-instance v1, Lr8/tng;

    const/4 v13, 0x1

    invoke-direct {v1, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_c
    invoke-direct {v0, v2, v8, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/wl2;->o:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    if-ne v11, v1, :cond_34

    new-instance v1, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_34
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v11, v1, :cond_35

    new-instance v1, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_35
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v11, v1, :cond_36

    new-instance v1, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_36
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v11, v1, :cond_37

    new-instance v1, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_37
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v11, v1, :cond_38

    new-instance v1, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v1, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_d
    invoke-direct {v0, v2, v10, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/wl2;->p:Lr8/ung;

    return-void

    :cond_38
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move-object/from16 v22, v4

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lr8/wl2;->b:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lr8/wl2;->d:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lr8/wl2;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lr8/wl2;->e:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    sget-object v0, Lr8/wl2;->b:[Lr8/ysb;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lr8/wl2;->g:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 2

    sget-object v0, Lr8/wl2;->b:[Lr8/ysb;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    sget-object v1, Lr8/wl2;->i:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lr8/wl2;->b:[Lr8/ysb;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    sget-object v1, Lr8/wl2;->n:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Lr8/wl2;->b:[Lr8/ysb;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lr8/wl2;->m:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(I)V
    .locals 2

    sget-object v0, Lr8/wl2;->b:[Lr8/ysb;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lr8/wl2;->i:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
