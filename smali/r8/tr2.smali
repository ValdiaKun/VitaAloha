.class public final Lr8/tr2;
.super Ljava/lang/Object;


# static fields
.field private static final EMPTY:Ljava/lang/String; = "EMPTY"

.field public static final RETRY_ENTER_PASSWORD_DELAY:I = 0xea60

.field public static final a:Lr8/tr2;

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

.field public static final q:Lr8/ung;

.field public static final r:Lr8/ung;

.field public static final s:Lr8/ung;

.field public static final t:Lr8/ung;

.field public static final u:Lr8/ung;

.field public static final v:Lr8/ung;

.field public static final w:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/mce;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-class v4, Lr8/tr2;

    const-string v5, "isPasscodeEnabled"

    const-string v6, "isPasscodeEnabled()Z"

    invoke-direct {v1, v4, v5, v6, v2}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v1}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v1

    const-string v6, "getPasscode()Ljava/lang/String;"

    const-string v7, "passcode"

    invoke-static {v4, v7, v6, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v8, "isBiometricEnabled"

    const-string v9, "isBiometricEnabled()Z"

    invoke-static {v4, v8, v9, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v9, "getLockArea()I"

    const-string v10, "lockArea"

    invoke-static {v4, v10, v9, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    const-string v11, "autoLockDelayNameIndex"

    const-string v12, "getAutoLockDelayNameIndex()I"

    invoke-static {v4, v11, v12, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v11

    const-string v12, "_lockDelayEnum"

    const-string v13, "get_lockDelayEnum()Ljava/lang/String;"

    invoke-static {v4, v12, v13, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v12

    const-string v13, "lastPasswordEnterTime"

    const-string v14, "getLastPasswordEnterTime()J"

    invoke-static {v4, v13, v14, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v13

    const-string v14, "getLastAllAttemptsPasswordEnterUsedTime()J"

    const-string v15, "lastAllAttemptsPasswordEnterUsedTime"

    invoke-static {v4, v15, v14, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v14

    move-object/from16 v16, v1

    const-string v1, "passwordEnterAttempts"

    move-object/from16 v17, v6

    const-string v6, "getPasswordEnterAttempts()I"

    invoke-static {v4, v1, v6, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const-string v6, "shouldClearCookiesOnExit"

    move-object/from16 v18, v1

    const-string v1, "getShouldClearCookiesOnExit()Z"

    invoke-static {v4, v6, v1, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const-string v6, "shouldClearBrowsingHistoryOnExit"

    move-object/from16 v19, v1

    const-string v1, "getShouldClearBrowsingHistoryOnExit()Z"

    invoke-static {v4, v6, v1, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const-string v6, "shouldCloseNormalTabsOnExit"

    move-object/from16 v20, v1

    const-string v1, "getShouldCloseNormalTabsOnExit()Z"

    invoke-static {v4, v6, v1, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const-string v6, "shouldClosePrivateTabsOnExit"

    move-object/from16 v21, v1

    const-string v1, "getShouldClosePrivateTabsOnExit()Z"

    invoke-static {v4, v6, v1, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const-string v6, "shouldShowExitConfirmation"

    move-object/from16 v22, v1

    const-string v1, "getShouldShowExitConfirmation()Z"

    invoke-static {v4, v6, v1, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const-string v6, "httpsEverywhereEnabled"

    move-object/from16 v23, v1

    const-string v1, "getHttpsEverywhereEnabled()Z"

    invoke-static {v4, v6, v1, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const-string v6, "getDisableHttpRequestsEnabled()Z"

    move-object/from16 v24, v1

    const-string v1, "disableHttpRequestsEnabled"

    invoke-static {v4, v1, v6, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    move-object/from16 v25, v6

    const-string v6, "isScreenshotsMakingAllowed()Z"

    move-object/from16 v26, v8

    const-string v8, "isScreenshotsMakingAllowed"

    invoke-static {v4, v8, v6, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    move-object/from16 v27, v6

    const-string v6, "isPrivateModePasscodeButtonShown()Z"

    move-object/from16 v28, v9

    const-string v9, "isPrivateModePasscodeButtonShown"

    invoke-static {v4, v9, v6, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    move-object/from16 v29, v6

    const-string v6, "isDoNotTrackEnabled"

    move-object/from16 v30, v11

    const-string v11, "isDoNotTrackEnabled()Z"

    invoke-static {v4, v6, v11, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v11, "isSecureDownloadsSnackShown()Z"

    move-object/from16 v31, v6

    const-string v6, "isSecureDownloadsSnackShown"

    invoke-static {v4, v6, v11, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v11

    move-object/from16 v32, v11

    const-string v11, "_cookiePolicy"

    move-object/from16 v33, v12

    const-string v12, "get_cookiePolicy()I"

    invoke-static {v4, v11, v12, v2, v5}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v4

    const/16 v5, 0x15

    new-array v5, v5, [Lr8/ysb;

    aput-object v16, v5, v2

    const/4 v11, 0x1

    aput-object v17, v5, v11

    const/4 v12, 0x2

    aput-object v26, v5, v12

    const/4 v11, 0x3

    aput-object v28, v5, v11

    const/4 v11, 0x4

    aput-object v30, v5, v11

    const/16 v26, 0x5

    aput-object v33, v5, v26

    const/16 v26, 0x6

    aput-object v13, v5, v26

    const/4 v13, 0x7

    aput-object v14, v5, v13

    const/16 v13, 0x8

    aput-object v18, v5, v13

    const/16 v13, 0x9

    aput-object v19, v5, v13

    const/16 v13, 0xa

    aput-object v20, v5, v13

    const/16 v13, 0xb

    aput-object v21, v5, v13

    const/16 v13, 0xc

    aput-object v22, v5, v13

    const/16 v13, 0xd

    aput-object v23, v5, v13

    const/16 v13, 0xe

    aput-object v24, v5, v13

    const/16 v13, 0xf

    aput-object v25, v5, v13

    const/16 v13, 0x10

    aput-object v27, v5, v13

    const/16 v13, 0x11

    aput-object v29, v5, v13

    const/16 v13, 0x12

    aput-object v31, v5, v13

    const/16 v13, 0x13

    aput-object v32, v5, v13

    const/16 v13, 0x14

    aput-object v4, v5, v13

    sput-object v5, Lr8/tr2;->b:[Lr8/ysb;

    new-instance v4, Lr8/tr2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lr8/tr2;->a:Lr8/tr2;

    sget-object v4, Lr8/yng;->a:Lr8/yng;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lr8/ung;

    sget-object v13, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v14

    const-class v18, Ljava/lang/Boolean;

    const-string v12, " not found"

    const-string v11, "Preferences for type "

    const v2, 0x148d6054

    if-ne v2, v14, :cond_0

    new-instance v14, Lr8/tng;

    const/4 v2, 0x0

    invoke-direct {v14, v13, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    const v14, 0x148d6054

    if-ne v14, v2, :cond_1

    new-instance v2, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v2, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    const v14, 0x148d6054

    if-ne v14, v2, :cond_2

    new-instance v2, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v2, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    const v14, 0x148d6054

    if-ne v14, v2, :cond_3

    new-instance v2, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v2, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    const v14, 0x148d6054

    if-ne v14, v2, :cond_68

    new-instance v14, Lr8/tng;

    const/4 v2, 0x1

    invoke-direct {v14, v13, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    const-string v2, "usePasscode"

    invoke-direct {v5, v4, v2, v14}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v5, Lr8/tr2;->c:Lr8/ung;

    new-instance v2, Lr8/ung;

    sget-object v5, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_ENABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v14

    const-class v23, Ljava/lang/String;

    move-object/from16 v24, v11

    const v11, 0x473e3665

    if-ne v11, v14, :cond_4

    new-instance v14, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v14, v5, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v11

    const v14, 0x473e3665

    if-ne v14, v11, :cond_5

    new-instance v11, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v11, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    move-object v14, v11

    goto :goto_3

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v11

    const v14, 0x473e3665

    if-ne v14, v11, :cond_6

    new-instance v11, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v11, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v11

    const v14, 0x473e3665

    if-ne v14, v11, :cond_7

    new-instance v11, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v11, v5, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v11

    const v14, 0x473e3665

    if-ne v14, v11, :cond_67

    new-instance v14, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v14, v5, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    const-string v5, ""

    invoke-direct {v2, v5, v7, v14}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/tr2;->d:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    const v14, 0x148d6054

    if-ne v14, v5, :cond_8

    new-instance v5, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v5, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v14, v5, :cond_9

    new-instance v5, Lr8/tng;

    const/4 v7, 0x4

    invoke-direct {v5, v13, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v14, v5, :cond_a

    new-instance v5, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v5, v13, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v14, v5, :cond_b

    new-instance v5, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v5, v13, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v14, v5, :cond_66

    new-instance v5, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v5, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    const-string v7, "USE_FINGERPRINT"

    invoke-direct {v2, v4, v7, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/tr2;->e:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    const-class v7, Ljava/lang/Integer;

    const v11, -0x7a988a96

    if-ne v11, v5, :cond_c

    new-instance v5, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v5, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v11, v5, :cond_d

    new-instance v5, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v5, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v11, v5, :cond_e

    new-instance v5, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v5, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v11, v5, :cond_f

    new-instance v5, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v5, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v11, v5, :cond_65

    new-instance v5, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v5, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    invoke-direct {v2, v3, v10, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/tr2;->f:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    if-ne v11, v5, :cond_10

    new-instance v5, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v5, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v11, v5, :cond_11

    new-instance v5, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v5, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v11, v5, :cond_12

    new-instance v5, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v5, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v11, v5, :cond_13

    new-instance v5, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v5, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v11, v5, :cond_64

    new-instance v5, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v5, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_6
    const-string v10, "AutolockName"

    invoke-direct {v2, v3, v10, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/tr2;->g:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    const v14, 0x473e3665

    if-ne v14, v5, :cond_14

    new-instance v5, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v5, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v14, v5, :cond_15

    new-instance v5, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v5, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v14, v5, :cond_16

    new-instance v5, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v5, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v14, v5, :cond_17

    new-instance v5, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v5, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v14, v5, :cond_63

    new-instance v5, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v5, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_7
    const-string v10, "EMPTY"

    const-string v14, "AutoLockEnum"

    invoke-direct {v2, v10, v14, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/tr2;->h:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    const-class v10, Ljava/lang/Long;

    const v14, 0x17c521d0

    if-ne v14, v5, :cond_18

    new-instance v5, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v5, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v14, v5, :cond_19

    new-instance v5, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v5, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v14, v5, :cond_1a

    new-instance v5, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v5, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v14, v5, :cond_1b

    new-instance v5, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v5, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v14, v5, :cond_62

    new-instance v5, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v5, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_8
    const-string v11, "lastTimeRetry"

    invoke-direct {v2, v0, v11, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/tr2;->i:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    if-ne v14, v5, :cond_1c

    new-instance v5, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v5, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_1c
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v14, v5, :cond_1d

    new-instance v5, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v5, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_1d
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v14, v5, :cond_1e

    new-instance v5, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v5, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_1e
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v14, v5, :cond_1f

    new-instance v5, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v5, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_1f
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v14, v5, :cond_61

    new-instance v5, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v5, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_9
    invoke-direct {v2, v0, v15, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/tr2;->j:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const v5, -0x7a988a96

    if-ne v5, v2, :cond_20

    new-instance v2, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_20
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v5, v2, :cond_21

    new-instance v2, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v2, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_21
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v5, v2, :cond_22

    new-instance v2, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v2, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_22
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v5, v2, :cond_23

    new-instance v2, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v2, v13, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_23
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v5, v2, :cond_60

    new-instance v2, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_a
    const-string v5, "retryEnterPasswordAttempts"

    invoke-direct {v0, v3, v5, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/tr2;->k:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const v14, 0x148d6054

    if-ne v14, v2, :cond_24

    new-instance v2, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_24
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v14, v2, :cond_25

    new-instance v2, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_25
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v14, v2, :cond_26

    new-instance v2, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_26
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v14, v2, :cond_27

    new-instance v2, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_27
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v14, v2, :cond_5f

    new-instance v2, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_b
    const-string v3, "CLEAR_ALL_COOKIES_ON_EXIT"

    invoke-direct {v0, v4, v3, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/tr2;->l:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v14, v2, :cond_28

    new-instance v2, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_28
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v14, v2, :cond_29

    new-instance v2, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_29
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v14, v2, :cond_2a

    new-instance v2, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_2a
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v14, v2, :cond_2b

    new-instance v2, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_2b
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v14, v2, :cond_5e

    new-instance v2, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_c
    const-string v3, "CLEAR_BROWSER_HISTORY_ON_EXIT"

    invoke-direct {v0, v4, v3, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/tr2;->m:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v14, v2, :cond_2c

    new-instance v2, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_2c
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v14, v2, :cond_2d

    new-instance v2, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_2d
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v14, v2, :cond_2e

    new-instance v2, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_2e
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v14, v2, :cond_2f

    new-instance v2, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_2f
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v14, v2, :cond_5d

    new-instance v2, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_d
    const-string v3, "CLOSE_ALL_NORMAL_TABS_ON_EXIT"

    invoke-direct {v0, v4, v3, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/tr2;->n:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v14, v2, :cond_30

    new-instance v2, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_30
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v14, v2, :cond_31

    new-instance v2, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_31
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v14, v2, :cond_32

    new-instance v2, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_32
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v14, v2, :cond_33

    new-instance v2, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_33
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v14, v2, :cond_5c

    new-instance v2, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_e
    const-string v3, "CLOSE_ALL_PRIVATE_TABS_ON_EXIT"

    invoke-direct {v0, v4, v3, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/tr2;->o:Lr8/ung;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v14, v3, :cond_34

    new-instance v3, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v3, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_f

    :cond_34
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v14, v3, :cond_35

    new-instance v3, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v3, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_f

    :cond_35
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v14, v3, :cond_36

    new-instance v3, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v3, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_f

    :cond_36
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v14, v3, :cond_37

    new-instance v3, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v3, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_f

    :cond_37
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v14, v3, :cond_5b

    new-instance v3, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v3, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_f
    const-string v5, "IS_NEED_SHOW_EXIT_CONFIRMATION_DIALOG"

    invoke-direct {v2, v0, v5, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/tr2;->p:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v14, v3, :cond_38

    new-instance v3, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v3, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_10

    :cond_38
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v14, v3, :cond_39

    new-instance v3, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v3, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_10

    :cond_39
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v14, v3, :cond_3a

    new-instance v3, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v3, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_10

    :cond_3a
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v14, v3, :cond_3b

    new-instance v3, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v3, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_10

    :cond_3b
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v14, v3, :cond_5a

    new-instance v3, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v3, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_10
    const-string v5, "httpsEverywhereEnabled_v2"

    invoke-direct {v2, v4, v5, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/tr2;->q:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v14, v3, :cond_3c

    new-instance v3, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v3, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_11

    :cond_3c
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v14, v3, :cond_3d

    new-instance v3, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v3, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_11

    :cond_3d
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v14, v3, :cond_3e

    new-instance v3, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v3, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_11

    :cond_3e
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v14, v3, :cond_3f

    new-instance v3, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v3, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_11

    :cond_3f
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v14, v3, :cond_59

    new-instance v3, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v3, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_11
    invoke-direct {v2, v4, v1, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/tr2;->r:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v14, v2, :cond_40

    new-instance v2, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_12

    :cond_40
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v14, v2, :cond_41

    new-instance v2, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_12

    :cond_41
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v14, v2, :cond_42

    new-instance v2, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_12

    :cond_42
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v14, v2, :cond_43

    new-instance v2, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_12

    :cond_43
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v14, v2, :cond_58

    new-instance v2, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_12
    invoke-direct {v1, v0, v8, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/tr2;->s:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v14, v2, :cond_44

    new-instance v2, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_13

    :cond_44
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v14, v2, :cond_45

    new-instance v2, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_13

    :cond_45
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v14, v2, :cond_46

    new-instance v2, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_13

    :cond_46
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v14, v2, :cond_47

    new-instance v2, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_13

    :cond_47
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v14, v2, :cond_57

    new-instance v2, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_13
    invoke-direct {v1, v4, v9, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/tr2;->t:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v14, v2, :cond_48

    new-instance v2, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_14

    :cond_48
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v14, v2, :cond_49

    new-instance v2, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_14

    :cond_49
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v14, v2, :cond_4a

    new-instance v2, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_14

    :cond_4a
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v14, v2, :cond_4b

    new-instance v2, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_14

    :cond_4b
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v14, v2, :cond_56

    new-instance v2, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_14
    const-string v3, "doNotTrack"

    invoke-direct {v1, v0, v3, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/tr2;->u:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    if-ne v14, v1, :cond_4c

    new-instance v1, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v1, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_15

    :cond_4c
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v14, v1, :cond_4d

    new-instance v1, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v1, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_15

    :cond_4d
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v14, v1, :cond_4e

    new-instance v1, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v1, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_15

    :cond_4e
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v14, v1, :cond_4f

    new-instance v1, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v1, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_15

    :cond_4f
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v14, v1, :cond_55

    new-instance v1, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v1, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_15
    invoke-direct {v0, v4, v6, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/tr2;->v:Lr8/ung;

    sget-object v0, Lcom/alohamobile/browser/core/privacy/CookiePolicy;->BLOCK_THIRD_PARTY:Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    invoke-virtual {v0}, Lcom/alohamobile/browser/core/privacy/CookiePolicy;->getStableId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const v5, -0x7a988a96

    if-ne v5, v2, :cond_50

    new-instance v2, Lr8/tng;

    const/4 v11, 0x0

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_16

    :cond_50
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v5, v2, :cond_51

    new-instance v2, Lr8/tng;

    const/4 v11, 0x4

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_16

    :cond_51
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v5, v2, :cond_52

    new-instance v2, Lr8/tng;

    const/4 v11, 0x2

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_16

    :cond_52
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v5, v2, :cond_53

    new-instance v2, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_16

    :cond_53
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v5, v2, :cond_54

    new-instance v2, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v2, v13, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_16
    const-string v3, "cookiePolicy"

    invoke-direct {v1, v0, v3, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/tr2;->w:Lr8/ung;

    return-void

    :cond_54
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    move-object v2, v11

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lcom/alohamobile/browser/core/privacy/CookiePolicy;
    .locals 6

    invoke-static {}, Lcom/alohamobile/browser/core/privacy/CookiePolicy;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    invoke-virtual {v1}, Lcom/alohamobile/browser/core/privacy/CookiePolicy;->getStableId()I

    move-result v2

    sget-object v3, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    sget-object v5, Lr8/tr2;->w:Lr8/ung;

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
.method public final b()Z
    .locals 2

    sget-object v0, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    sget-object v1, Lr8/tr2;->r:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    sget-object v1, Lr8/tr2;->q:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 2

    sget-object v0, Lr8/tr2;->b:[Lr8/ysb;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lr8/tr2;->f:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()Lcom/alohamobile/browser/core/privacy/AutoLockDelay;
    .locals 6

    sget-object v0, Lr8/tr2;->b:[Lr8/ysb;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    sget-object v3, Lr8/tr2;->h:Lr8/ung;

    invoke-virtual {v3, p0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "EMPTY"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->getEntries()Lr8/g38;

    move-result-object v2

    const/4 v4, 0x4

    aget-object v4, v0, v4

    sget-object v5, Lr8/tr2;->g:Lr8/ung;

    invoke-virtual {v5, p0, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aget-object v4, v0, v1

    invoke-virtual {v3, p0, v4, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lr8/tr2;->m:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 2

    sget-object v0, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    sget-object v1, Lr8/tr2;->l:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    sget-object v1, Lr8/tr2;->n:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 2

    sget-object v0, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    sget-object v1, Lr8/tr2;->o:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 2

    sget-object v0, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    sget-object v1, Lr8/tr2;->p:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 2

    sget-object v0, Lr8/tr2;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lr8/tr2;->e:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 2

    sget-object v0, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    sget-object v1, Lr8/tr2;->u:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 2

    sget-object v0, Lr8/tr2;->b:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lr8/tr2;->c:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 2

    sget-object v0, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    sget-object v1, Lr8/tr2;->s:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o(Z)V
    .locals 2

    sget-object v0, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/tr2;->r:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    sget-object v0, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/tr2;->u:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    sget-object v0, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/tr2;->q:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 3

    sget-object v0, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lr8/tr2;->t:Lr8/ung;

    invoke-virtual {v2, p0, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 3

    sget-object v0, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lr8/tr2;->v:Lr8/ung;

    invoke-virtual {v2, p0, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
