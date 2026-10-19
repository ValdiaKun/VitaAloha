.class public final Lr8/yx7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mu0;


# static fields
.field public static final synthetic d:[Lr8/ysb;


# instance fields
.field public final a:Lr8/ung;

.field public final b:Lr8/ung;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/yx7;

    const-string v2, "enterAttemptsLeft"

    const-string v3, "getEnterAttemptsLeft()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v3, "cooldownPeriodStartMs"

    const-string v5, "getCooldownPeriodStartMs()J"

    invoke-static {v1, v3, v5, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lr8/ysb;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lr8/yx7;->d:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/ung;

    sget-object v3, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v9, " not found"

    const-string v10, "Preferences for type "

    const v11, -0x7a988a96

    if-ne v11, v4, :cond_0

    new-instance v4, Lr8/tng;

    invoke-direct {v4, v3, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v11, v4, :cond_1

    new-instance v4, Lr8/tng;

    invoke-direct {v4, v3, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v11, v4, :cond_2

    new-instance v4, Lr8/tng;

    invoke-direct {v4, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v11, v4, :cond_3

    new-instance v4, Lr8/tng;

    invoke-direct {v4, v3, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v11, v4, :cond_9

    new-instance v4, Lr8/tng;

    invoke-direct {v4, v3, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v11, "keyPhraseEnterAttemptsLeft"

    invoke-direct {v2, v1, v11, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    iput-object v2, p0, Lr8/yx7;->a:Lr8/ung;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const v11, 0x17c521d0

    if-ne v11, v4, :cond_4

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v3, v8}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v11, v4, :cond_5

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v3, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v11, v4, :cond_6

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v3, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v11, v4, :cond_7

    new-instance v4, Lr8/tng;

    invoke-direct {v4, v3, v0}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    move-object v0, v4

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v0

    if-ne v11, v0, :cond_8

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v3, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    const-string v3, "cooldownPeriodStart"

    invoke-direct {v2, v1, v3, v0}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    iput-object v2, p0, Lr8/yx7;->b:Lr8/ung;

    iput-object v3, p0, Lr8/yx7;->c:Ljava/lang/String;

    return-void

    :cond_8
    new-instance p0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lr8/yx7;->d:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lr8/yx7;->a:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lr8/yx7;->d:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lr8/yx7;->b:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 2

    sget-object v0, Lr8/yx7;->d:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lr8/yx7;->b:Lr8/ung;

    invoke-virtual {p2, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    sget-object v0, Lr8/yx7;->d:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lr8/yx7;->a:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/yx7;->c:Ljava/lang/String;

    return-object p0
.end method
