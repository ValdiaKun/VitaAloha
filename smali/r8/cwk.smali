.class public final Lr8/cwk;
.super Ljava/lang/Object;


# static fields
.field public static final PREFS_KEY_CURRENT_WALLPAPER_ID:Ljava/lang/String; = "CURRENT_SPEED_DIAL_THEME_ID"

.field public static final PREFS_KEY_IS_RANDOM_WALLPAPER_ENABLED:Ljava/lang/String; = "isRandomWallpaperEnabled"

.field public static final PREFS_KEY_IS_START_PAGE_WALLPAPER_ENABLED:Ljava/lang/String; = "isStartPageWallpaperEnabled"

.field public static final PREFS_KEY_LATEST_CUSTOM_WALLPAPER_CHANGE_TIME_MS:Ljava/lang/String; = "latestCustomThemeChangeTimeMs"

.field public static final PREFS_KEY_LATEST_WALLPAPER_CHANGE_TIME_MS:Ljava/lang/String; = "latestThemeChangeTimeMs"

.field public static final PREFS_KEY_REMOTE_WALLPAPERS_V3_MIGRATED:Ljava/lang/String; = "startPageRemoteWallpapersV3Migrated"

.field public static final PREFS_KEY_WALLPAPERS_SET_VERSION:Ljava/lang/String; = "startPageWallpaperVersion"

.field public static final PREFS_KEY_WALLPAPER_CHANGE_PERIOD_ID:Ljava/lang/String; = "speedDialThemeChangePeriodId"

.field public static final PREFS_KEY_WALLPAPER_SELECTION_SOURCE:Ljava/lang/String; = "wallpaperSelectionSource"

.field public static final WALLPAPER_NOT_SET:I = -0x2

.field public static final a:Lr8/cwk;

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


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/mce;

    const-class v2, Lr8/cwk;

    const-string v3, "currentWallpaperId"

    const-string v4, "getCurrentWallpaperId()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v1}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v1

    const-string v4, "latestCustomWallpaperChangeTimeMs"

    const-string v6, "getLatestCustomWallpaperChangeTimeMs()J"

    invoke-static {v2, v4, v6, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v4

    const-string v6, "isRandomWallpaperEnabled()Z"

    const-string v7, "isRandomWallpaperEnabled"

    invoke-static {v2, v7, v6, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v8, "wallpaperChangePeriodId"

    const-string v9, "getWallpaperChangePeriodId()I"

    invoke-static {v2, v8, v9, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v9, "latestWallpaperChangeTimeMs"

    const-string v10, "getLatestWallpaperChangeTimeMs()J"

    invoke-static {v2, v9, v10, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    const-string v10, "isStartPageWallpaperEnabled()Z"

    const-string v11, "isStartPageWallpaperEnabled"

    invoke-static {v2, v11, v10, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v12, "getStartPageWallpaperVersion()I"

    const-string v13, "startPageWallpaperVersion"

    invoke-static {v2, v13, v12, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v12

    const-string v14, "getStartPageRemoteWallpapersV3Migrated()Z"

    const-string v15, "startPageRemoteWallpapersV3Migrated"

    invoke-static {v2, v15, v14, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v14

    move-object/from16 v16, v1

    const-string v1, "wallpaperSelectionSourceId"

    move-object/from16 v17, v4

    const-string v4, "getWallpaperSelectionSourceId()I"

    invoke-static {v2, v1, v4, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Lr8/ysb;

    aput-object v16, v2, v5

    const/4 v3, 0x1

    aput-object v17, v2, v3

    const/4 v4, 0x2

    aput-object v6, v2, v4

    const/4 v6, 0x3

    aput-object v8, v2, v6

    const/4 v8, 0x4

    aput-object v9, v2, v8

    const/4 v9, 0x5

    aput-object v10, v2, v9

    const/4 v9, 0x6

    aput-object v12, v2, v9

    const/4 v9, 0x7

    aput-object v14, v2, v9

    const/16 v9, 0x8

    aput-object v1, v2, v9

    sput-object v2, Lr8/cwk;->b:[Lr8/ysb;

    new-instance v1, Lr8/cwk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/cwk;->a:Lr8/cwk;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/ung;

    sget-object v9, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v10

    const-class v12, Ljava/lang/Integer;

    const-string v14, " not found"

    const-string v3, "Preferences for type "

    const v6, -0x7a988a96

    if-ne v6, v10, :cond_0

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v10

    if-ne v6, v10, :cond_1

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v10

    if-ne v6, v10, :cond_2

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v10

    if-ne v6, v10, :cond_3

    new-instance v10, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v10, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v6, v4, :cond_2c

    new-instance v10, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v10, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v4, "CURRENT_SPEED_DIAL_THEME_ID"

    invoke-direct {v2, v1, v4, v10}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/cwk;->c:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const-class v4, Ljava/lang/Long;

    const v10, 0x17c521d0

    if-ne v10, v2, :cond_4

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v10, v2, :cond_5

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v10, v2, :cond_6

    new-instance v2, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v2, v9, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v10, v2, :cond_7

    new-instance v2, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v2, v9, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v10, v2, :cond_2b

    new-instance v2, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v2, v9, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    const-string v6, "latestCustomThemeChangeTimeMs"

    invoke-direct {v1, v0, v6, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/cwk;->d:Lr8/ung;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    const-class v18, Ljava/lang/Boolean;

    const v10, 0x148d6054

    if-ne v10, v6, :cond_8

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v10, v6, :cond_9

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v10, v6, :cond_a

    new-instance v6, Lr8/tng;

    const/4 v8, 0x2

    invoke-direct {v6, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v10, v6, :cond_b

    new-instance v6, Lr8/tng;

    const/4 v8, 0x3

    invoke-direct {v6, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v10, v6, :cond_2a

    new-instance v6, Lr8/tng;

    const/4 v8, 0x1

    invoke-direct {v6, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    invoke-direct {v2, v1, v7, v6}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/cwk;->e:Lr8/ung;

    sget-object v2, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->EVERY_5_MINUTES:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    invoke-virtual {v2}, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->getStableId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v7

    const v8, -0x7a988a96

    if-ne v8, v7, :cond_c

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v7

    if-ne v8, v7, :cond_d

    new-instance v7, Lr8/tng;

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v7

    if-ne v8, v7, :cond_e

    new-instance v7, Lr8/tng;

    const/4 v10, 0x2

    invoke-direct {v7, v9, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v7

    if-ne v8, v7, :cond_f

    new-instance v7, Lr8/tng;

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v7

    if-ne v8, v7, :cond_29

    new-instance v7, Lr8/tng;

    const/4 v8, 0x1

    invoke-direct {v7, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    const-string v8, "speedDialThemeChangePeriodId"

    invoke-direct {v6, v2, v8, v7}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v6, Lr8/cwk;->f:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    const v7, 0x17c521d0

    if-ne v7, v6, :cond_10

    new-instance v4, Lr8/tng;

    invoke-direct {v4, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v7, v6, :cond_11

    new-instance v4, Lr8/tng;

    const/4 v10, 0x4

    invoke-direct {v4, v9, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v7, v6, :cond_12

    new-instance v4, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v4, v9, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v7, v6, :cond_13

    new-instance v4, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v4, v9, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v7, v6, :cond_28

    new-instance v4, Lr8/tng;

    const/4 v8, 0x1

    invoke-direct {v4, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    const-string v6, "latestThemeChangeTimeMs"

    invoke-direct {v2, v0, v6, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/cwk;->g:Lr8/ung;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const v6, 0x148d6054

    if-ne v6, v4, :cond_14

    new-instance v4, Lr8/tng;

    invoke-direct {v4, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v6, v4, :cond_15

    new-instance v4, Lr8/tng;

    const/4 v10, 0x4

    invoke-direct {v4, v9, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v6, v4, :cond_16

    new-instance v4, Lr8/tng;

    const/4 v8, 0x2

    invoke-direct {v4, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v6, v4, :cond_17

    new-instance v4, Lr8/tng;

    const/4 v8, 0x3

    invoke-direct {v4, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v6, v4, :cond_27

    new-instance v4, Lr8/tng;

    const/4 v8, 0x1

    invoke-direct {v4, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    invoke-direct {v2, v0, v11, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/cwk;->h:Lr8/ung;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const v8, -0x7a988a96

    if-ne v8, v4, :cond_18

    new-instance v4, Lr8/tng;

    invoke-direct {v4, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v8, v4, :cond_19

    new-instance v4, Lr8/tng;

    const/4 v10, 0x4

    invoke-direct {v4, v9, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v8, v4, :cond_1a

    new-instance v4, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v4, v9, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v8, v4, :cond_1b

    new-instance v4, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v4, v9, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v8, v4, :cond_26

    new-instance v4, Lr8/tng;

    const/4 v8, 0x1

    invoke-direct {v4, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_6
    invoke-direct {v2, v0, v13, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/cwk;->i:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const v6, 0x148d6054

    if-ne v6, v2, :cond_1c

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1c
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v6, v2, :cond_1d

    new-instance v2, Lr8/tng;

    const/4 v10, 0x4

    invoke-direct {v2, v9, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1d
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v6, v2, :cond_1e

    new-instance v2, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v2, v9, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1e
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v6, v2, :cond_1f

    new-instance v2, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v2, v9, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1f
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v6, v2, :cond_25

    new-instance v2, Lr8/tng;

    const/4 v8, 0x1

    invoke-direct {v2, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_7
    invoke-direct {v0, v1, v15, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/cwk;->j:Lr8/ung;

    sget-object v0, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->SYSTEM:Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    invoke-virtual {v0}, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->getStableId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const v8, -0x7a988a96

    if-ne v8, v2, :cond_20

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_20
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v8, v2, :cond_21

    new-instance v2, Lr8/tng;

    const/4 v10, 0x4

    invoke-direct {v2, v9, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_21
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v8, v2, :cond_22

    new-instance v2, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v2, v9, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_22
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v8, v2, :cond_23

    new-instance v2, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v2, v9, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_23
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v8, v2, :cond_24

    new-instance v2, Lr8/tng;

    const/4 v8, 0x1

    invoke-direct {v2, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_8
    const-string v3, "wallpaperSelectionSource"

    invoke-direct {v1, v0, v3, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/cwk;->k:Lr8/ung;

    return-void

    :cond_24
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;
    .locals 6

    invoke-static {}, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    invoke-virtual {v1}, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->getStableId()I

    move-result v2

    sget-object v3, Lr8/cwk;->a:Lr8/cwk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/cwk;->b:[Lr8/ysb;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    sget-object v5, Lr8/cwk;->f:Lr8/ung;

    invoke-virtual {v5, v3, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lr8/cwk;->b:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lr8/cwk;->c:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lr8/cwk;->b:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lr8/cwk;->d:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;
    .locals 3

    sget-object v0, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->Companion:Lr8/f4o;

    sget-object v1, Lr8/cwk;->b:[Lr8/ysb;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    sget-object v2, Lr8/cwk;->k:Lr8/ung;

    invoke-virtual {v2, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->getEntries()Lr8/g38;

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

    check-cast v2, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    invoke-virtual {v2}, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->getStableId()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    if-nez v1, :cond_2

    sget-object p0, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->SYSTEM:Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lr8/cwk;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lr8/cwk;->e:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Lr8/cwk;->b:[Lr8/ysb;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lr8/cwk;->h:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(I)V
    .locals 2

    sget-object v0, Lr8/cwk;->b:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lr8/cwk;->c:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;)V
    .locals 2

    invoke-virtual {p1}, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->getStableId()I

    move-result p1

    sget-object v0, Lr8/cwk;->b:[Lr8/ysb;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lr8/cwk;->k:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
