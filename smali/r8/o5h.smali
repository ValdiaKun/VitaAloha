.class public final Lr8/o5h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/l5h;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/mp9;

.field public final b:Lr8/bab;

.field public final c:Lr8/up7;

.field public final d:Lr8/gih;

.field public final e:Lr8/t4i;

.field public final f:Lr8/n5i;

.field public final g:Lr8/mp9;


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v0, Lr8/m5h;->h:Lr8/m5h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/bab;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/bab;

    sget-object v3, Lr8/up7;->s:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/gih;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/gih;

    sget-object v6, Lr8/t4i;->a:Lr8/t4i;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/n5i;

    invoke-virtual {v2, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v7, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/n5i;

    sget-object v4, Lr8/n5h;->h:Lr8/n5h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/o5h;->a:Lr8/mp9;

    iput-object v1, p0, Lr8/o5h;->b:Lr8/bab;

    iput-object v3, p0, Lr8/o5h;->c:Lr8/up7;

    iput-object v5, p0, Lr8/o5h;->d:Lr8/gih;

    iput-object v6, p0, Lr8/o5h;->e:Lr8/t4i;

    iput-object v2, p0, Lr8/o5h;->f:Lr8/n5i;

    iput-object v4, p0, Lr8/o5h;->g:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final a(Lr8/oe1;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lr8/o5h;->a:Lr8/mp9;

    invoke-interface {v1, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lr8/o5h;->c:Lr8/up7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lr8/up7;->t:Landroid/content/Intent;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lr8/o5h;->g:Lr8/mp9;

    invoke-interface {v2, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lr8/o5h;->d:Lr8/gih;

    check-cast v2, Lr8/hih;

    iget-object v2, v2, Lr8/hih;->a:Lr8/lkh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->PromoManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    const-string v6, "Promo code intent received."

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v3, v6, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 v3, 0x1

    iput-boolean v3, v2, Lr8/lkh;->a:Z

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "code"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lr8/o5h;->b:Lr8/bab;

    check-cast v2, Lr8/dab;

    iget-object v3, v2, Lr8/dab;->g:Lr8/aq6;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3, v4}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v1, v2, Lr8/dab;->f:Ljava/lang/String;

    iget-object v3, v2, Lr8/dab;->e:Lr8/sq5;

    new-instance v5, Lr8/cq8;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v1, v2, v4}, Lr8/cq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v3, v4, v4, v5, v1}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v1

    iput-object v1, v2, Lr8/dab;->g:Lr8/aq6;

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    iget-object p1, p1, Lr8/oe1;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    move-object v0, p1

    :cond_8
    if-eqz v0, :cond_9

    iget-object p1, p0, Lr8/o5h;->e:Lr8/t4i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t4i;->d:Lr8/ung;

    sget-object v2, Lr8/t4i;->b:[Lr8/ysb;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iget-object p0, p0, Lr8/o5h;->f:Lr8/n5i;

    check-cast p0, Lr8/o5i;

    iget-object p0, p0, Lr8/o5i;->a:Lr8/lkh;

    iget-object p0, p0, Lr8/lkh;->b:Lr8/qxk;

    if-eqz v3, :cond_a

    sget-object p1, Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;->ACTIVE:Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

    goto :goto_5

    :cond_a
    sget-object p1, Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;->NOT_AVAILABLE:Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

    :goto_5
    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->PromoManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_d

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_d

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Referral program check completed: "

    invoke-static {p0, v2}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_6
    return-void
.end method
