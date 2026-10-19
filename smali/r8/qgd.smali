.class public final Lr8/qgd;
.super Ljava/lang/Object;


# static fields
.field private static final PREFS_KEY_IS_VR_AUTODETECT_DIALOG_SHOWN:Ljava/lang/String; = "isVrAutodetectDialogShown"

.field public static final PREFS_KEY_PLAYER_GESTURES_ENABLED:Ljava/lang/String; = "isPlayerGesturesEnabled"

.field public static final PREFS_KEY_PLAY_VIDEO_IN_BACKGROUND:Ljava/lang/String; = "playVideoInBackgroundV2"

.field public static final PREFS_KEY_SHOW_MEDIA_NOTIFICATION:Ljava/lang/String; = "showMediaNotification"

.field public static final PREFS_KEY_SHOW_MEDIA_TOOLBAR:Ljava/lang/String; = "showMediaToolbar"

.field public static final PREFS_KEY_START_VR_MODE_AUTOMATICALLY:Ljava/lang/String; = "startVrModeAutomatically"

.field public static final a:Lr8/qgd;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;

.field public static final f:Lr8/ung;

.field public static final g:Lr8/ung;

.field public static final h:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/qgd;

    const-string v2, "_playVideoInBackgroundType"

    const-string v3, "get_playVideoInBackgroundType()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v3, "getShowMediaNotification()Z"

    const-string v5, "showMediaNotification"

    invoke-static {v1, v5, v3, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v3

    const-string v6, "getStartVrModeAutomatically()Z"

    const-string v7, "startVrModeAutomatically"

    invoke-static {v1, v7, v6, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v8, "isVrAutodetectOptionChosen"

    const-string v9, "isVrAutodetectOptionChosen()Z"

    invoke-static {v1, v8, v9, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v9, "isPlayerGesturesEnabled()Z"

    const-string v10, "isPlayerGesturesEnabled"

    invoke-static {v1, v10, v9, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    const-string v11, "getShowMediaToolbar()Z"

    const-string v12, "showMediaToolbar"

    invoke-static {v1, v12, v11, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lr8/ysb;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v6, 0x3

    aput-object v8, v2, v6

    const/4 v8, 0x4

    aput-object v9, v2, v8

    const/4 v9, 0x5

    aput-object v1, v2, v9

    sput-object v2, Lr8/qgd;->b:[Lr8/ysb;

    new-instance v1, Lr8/qgd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/qgd;->a:Lr8/qgd;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    sget-object v1, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->None:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    invoke-virtual {v1}, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->getStableId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/ung;

    sget-object v9, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v11

    const-string v13, " not found"

    const-string v14, "Preferences for type "

    const v15, -0x7a988a96

    if-ne v15, v11, :cond_0

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v11

    if-ne v15, v11, :cond_1

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v11

    if-ne v15, v11, :cond_2

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v9, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v11

    if-ne v15, v11, :cond_3

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v9, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v11

    if-ne v15, v11, :cond_1d

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v9, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v15, "playVideoInBackgroundV2"

    invoke-direct {v2, v1, v15, v11}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/qgd;->c:Lr8/ung;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v11

    const-class v15, Ljava/lang/Boolean;

    const v0, 0x148d6054

    if-ne v0, v11, :cond_4

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v11

    if-ne v0, v11, :cond_5

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v11

    if-ne v0, v11, :cond_6

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v9, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v11

    if-ne v0, v11, :cond_7

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v9, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v11

    if-ne v0, v11, :cond_1c

    new-instance v11, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v11, v9, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    invoke-direct {v2, v1, v5, v11}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/qgd;->d:Lr8/ung;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    if-ne v0, v6, :cond_8

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v0, v6, :cond_9

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v0, v6, :cond_a

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v9, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v0, v6, :cond_b

    new-instance v6, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v6, v9, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v0, v6, :cond_1b

    new-instance v6, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v6, v9, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    invoke-direct {v5, v2, v7, v6}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v5, Lr8/qgd;->e:Lr8/ung;

    new-instance v5, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    if-ne v0, v6, :cond_c

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v0, v6, :cond_d

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v0, v6, :cond_e

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v9, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v0, v6, :cond_f

    new-instance v6, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v6, v9, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v0, v6, :cond_1a

    new-instance v6, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v6, v9, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    const-string v7, "isVrAutodetectDialogShown"

    invoke-direct {v5, v2, v7, v6}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v5, Lr8/qgd;->f:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    if-ne v0, v5, :cond_10

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v0, v5, :cond_11

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v0, v5, :cond_12

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v9, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v0, v5, :cond_13

    new-instance v5, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v5, v9, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v0, v5, :cond_19

    new-instance v5, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v5, v9, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    invoke-direct {v2, v1, v10, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/qgd;->g:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    if-ne v0, v5, :cond_14

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v0, v4, :cond_15

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v0, v4, :cond_16

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v9, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v0, v3, :cond_17

    new-instance v0, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v0, v9, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v0, v3, :cond_18

    new-instance v0, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v0, v9, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    invoke-direct {v2, v1, v12, v0}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/qgd;->h:Lr8/ung;

    return-void

    :cond_18
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lr8/jv5;)Lr8/lxh;
    .locals 3

    new-instance v0, Lr8/ik8;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lr8/ik8;-><init>(Lr8/xq5;I)V

    invoke-static {v0}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v0

    new-instance v1, Lr8/h2;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lr8/h2;-><init>(Lr8/ga3;I)V

    sget-object v0, Lr8/up7;->w:Lr8/wak;

    sget-object v2, Lr8/qgd;->a:Lr8/qgd;

    invoke-virtual {v2}, Lr8/qgd;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;
    .locals 3

    sget-object v0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->Companion:Lr8/wr1;

    sget-object v1, Lr8/qgd;->b:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lr8/qgd;->c:Lr8/ung;

    invoke-virtual {v2, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->None:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    return-object p0

    :cond_0
    sget-object p0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->Online:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    return-object p0

    :cond_1
    sget-object p0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->Downloaded:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    return-object p0

    :cond_2
    sget-object p0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->Any:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lr8/qgd;->b:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lr8/qgd;->d:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lr8/qgd;->b:[Lr8/ysb;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lr8/qgd;->h:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lr8/qgd;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lr8/qgd;->e:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lr8/qgd;->a()Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->Downloaded:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lr8/qgd;->a()Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    move-result-object p0

    sget-object v0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->Any:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lr8/qgd;->a()Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->Online:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lr8/qgd;->a()Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    move-result-object p0

    sget-object v0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->Any:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Lr8/qgd;->b:[Lr8/ysb;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lr8/qgd;->g:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(Z)V
    .locals 2

    sget-object v0, Lr8/qgd;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/qgd;->e:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
