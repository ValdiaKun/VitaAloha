.class public final Lr8/pf0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/pf0;

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


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/pf0;

    const-string v2, "appInstallTimestamp"

    const-string v3, "getAppInstallTimestamp()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v5, "getReportAnrs()Z"

    const-string v6, "reportAnrs"

    invoke-static {v1, v6, v5, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    const-string v7, "getReportNdkCrashes()Z"

    const-string v8, "reportNdkCrashes"

    invoke-static {v1, v8, v7, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v9, "getHasNotificationPermissionEverBeenDenied()Z"

    const-string v10, "hasNotificationPermissionEverBeenDenied"

    invoke-static {v1, v10, v9, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    const-string v11, "isNewUserCheckCompleted()Z"

    const-string v12, "isNewUserCheckCompleted"

    invoke-static {v1, v12, v11, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v11

    const-string v13, "getInstallsCount()I"

    const-string v14, "installsCount"

    invoke-static {v1, v14, v13, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v13

    const-string v15, "getLastAppStartedDate()Ljava/lang/String;"

    move-object/from16 v16, v0

    const-string v0, "lastAppStartedDate"

    invoke-static {v1, v0, v15, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v15

    move-object/from16 v17, v5

    const-string v5, "getActiveDaysCount()I"

    move-object/from16 v18, v7

    const-string v7, "activeDaysCount"

    invoke-static {v1, v7, v5, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    move-object/from16 v19, v5

    const-string v5, "getChurnPreventionNotificationClickedTimestamp()J"

    move-object/from16 v20, v9

    const-string v9, "churnPreventionNotificationClickedTimestamp"

    invoke-static {v1, v9, v5, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    move-object/from16 v21, v5

    const-string v5, "isExtensiveLoggingEnabled()Z"

    move-object/from16 v22, v11

    const-string v11, "isExtensiveLoggingEnabled"

    invoke-static {v1, v11, v5, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/16 v3, 0xa

    new-array v3, v3, [Lr8/ysb;

    aput-object v16, v3, v4

    const/4 v5, 0x1

    aput-object v17, v3, v5

    const/4 v5, 0x2

    aput-object v18, v3, v5

    const/4 v5, 0x3

    aput-object v20, v3, v5

    const/4 v5, 0x4

    aput-object v22, v3, v5

    const/16 v20, 0x5

    aput-object v13, v3, v20

    const/4 v13, 0x6

    aput-object v15, v3, v13

    const/4 v13, 0x7

    aput-object v19, v3, v13

    const/16 v13, 0x8

    aput-object v21, v3, v13

    const/16 v13, 0x9

    aput-object v1, v3, v13

    sput-object v3, Lr8/pf0;->b:[Lr8/ysb;

    new-instance v1, Lr8/pf0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/pf0;->a:Lr8/pf0;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    new-instance v1, Lr8/ung;

    sget-object v3, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v13

    const-class v15, Ljava/lang/String;

    const-string v5, " not found"

    const-string v4, "Preferences for type "

    move-object/from16 v21, v15

    const v15, 0x473e3665

    if-ne v15, v13, :cond_0

    new-instance v13, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v13, v3, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v13

    const v15, 0x473e3665

    if-ne v15, v13, :cond_1

    new-instance v13, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v13, v3, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v13

    const v15, 0x473e3665

    if-ne v15, v13, :cond_2

    new-instance v13, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v13, v3, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v13

    const v15, 0x473e3665

    if-ne v15, v13, :cond_3

    new-instance v13, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v13, v3, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v13

    const v15, 0x473e3665

    if-ne v15, v13, :cond_31

    new-instance v13, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v13, v3, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v15, ""

    invoke-direct {v1, v15, v2, v13}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/pf0;->c:Lr8/ung;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v13

    const-class v23, Ljava/lang/Boolean;

    move-object/from16 v24, v4

    const v4, 0x148d6054

    if-ne v4, v13, :cond_4

    new-instance v13, Lr8/tng;

    const/4 v4, 0x0

    invoke-direct {v13, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    const v13, 0x148d6054

    if-ne v13, v4, :cond_5

    new-instance v4, Lr8/tng;

    const/4 v13, 0x4

    invoke-direct {v4, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    move-object v13, v4

    goto :goto_2

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    const v13, 0x148d6054

    if-ne v13, v4, :cond_6

    new-instance v4, Lr8/tng;

    const/4 v13, 0x2

    invoke-direct {v4, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    const v13, 0x148d6054

    if-ne v13, v4, :cond_7

    new-instance v4, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v4, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    const v13, 0x148d6054

    if-ne v13, v4, :cond_30

    new-instance v4, Lr8/tng;

    const/4 v13, 0x1

    invoke-direct {v4, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :goto_2
    invoke-direct {v2, v1, v6, v13}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/pf0;->d:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const v13, 0x148d6054

    if-ne v13, v4, :cond_8

    new-instance v4, Lr8/tng;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v13, v4, :cond_9

    new-instance v4, Lr8/tng;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v13, v4, :cond_a

    new-instance v4, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v13, v4, :cond_b

    new-instance v4, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v13, v4, :cond_2f

    new-instance v4, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    invoke-direct {v2, v1, v8, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/pf0;->e:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v13, v4, :cond_c

    new-instance v4, Lr8/tng;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v13, v4, :cond_d

    new-instance v4, Lr8/tng;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v13, v4, :cond_e

    new-instance v4, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v13, v4, :cond_f

    new-instance v4, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v13, v4, :cond_2e

    new-instance v4, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    invoke-direct {v2, v1, v10, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/pf0;->f:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v13, v4, :cond_10

    new-instance v4, Lr8/tng;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v13, v4, :cond_11

    new-instance v4, Lr8/tng;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v13, v4, :cond_12

    new-instance v4, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v13, v4, :cond_13

    new-instance v4, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v13, v4, :cond_2d

    new-instance v4, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_6
    invoke-direct {v2, v1, v12, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/pf0;->g:Lr8/ung;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    const-class v8, Ljava/lang/Integer;

    const v10, -0x7a988a96

    if-ne v10, v6, :cond_14

    new-instance v6, Lr8/tng;

    const/4 v12, 0x0

    invoke-direct {v6, v3, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v10, v6, :cond_15

    new-instance v6, Lr8/tng;

    const/4 v13, 0x4

    invoke-direct {v6, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v10, v6, :cond_16

    new-instance v6, Lr8/tng;

    const/4 v13, 0x2

    invoke-direct {v6, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v10, v6, :cond_17

    new-instance v6, Lr8/tng;

    const/4 v13, 0x3

    invoke-direct {v6, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v10, v6, :cond_2c

    new-instance v6, Lr8/tng;

    const/4 v13, 0x1

    invoke-direct {v6, v3, v13}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_7
    invoke-direct {v4, v2, v14, v6}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v4, Lr8/pf0;->h:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const v6, 0x473e3665

    if-ne v6, v4, :cond_18

    new-instance v4, Lr8/tng;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v6, v4, :cond_19

    new-instance v4, Lr8/tng;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v6, v4, :cond_1a

    new-instance v4, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v6, v4, :cond_1b

    new-instance v4, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v6, v4, :cond_2b

    new-instance v4, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_8
    invoke-direct {v2, v15, v0, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/pf0;->i:Lr8/ung;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v10, v4, :cond_1c

    new-instance v4, Lr8/tng;

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_1c
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v10, v4, :cond_1d

    new-instance v4, Lr8/tng;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_1d
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v10, v4, :cond_1e

    new-instance v4, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_1e
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v10, v4, :cond_1f

    new-instance v4, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_1f
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v10, v4, :cond_2a

    new-instance v4, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_9
    invoke-direct {v2, v0, v7, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/pf0;->j:Lr8/ung;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const v6, 0x17c521d0

    if-ne v6, v4, :cond_20

    new-instance v4, Lr8/tng;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_20
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v6, v4, :cond_21

    new-instance v4, Lr8/tng;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_21
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v6, v4, :cond_22

    new-instance v4, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_22
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v6, v4, :cond_23

    new-instance v4, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_23
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v6, v4, :cond_29

    new-instance v4, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_a
    invoke-direct {v2, v0, v9, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/pf0;->k:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const v13, 0x148d6054

    if-ne v13, v2, :cond_24

    new-instance v2, Lr8/tng;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_24
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v13, v2, :cond_25

    new-instance v2, Lr8/tng;

    const/4 v6, 0x4

    invoke-direct {v2, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_25
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v13, v2, :cond_26

    new-instance v2, Lr8/tng;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_26
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v13, v2, :cond_27

    new-instance v2, Lr8/tng;

    const/4 v6, 0x3

    invoke-direct {v2, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_27
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v13, v2, :cond_28

    new-instance v2, Lr8/tng;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_b
    invoke-direct {v0, v1, v11, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/pf0;->l:Lr8/ung;

    return-void

    :cond_28
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-static {v2, v1, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v2, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object v2, v4

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lr8/pf0;->b:[Lr8/ysb;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    sget-object v1, Lr8/pf0;->j:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lr8/pf0;->b:[Lr8/ysb;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lr8/pf0;->h:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lr8/pf0;->b:[Lr8/ysb;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    sget-object v1, Lr8/pf0;->l:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(I)V
    .locals 2

    sget-object v0, Lr8/pf0;->b:[Lr8/ysb;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lr8/pf0;->j:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
