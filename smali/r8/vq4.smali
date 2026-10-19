.class public final Lr8/vq4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/vq4;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;

.field public static final f:Lr8/ung;

.field public static final g:Lr8/ung;

.field public static final h:Lr8/ung;

.field public static volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/mce;

    const-class v2, Lr8/vq4;

    const-string v3, "cloudSubscriptionsSnapshotJson"

    const-string v4, "getCloudSubscriptionsSnapshotJson()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v1}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v1

    const-string v4, "getCloudFilesExpirationDate()Ljava/lang/String;"

    const-string v6, "cloudFilesExpirationDate"

    invoke-static {v2, v6, v4, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v4

    const-string v7, "isCloudSubscriptionExpired()Z"

    const-string v8, "isCloudSubscriptionExpired"

    invoke-static {v2, v8, v7, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v9, "getLastCloudSubscriptionEndMs()J"

    const-string v10, "lastCloudSubscriptionEndMs"

    invoke-static {v2, v10, v9, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    const-string v11, "gracePeriodSheetDismissTime"

    const-string v12, "getGracePeriodSheetDismissTime()J"

    invoke-static {v2, v11, v12, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v11

    const-string v12, "isGracePeriodSheetDisabled"

    const-string v13, "isGracePeriodSheetDisabled()Z"

    invoke-static {v2, v12, v13, v5, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Lr8/ysb;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v4, 0x2

    aput-object v7, v3, v4

    const/4 v7, 0x3

    aput-object v9, v3, v7

    const/4 v9, 0x4

    aput-object v11, v3, v9

    const/4 v11, 0x5

    aput-object v2, v3, v11

    sput-object v3, Lr8/vq4;->b:[Lr8/ysb;

    new-instance v2, Lr8/vq4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lr8/vq4;->a:Lr8/vq4;

    sget-object v2, Lr8/yng;->a:Lr8/yng;

    new-instance v2, Lr8/ung;

    sget-object v3, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v11

    const-class v12, Ljava/lang/String;

    const-string v13, " not found"

    const-string v14, "Preferences for type "

    const v15, 0x473e3665

    if-ne v15, v11, :cond_0

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v3, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v11

    if-ne v15, v11, :cond_1

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v3, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v11

    if-ne v15, v11, :cond_2

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v11

    if-ne v15, v11, :cond_3

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v3, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v11

    if-ne v15, v11, :cond_1d

    new-instance v11, Lr8/tng;

    invoke-direct {v11, v3, v1}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v1, ""

    const-string v7, "cloudSubscriptionsSnapshot"

    invoke-direct {v2, v1, v7, v11}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/vq4;->c:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v7

    if-ne v15, v7, :cond_4

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v3, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v7

    if-ne v15, v7, :cond_5

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v3, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v7

    if-ne v15, v7, :cond_6

    new-instance v7, Lr8/tng;

    invoke-direct {v7, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v7

    if-ne v15, v7, :cond_7

    new-instance v7, Lr8/tng;

    const/4 v11, 0x3

    invoke-direct {v7, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v7

    if-ne v15, v7, :cond_1c

    new-instance v7, Lr8/tng;

    const/4 v11, 0x1

    invoke-direct {v7, v3, v11}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    invoke-direct {v2, v1, v6, v7}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/vq4;->d:Lr8/ung;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    const-class v7, Ljava/lang/Boolean;

    const v11, 0x148d6054

    if-ne v11, v6, :cond_8

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v3, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v11, v6, :cond_9

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v3, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v11, v6, :cond_a

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v11, v6, :cond_b

    new-instance v6, Lr8/tng;

    const/4 v12, 0x3

    invoke-direct {v6, v3, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v11, v6, :cond_1b

    new-instance v6, Lr8/tng;

    const/4 v12, 0x1

    invoke-direct {v6, v3, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    invoke-direct {v2, v1, v8, v6}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/vq4;->e:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    const-class v8, Ljava/lang/Long;

    const v12, 0x17c521d0

    if-ne v12, v6, :cond_c

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v3, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v12, v6, :cond_d

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v3, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v12, v6, :cond_e

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v12, v6, :cond_f

    new-instance v6, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v6, v3, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v12, v6, :cond_1a

    new-instance v6, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v6, v3, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    invoke-direct {v2, v0, v10, v6}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/vq4;->f:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    if-ne v12, v6, :cond_10

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v3, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v6

    if-ne v12, v6, :cond_11

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v3, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v6

    if-ne v12, v6, :cond_12

    new-instance v6, Lr8/tng;

    invoke-direct {v6, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v6

    if-ne v12, v6, :cond_13

    new-instance v6, Lr8/tng;

    const/4 v12, 0x3

    invoke-direct {v6, v3, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v6

    if-ne v12, v6, :cond_19

    new-instance v6, Lr8/tng;

    const/4 v12, 0x1

    invoke-direct {v6, v3, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    const-string v8, "cloudGracePeriodSheetDismissTime"

    invoke-direct {v2, v0, v8, v6}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/vq4;->g:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v11, v2, :cond_14

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v3, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v11, v2, :cond_15

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v3, v9}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v11, v2, :cond_16

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v3, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v11, v2, :cond_17

    new-instance v2, Lr8/tng;

    const/4 v12, 0x3

    invoke-direct {v2, v3, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v11, v2, :cond_18

    new-instance v2, Lr8/tng;

    const/4 v12, 0x1

    invoke-direct {v2, v3, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    const-string v3, "isCloudGracePeriodSheetDisabled"

    invoke-direct {v0, v1, v3, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/vq4;->h:Lr8/ung;

    return-void

    :cond_18
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    sget-object v0, Lr8/vq4;->b:[Lr8/ysb;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lr8/vq4;->f:Lr8/ung;

    invoke-virtual {p2, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
