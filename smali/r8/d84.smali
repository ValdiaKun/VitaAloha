.class public final Lr8/d84;
.super Ljava/lang/Object;


# static fields
.field public static final VALUE_UNKNOWN:J = -0x1L

.field public static final a:Lr8/d84;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;

.field public static final f:Lr8/ung;

.field public static final g:Lr8/ung;

.field public static final h:Lr8/ung;

.field public static final i:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/mce;

    const-class v2, Lr8/d84;

    const-string v3, "cloudActivated"

    const-string v4, "getCloudActivated()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v1}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v1

    const-string v6, "getCloudDeletedByUser()Z"

    const-string v7, "cloudDeletedByUser"

    invoke-static {v2, v7, v6, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v8, "getCloudUsedBytes()J"

    const-string v9, "cloudUsedBytes"

    invoke-static {v2, v9, v8, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v10, "getCloudFilesCount()J"

    const-string v11, "cloudFilesCount"

    invoke-static {v2, v11, v10, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v12, "getCloudFoldersCount()J"

    const-string v13, "cloudFoldersCount"

    invoke-static {v2, v13, v12, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v12

    const-string v14, "getCloudStorageLimitBytes()J"

    const-string v15, "cloudStorageLimitBytes"

    invoke-static {v2, v15, v14, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v14

    move-object/from16 v16, v1

    const-string v1, "getHadCloudSubscription()Z"

    move-object/from16 v17, v6

    const-string v6, "hadCloudSubscription"

    invoke-static {v2, v6, v1, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lr8/ysb;

    aput-object v16, v2, v5

    const/4 v4, 0x1

    aput-object v17, v2, v4

    const/4 v4, 0x2

    aput-object v8, v2, v4

    const/4 v8, 0x3

    aput-object v10, v2, v8

    const/4 v10, 0x4

    aput-object v12, v2, v10

    const/4 v12, 0x5

    aput-object v14, v2, v12

    const/4 v12, 0x6

    aput-object v1, v2, v12

    sput-object v2, Lr8/d84;->b:[Lr8/ysb;

    new-instance v1, Lr8/d84;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/d84;->a:Lr8/d84;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ung;

    sget-object v12, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v14

    const-class v17, Ljava/lang/Boolean;

    const-string v8, " not found"

    const-string v4, "Preferences for type "

    const v10, 0x148d6054

    if-ne v10, v14, :cond_0

    new-instance v14, Lr8/tng;

    invoke-direct {v14, v12, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v14

    if-ne v10, v14, :cond_1

    new-instance v14, Lr8/tng;

    const/4 v5, 0x4

    invoke-direct {v14, v12, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v10, v5, :cond_2

    new-instance v14, Lr8/tng;

    const/4 v5, 0x2

    invoke-direct {v14, v12, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v10, v5, :cond_3

    new-instance v14, Lr8/tng;

    const/4 v5, 0x3

    invoke-direct {v14, v12, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v10, v5, :cond_22

    new-instance v14, Lr8/tng;

    const/4 v5, 0x1

    invoke-direct {v14, v12, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    invoke-direct {v2, v1, v3, v14}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/d84;->c:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v10, v3, :cond_4

    new-instance v3, Lr8/tng;

    const/4 v5, 0x0

    invoke-direct {v3, v12, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v10, v3, :cond_5

    new-instance v3, Lr8/tng;

    const/4 v5, 0x4

    invoke-direct {v3, v12, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v10, v3, :cond_6

    new-instance v3, Lr8/tng;

    const/4 v5, 0x2

    invoke-direct {v3, v12, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v10, v3, :cond_7

    new-instance v3, Lr8/tng;

    const/4 v5, 0x3

    invoke-direct {v3, v12, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v10, v3, :cond_21

    new-instance v3, Lr8/tng;

    const/4 v5, 0x1

    invoke-direct {v3, v12, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    invoke-direct {v2, v1, v7, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/d84;->d:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    const-class v5, Ljava/lang/Long;

    const v7, 0x17c521d0

    if-ne v7, v3, :cond_8

    new-instance v3, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v7, v3, :cond_9

    new-instance v3, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v7, v3, :cond_a

    new-instance v3, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v7, v3, :cond_b

    new-instance v3, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v7, v3, :cond_20

    new-instance v3, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    invoke-direct {v2, v0, v9, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/d84;->e:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v7, v3, :cond_c

    new-instance v3, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v7, v3, :cond_d

    new-instance v3, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v7, v3, :cond_e

    new-instance v3, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v7, v3, :cond_f

    new-instance v3, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v7, v3, :cond_1f

    new-instance v3, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    invoke-direct {v2, v0, v11, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/d84;->f:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v7, v3, :cond_10

    new-instance v3, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v7, v3, :cond_11

    new-instance v3, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v7, v3, :cond_12

    new-instance v3, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v7, v3, :cond_13

    new-instance v3, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v7, v3, :cond_1e

    new-instance v3, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    invoke-direct {v2, v0, v13, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/d84;->g:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v7, v3, :cond_14

    new-instance v3, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v7, v3, :cond_15

    new-instance v3, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v7, v3, :cond_16

    new-instance v3, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v7, v3, :cond_17

    new-instance v3, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v7, v3, :cond_1d

    new-instance v3, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    invoke-direct {v2, v0, v15, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/d84;->h:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v10, v2, :cond_18

    new-instance v2, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v2, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v10, v2, :cond_19

    new-instance v2, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v2, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v10, v2, :cond_1a

    new-instance v2, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v2, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v10, v2, :cond_1b

    new-instance v2, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v2, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v10, v2, :cond_1c

    new-instance v2, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v2, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_6
    invoke-direct {v0, v1, v6, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/d84;->i:Lr8/ung;

    return-void

    :cond_1c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v8}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v8}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v8}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v8}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v8}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v8}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v8}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
