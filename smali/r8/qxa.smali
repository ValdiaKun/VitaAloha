.class public final Lr8/qxa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/qxa;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;

.field public static final f:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/qxa;

    const-string v2, "_generatedDeviceId"

    const-string v3, "get_generatedDeviceId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v3, "getSecureId()Ljava/lang/String;"

    const-string v5, "secureId"

    invoke-static {v1, v5, v3, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v3

    const-string v6, "getCurrentAnalyticsId()Ljava/lang/String;"

    const-string v7, "currentAnalyticsId"

    invoke-static {v1, v7, v6, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v8, "getCurrentInstallationId()Ljava/lang/String;"

    const-string v9, "currentInstallationId"

    invoke-static {v1, v9, v8, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v2, 0x4

    new-array v8, v2, [Lr8/ysb;

    aput-object v0, v8, v4

    const/4 v0, 0x1

    aput-object v3, v8, v0

    const/4 v3, 0x2

    aput-object v6, v8, v3

    const/4 v6, 0x3

    aput-object v1, v8, v6

    sput-object v8, Lr8/qxa;->b:[Lr8/ysb;

    new-instance v1, Lr8/qxa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/qxa;->a:Lr8/qxa;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    new-instance v1, Lr8/ung;

    sget-object v8, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v10

    const-string v11, " not found"

    const-string v12, "Preferences for type "

    const-class v13, Ljava/lang/String;

    const v14, 0x473e3665

    if-ne v14, v10, :cond_0

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v10

    if-ne v14, v10, :cond_1

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v8, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v10

    if-ne v14, v10, :cond_2

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v8, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v10

    if-ne v14, v10, :cond_3

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v8, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v10

    if-ne v14, v10, :cond_13

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v8, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v15, ""

    const-string v0, "generatedDeviceId"

    invoke-direct {v1, v15, v0, v10}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/qxa;->c:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    if-ne v14, v1, :cond_4

    new-instance v1, Lr8/tng;

    invoke-direct {v1, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v14, v1, :cond_5

    new-instance v1, Lr8/tng;

    invoke-direct {v1, v8, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v14, v1, :cond_6

    new-instance v1, Lr8/tng;

    invoke-direct {v1, v8, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v14, v1, :cond_7

    new-instance v1, Lr8/tng;

    invoke-direct {v1, v8, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v14, v1, :cond_12

    new-instance v1, Lr8/tng;

    const/4 v10, 0x1

    invoke-direct {v1, v8, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    invoke-direct {v0, v15, v5, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/qxa;->d:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    if-ne v14, v1, :cond_8

    new-instance v1, Lr8/tng;

    invoke-direct {v1, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v14, v1, :cond_9

    new-instance v1, Lr8/tng;

    invoke-direct {v1, v8, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v14, v1, :cond_a

    new-instance v1, Lr8/tng;

    invoke-direct {v1, v8, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v14, v1, :cond_b

    new-instance v1, Lr8/tng;

    invoke-direct {v1, v8, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v14, v1, :cond_11

    new-instance v1, Lr8/tng;

    const/4 v10, 0x1

    invoke-direct {v1, v8, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    invoke-direct {v0, v15, v7, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/qxa;->e:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    if-ne v14, v1, :cond_c

    new-instance v1, Lr8/tng;

    invoke-direct {v1, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v14, v1, :cond_d

    new-instance v1, Lr8/tng;

    invoke-direct {v1, v8, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v14, v1, :cond_e

    new-instance v1, Lr8/tng;

    invoke-direct {v1, v8, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v14, v1, :cond_f

    new-instance v1, Lr8/tng;

    invoke-direct {v1, v8, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v14, v1, :cond_10

    new-instance v1, Lr8/tng;

    const/4 v10, 0x1

    invoke-direct {v1, v8, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    invoke-direct {v0, v15, v9, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/qxa;->f:Lr8/ung;

    return-void

    :cond_10
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/qxa;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lr8/qxa;->e:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
