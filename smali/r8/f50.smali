.class public final Lr8/f50;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/f50;

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
    .locals 15

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/f50;

    const-string v2, "hasCloudFiles"

    const-string v3, "getHasCloudFiles()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v5, "getWasUploadInterruptedByAppExit()Z"

    const-string v6, "wasUploadInterruptedByAppExit"

    invoke-static {v1, v6, v5, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    const-string v7, "storageWarningSnackbarDismissTime"

    const-string v8, "getStorageWarningSnackbarDismissTime()J"

    invoke-static {v1, v7, v8, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v8, "activationAttemptsJson"

    const-string v9, "getActivationAttemptsJson$main_release()Ljava/lang/String;"

    invoke-static {v1, v8, v9, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v9, "unacknowledgedPurchasesJson"

    const-string v10, "getUnacknowledgedPurchasesJson$main_release()Ljava/lang/String;"

    invoke-static {v1, v9, v10, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    const-string v10, "_cloudDeleteMode"

    const-string v11, "get_cloudDeleteMode()I"

    invoke-static {v1, v10, v11, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v11, "_sortOrder"

    const-string v12, "get_sortOrder()I"

    invoke-static {v1, v11, v12, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v3, 0x7

    new-array v3, v3, [Lr8/ysb;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v5, v3, v0

    const/4 v5, 0x2

    aput-object v7, v3, v5

    const/4 v7, 0x3

    aput-object v8, v3, v7

    const/4 v8, 0x4

    aput-object v9, v3, v8

    const/4 v9, 0x5

    aput-object v10, v3, v9

    const/4 v9, 0x6

    aput-object v1, v3, v9

    sput-object v3, Lr8/f50;->b:[Lr8/ysb;

    new-instance v1, Lr8/f50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/f50;->a:Lr8/f50;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lr8/ung;

    sget-object v9, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v10

    const-class v11, Ljava/lang/Boolean;

    const-string v12, " not found"

    const-string v13, "Preferences for type "

    const v14, 0x148d6054

    if-ne v14, v10, :cond_0

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v10

    if-ne v14, v10, :cond_1

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v10

    if-ne v14, v10, :cond_2

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v10

    if-ne v14, v10, :cond_3

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v9, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v10

    if-ne v14, v10, :cond_22

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v9, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    invoke-direct {v3, v1, v2, v10}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/f50;->c:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v14, v3, :cond_4

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v14, v3, :cond_5

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v14, v3, :cond_6

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v14, v3, :cond_7

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v14, v3, :cond_21

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    invoke-direct {v2, v1, v6, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/f50;->d:Lr8/ung;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    const v6, 0x17c521d0

    if-ne v6, v3, :cond_8

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v6, v3, :cond_9

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v6, v3, :cond_a

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v6, v3, :cond_b

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v6, v3, :cond_20

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    const-string v6, "cloudStorageWarningSnackbarDismissTime"

    invoke-direct {v2, v1, v6, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/f50;->e:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const-class v3, Ljava/lang/String;

    const v6, 0x473e3665

    if-ne v6, v2, :cond_c

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v6, v2, :cond_d

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v6, v2, :cond_e

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v6, v2, :cond_f

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v6, v2, :cond_1f

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    const-string v10, ""

    const-string v11, "cloudActivationAttempts"

    invoke-direct {v1, v10, v11, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/f50;->f:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v6, v2, :cond_10

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v6, v2, :cond_11

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v6, v2, :cond_12

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v6, v2, :cond_13

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v6, v2, :cond_1e

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v9, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    const-string v3, "cloudUnacknowledgedPurchases"

    invoke-direct {v1, v10, v3, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/f50;->g:Lr8/ung;

    sget-object v1, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->NOT_CHOSEN:Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    invoke-virtual {v1}, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->getStableId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    const-class v6, Ljava/lang/Integer;

    const v10, -0x7a988a96

    if-ne v10, v3, :cond_14

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v10, v3, :cond_15

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v10, v3, :cond_16

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v10, v3, :cond_17

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v10, v3, :cond_1d

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    const-string v11, "cloudDeleteMode"

    invoke-direct {v2, v1, v11, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/f50;->h:Lr8/ung;

    sget-object v1, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->CREATED_DESC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    invoke-virtual {v1}, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->getStableId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v10, v3, :cond_18

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v9, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v10, v3, :cond_19

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v9, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v10, v3, :cond_1a

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v9, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v10, v3, :cond_1b

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v9, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v10, v3, :cond_1c

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v9, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    move-object v0, v3

    :goto_6
    const-string v3, "cloudSortOrder"

    invoke-direct {v2, v1, v3, v0}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/f50;->i:Lr8/ung;

    const/16 v0, 0x8

    sput v0, Lr8/f50;->$stable:I

    return-void

    :cond_1c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/alohamobile/cloud/main/data/CloudDeleteMode;
    .locals 3

    sget-object v0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->Companion:Lr8/r84;

    sget-object v1, Lr8/f50;->b:[Lr8/ysb;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lr8/f50;->h:Lr8/ung;

    invoke-virtual {v2, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->access$getByStableId$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    if-nez p0, :cond_0

    sget-object p0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->NOT_CHOSEN:Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    :cond_0
    return-object p0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lr8/f50;->b:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lr8/f50;->c:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;
    .locals 3

    sget-object v0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->Companion:Lr8/zf4;

    sget-object v1, Lr8/f50;->b:[Lr8/ysb;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v2, Lr8/f50;->i:Lr8/ung;

    invoke-virtual {v2, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->access$getByStableId$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    if-nez p0, :cond_0

    sget-object p0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->CREATED_DESC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    :cond_0
    return-object p0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lr8/f50;->a()Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    move-result-object p0

    sget-object v0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->MOVE_TO_TRASH:Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lcom/alohamobile/cloud/main/data/CloudDeleteMode;)V
    .locals 2

    invoke-virtual {p1}, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->getStableId()I

    move-result p1

    sget-object v0, Lr8/f50;->b:[Lr8/ysb;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lr8/f50;->h:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    sget-object v0, Lr8/f50;->b:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/f50;->d:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
