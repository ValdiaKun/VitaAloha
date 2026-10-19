.class public final Lr8/le1;
.super Ljava/lang/Object;


# static fields
.field public static final REFERRER_NOT_SUPPORTED:Ljava/lang/String; = "unavailable"

.field public static final REFERRER_NO_REFERRER:Ljava/lang/String; = "empty"

.field public static final a:Lr8/le1;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/le1;

    const-string v2, "installReferrer"

    const-string v3, "getInstallReferrer()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v5, "getAttributionUrl()Ljava/lang/String;"

    const-string v6, "attributionUrl"

    invoke-static {v1, v6, v5, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    const-string v7, "isAttributionInstallRequestCompleted()Z"

    const-string v8, "isAttributionInstallRequestCompleted"

    invoke-static {v1, v8, v7, v4, v3}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v3, 0x3

    new-array v7, v3, [Lr8/ysb;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v5, v7, v0

    const/4 v5, 0x2

    aput-object v1, v7, v5

    sput-object v7, Lr8/le1;->b:[Lr8/ysb;

    new-instance v1, Lr8/le1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/le1;->a:Lr8/le1;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    new-instance v1, Lr8/ung;

    sget-object v7, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v9

    const/4 v10, 0x4

    const-class v11, Ljava/lang/String;

    const-string v12, " not found"

    const-string v13, "Preferences for type "

    const v14, 0x473e3665

    if-ne v14, v9, :cond_0

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v9

    if-ne v14, v9, :cond_1

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v7, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v9

    if-ne v14, v9, :cond_2

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v9

    if-ne v14, v9, :cond_3

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v9

    if-ne v14, v9, :cond_e

    new-instance v9, Lr8/tng;

    invoke-direct {v9, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v15, ""

    invoke-direct {v1, v15, v2, v9}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/le1;->c:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v14, v2, :cond_4

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v14, v2, :cond_5

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v7, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v14, v2, :cond_6

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v14, v2, :cond_7

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v14, v2, :cond_d

    new-instance v2, Lr8/tng;

    invoke-direct {v2, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    invoke-direct {v1, v15, v6, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/le1;->d:Lr8/ung;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    const v9, 0x148d6054

    if-ne v9, v6, :cond_8

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v7, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v9, v4, :cond_9

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v7, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v9, v4, :cond_a

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v7, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v9, v4, :cond_b

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v7, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v9, v3, :cond_c

    new-instance v3, Lr8/tng;

    invoke-direct {v3, v7, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    move-object v0, v3

    :goto_2
    invoke-direct {v2, v1, v8, v0}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/le1;->e:Lr8/ung;

    return-void

    :cond_c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lr8/le1;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lr8/le1;->e:Lr8/ung;

    invoke-virtual {v2, p0, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
