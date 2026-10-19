.class public final Lcom/alohamobile/purchases/google/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/z22;
.implements Lr8/crh;


# static fields
.field private static final ACKNOWLEDGE_TIMEOUT:J

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# instance fields
.field public final a:Lr8/xe0;

.field public final b:Lr8/dwg;

.field public final c:Lr8/um9;

.field public final d:Lr8/g2g;

.field public final e:Lr8/odi;

.field public final f:Lr8/ab8;

.field public final g:Lr8/sq5;

.field public final h:Lcom/android/billingclient/api/a;

.field public final i:Lr8/qxk;

.field public final j:Lr8/f1k;

.field public final k:Lr8/f1k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/purchases/google/a;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/alohamobile/purchases/google/a;->ACKNOWLEDGE_TIMEOUT:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/s57;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    sget-object v0, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v0

    sget-object v2, Lr8/dwg;->a:Lr8/dwg;

    new-instance v4, Lr8/um9;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lr8/um9;-><init>(I)V

    new-instance v5, Lr8/g2g;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lr8/g2g;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/odi;

    invoke-virtual {v1, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/odi;

    new-instance v6, Lr8/ab8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/purchases/google/a;->a:Lr8/xe0;

    iput-object v2, p0, Lcom/alohamobile/purchases/google/a;->b:Lr8/dwg;

    iput-object v4, p0, Lcom/alohamobile/purchases/google/a;->c:Lr8/um9;

    iput-object v5, p0, Lcom/alohamobile/purchases/google/a;->d:Lr8/g2g;

    iput-object v1, p0, Lcom/alohamobile/purchases/google/a;->e:Lr8/odi;

    iput-object v6, p0, Lcom/alohamobile/purchases/google/a;->f:Lr8/ab8;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/purchases/google/a;->g:Lr8/sq5;

    new-instance v0, Lr8/y22;

    invoke-direct {v0, p1}, Lr8/y22;-><init>(Landroid/content/Context;)V

    new-instance v1, Lr8/uve;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lr8/uve;-><init>(I)V

    iput-object v1, v0, Lr8/y22;->a:Lr8/uve;

    iput-object p0, v0, Lr8/y22;->c:Lcom/alohamobile/purchases/google/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/y22;->d:Z

    iget-object v1, v0, Lr8/y22;->c:Lcom/alohamobile/purchases/google/a;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lr8/y22;->a:Lr8/uve;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lr8/y22;->a:Lr8/uve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lr8/y22;->c:Lcom/alohamobile/purchases/google/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lr8/y22;->a:Lr8/uve;

    iget-object v2, v0, Lr8/y22;->c:Lcom/alohamobile/purchases/google/a;

    invoke-virtual {v0}, Lr8/y22;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lr8/n3p;

    invoke-direct {v4, v1, p1, v2, v0}, Lr8/n3p;-><init>(Lr8/uve;Landroid/content/Context;Lr8/crh;Lr8/y22;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/android/billingclient/api/a;

    invoke-direct {v4, v1, p1, v2, v0}, Lcom/android/billingclient/api/a;-><init>(Lr8/uve;Landroid/content/Context;Lr8/crh;Lr8/y22;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lr8/y22;->a:Lr8/uve;

    invoke-virtual {v0}, Lr8/y22;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v4, Lr8/n3p;

    invoke-direct {v4, v1, p1, v0}, Lr8/n3p;-><init>(Lr8/uve;Landroid/content/Context;Lr8/y22;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/android/billingclient/api/a;

    invoke-direct {v4, v1, p1, v0}, Lcom/android/billingclient/api/a;-><init>(Lr8/uve;Landroid/content/Context;Lr8/y22;)V

    :goto_0
    iput-object v4, p0, Lcom/alohamobile/purchases/google/a;->h:Lcom/android/billingclient/api/a;

    new-instance p1, Lr8/um9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lr8/p1a;->b:Lr8/p1a;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/purchases/google/a;->i:Lr8/qxk;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v1, v3}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v2

    iput-object v2, p0, Lcom/alohamobile/purchases/google/a;->j:Lr8/f1k;

    invoke-static {v0, v1, v3}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/purchases/google/a;->k:Lr8/f1k;

    :try_start_0
    invoke-virtual {v4, p1}, Lcom/android/billingclient/api/a;->f(Lr8/um9;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to make a BillingClient call: "

    invoke-static {v3, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pending purchases for one-time products must be supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please provide a valid listener for purchases updates."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/alohamobile/purchases/google/a;Lr8/u4c;IZLr8/oil;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/purchases/google/a;->k:Lr8/f1k;

    new-instance v0, Lr8/rqh;

    invoke-virtual {p1}, Lr8/u4c;->b()Lcom/alohamobile/purchases/core/data/PurchaseType;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lr8/u4c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p3, p2, p1}, Lr8/rqh;-><init>(Lcom/alohamobile/purchases/core/data/PurchaseType;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p4}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public final b(Lr8/r75;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/r1a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/r1a;

    iget v1, v0, Lr8/r1a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/r1a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/r1a;

    invoke-direct {v0, p0, p2}, Lr8/r1a;-><init>(Lcom/alohamobile/purchases/google/a;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/r1a;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/r1a;->d:I

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/r1a;->a:Lr8/qqh;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Lr8/r75;->b()Lr8/c0f;

    move-result-object p1

    invoke-virtual {p1}, Lr8/c0f;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lr8/qqh;

    if-eqz p2, :cond_3

    check-cast p1, Lr8/qqh;

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Cannot cast "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to Purchase"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    instance-of v2, p2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    throw p2

    :cond_5
    :goto_2
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_11

    check-cast p1, Lr8/qqh;

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_8

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_7

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_8

    invoke-virtual {p1}, Lr8/qqh;->e()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Acknowledge Purchase: purchase = ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "], isAcknowledged = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, p2, v7, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lr8/qqh;->e()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-static {}, Lr8/vm3;->c()Lr8/wx;

    move-result-object p2

    invoke-virtual {p1}, Lr8/qqh;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lr8/wx;->b:Ljava/lang/String;

    iget-object p2, p2, Lr8/wx;->b:Ljava/lang/String;

    if-eqz p2, :cond_10

    new-instance v2, Lr8/vm3;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lr8/vm3;-><init>(I)V

    iput-object p2, v2, Lr8/vm3;->b:Ljava/lang/String;

    sget-wide v6, Lcom/alohamobile/purchases/google/a;->ACKNOWLEDGE_TIMEOUT:J

    new-instance p2, Lr8/s1a;

    const/4 v8, 0x1

    invoke-direct {p2, p0, v2, v5, v8}, Lr8/s1a;-><init>(Lcom/alohamobile/purchases/google/a;Lr8/vm3;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/r1a;->a:Lr8/qqh;

    iput v4, v0, Lr8/r1a;->d:I

    invoke-static {v6, v7, p2, v0}, Lr8/qej;->B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object p0, p1

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto/16 :goto_7

    :cond_b
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_f

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lr8/fc0;->c:Lr8/kx;

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, v5

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_f

    invoke-virtual {p0}, Lr8/qqh;->a()Ljava/util/ArrayList;

    move-result-object p0

    sget-wide v1, Lcom/alohamobile/purchases/google/a;->ACKNOWLEDGE_TIMEOUT:J

    invoke-static {v1, v2}, Lr8/kn7;->q(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The store did not answer the acknowledgement of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p1, p0, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_6
    const/4 p0, 0x0

    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Purchase token must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_15

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lr8/fc0;->c:Lr8/kx;

    if-eqz v0, :cond_13

    move-object v5, v0

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_15

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot acknowledge a purchase the store did not issue: "

    invoke-static {v2, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1, p2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lr8/t1a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/t1a;-><init>(IILr8/xq5;)V

    iget-object p0, p0, Lcom/alohamobile/purchases/google/a;->i:Lr8/qxk;

    invoke-static {p0, v0, p1}, Lr8/c79;->p(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/u1a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/u1a;

    iget v1, v0, Lr8/u1a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/u1a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/u1a;

    invoke-direct {v0, p0, p2}, Lr8/u1a;-><init>(Lcom/alohamobile/purchases/google/a;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/u1a;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/u1a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/u1a;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/u1a;->a:Ljava/lang/String;

    iput v4, v0, Lr8/u1a;->d:I

    invoke-virtual {p0, v0}, Lcom/alohamobile/purchases/google/a;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lr8/lv;->e()Lr8/vm3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr8/vm3;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/vm3;->a()Lr8/lv;

    move-result-object p1

    sget-object p2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/w3d;->a:Lr8/y5a;

    new-instance v2, Lr8/vd9;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, p1, v5}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v5, v0, Lr8/u1a;->a:Ljava/lang/String;

    iput v3, v0, Lr8/u1a;->d:I

    invoke-static {p2, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final e(Lcom/alohamobile/purchases/core/data/PurchaseType;Lr8/xq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lr8/v1a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/v1a;

    iget v1, v0, Lr8/v1a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/v1a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/v1a;

    invoke-direct {v0, p0, p2}, Lr8/v1a;-><init>(Lcom/alohamobile/purchases/google/a;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/v1a;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/v1a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/v1a;->a:Lcom/alohamobile/purchases/core/data/PurchaseType;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p2, p2, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/v1a;->a:Lcom/alohamobile/purchases/core/data/PurchaseType;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/v1a;->a:Lcom/alohamobile/purchases/core/data/PurchaseType;

    iput v4, v0, Lr8/v1a;->d:I

    invoke-virtual {p0, v0}, Lcom/alohamobile/purchases/google/a;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    sget-object p2, Lr8/q1a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-eq p2, v4, :cond_6

    if-ne p2, v3, :cond_5

    const-string p2, "inapp"

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string p2, "subs"

    :goto_2
    new-instance v2, Lr8/wx;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Lr8/wx;-><init>(I)V

    iput-object p2, v2, Lr8/wx;->b:Ljava/lang/String;

    new-instance p2, Lr8/kx;

    invoke-direct {p2, v2}, Lr8/kx;-><init>(Lr8/wx;)V

    iput-object p1, v0, Lr8/v1a;->a:Lcom/alohamobile/purchases/core/data/PurchaseType;

    iput v3, v0, Lr8/v1a;->d:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/alohamobile/purchases/google/a;->j(Lr8/kx;Lcom/alohamobile/purchases/core/data/PurchaseType;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    instance-of v0, p2, Lr8/sqi;

    if-nez v0, :cond_10

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/alohamobile/purchases/core/data/PurchaseType;->SUBSCRIPTION:Lcom/alohamobile/purchases/core/data/PurchaseType;

    if-ne p1, v1, :cond_10

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Lr8/mj7;

    const/4 p1, 0x4

    invoke-direct {v9, p1}, Lr8/mj7;-><init>(I)V

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/purchases/google/a;->b:Lr8/dwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/dwg;->p:Lr8/ung;

    sget-object v2, Lr8/dwg;->b:[Lr8/ysb;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alohamobile/purchases/google/a;->c:Lr8/um9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lr8/r75;

    invoke-virtual {v5}, Lr8/r75;->e()Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    move-result-object v5

    sget-object v6, Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;->PURCHASED:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    if-ne v5, v6, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lr8/r75;

    iget-object v6, v0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v6, Lr8/o0l;

    invoke-virtual {v5}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/o0l;->a(Ljava/lang/String;)Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/alohamobile/purchases/google/a;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_c

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_d
    move-object v1, v2

    :goto_7
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    if-eqz v0, :cond_f

    sget-object v1, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->PREMIUM:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    const-string v2, "]."

    if-ne v0, v1, :cond_e

    new-instance v1, Lr8/mia;

    const-string v4, "Multiple active subscriptions found: ["

    invoke-static {v4, p1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x15

    invoke-direct {v1, v0, v2, p1, v4}, Lr8/mia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_8
    move-object v2, v1

    goto :goto_9

    :cond_e
    new-instance v1, Lr8/mia;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Multiple active "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " subscriptions found: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x15

    invoke-direct {v1, v0, v2, p1, v4}, Lr8/mia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    iget-object p1, v2, Lr8/mia;->b:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lcom/alohamobile/purchases/google/GoogleBillingClient$MultipleActiveSubscriptionsFoundNonFatalEvent;

    iget-object v0, v2, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/alohamobile/purchases/google/GoogleBillingClient$MultipleActiveSubscriptionsFoundNonFatalEvent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alohamobile/purchases/google/a;->e:Lr8/odi;

    check-cast v0, Lr8/uy2;

    invoke-virtual {v0, p1}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    new-instance p1, Lr8/oy;

    iget-object v0, v2, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lr8/oy;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/alohamobile/purchases/google/a;->a:Lr8/xe0;

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_10
    return-object p2
.end method

.method public final f(Landroid/app/Activity;Lr8/ocl;Lr8/zcl;)V
    .locals 9

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-static {}, Lr8/nkj;->e()V

    sget-object v0, Lcom/alohamobile/purchases/core/data/PurchaseType;->SUBSCRIPTION:Lcom/alohamobile/purchases/core/data/PurchaseType;

    iget-object v2, p2, Lr8/ocl;->c:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lr8/zcl;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lr8/zcl;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    iget-object v5, p0, Lcom/alohamobile/purchases/google/a;->f:Lr8/ab8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr8/u4c;

    invoke-direct {v6, v0, v2, v3, v4}, Lr8/u4c;-><init>(Lcom/alohamobile/purchases/core/data/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Lr8/ab8;->a:Ljava/lang/Object;

    iget-object p2, p2, Lr8/ocl;->a:Lr8/pf8;

    iget-object p2, p2, Lr8/pf8;->a:Ljava/lang/Object;

    instance-of v0, p2, Lr8/w7h;

    if-eqz v0, :cond_12

    check-cast p2, Lr8/w7h;

    invoke-static {}, Lr8/d32;->b()Lr8/f03;

    move-result-object v0

    iput-object p2, v0, Lr8/f03;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lr8/w7h;->a()Lr8/t7h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lr8/w7h;->a()Lr8/t7h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lr8/w7h;->a()Lr8/t7h;

    move-result-object v2

    iget-object v2, v2, Lr8/t7h;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iput-object v2, v0, Lr8/f03;->d:Ljava/lang/Object;

    :cond_2
    iget-object p2, p2, Lr8/w7h;->h:Ljava/util/ArrayList;

    invoke-static {p2}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/v7h;

    iget-object p2, p2, Lr8/v7h;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iput-object p2, v0, Lr8/f03;->d:Ljava/lang/Object;

    if-eqz p3, :cond_5

    invoke-static {}, Lr8/c32;->d()Lr8/c32;

    move-result-object p2

    invoke-virtual {p3}, Lr8/zcl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lr8/c32;->e(Ljava/lang/String;)V

    invoke-virtual {p3}, Lr8/zcl;->c()Lcom/alohamobile/purchases/core/data/SubscriptionReplacementMode;

    move-result-object v2

    sget-object v3, Lr8/w7d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_3

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p2, v4}, Lr8/c32;->f(I)V

    invoke-virtual {p2}, Lr8/c32;->a()Lr8/c32;

    move-result-object p2

    iput-object p2, v0, Lr8/f03;->b:Ljava/lang/Object;

    :cond_5
    iget-object p2, v0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast p2, Lr8/w7h;

    const-string v2, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lr8/d32;

    invoke-direct {p2, v0}, Lr8/d32;-><init>(Lr8/f03;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lr8/f32;->a()Lr8/ox0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lr8/ox0;->t0(Ljava/util/List;)V

    if-eqz p3, :cond_6

    invoke-static {}, Lr8/uw;->c()Lr8/e32;

    move-result-object p2

    invoke-virtual {p3}, Lr8/zcl;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lr8/e32;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/e32;->a()Lr8/uw;

    move-result-object p2

    invoke-virtual {v0, p2}, Lr8/ox0;->u0(Lr8/uw;)V

    :cond_6
    invoke-virtual {v0}, Lr8/ox0;->L()Lr8/f32;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lcom/alohamobile/purchases/google/a;->h:Lcom/android/billingclient/api/a;

    invoke-virtual {p3, p1, p2}, Lcom/android/billingclient/api/a;->c(Landroid/app/Activity;Lr8/f32;)Lr8/m32;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object p3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_a

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lr8/fc0;->c:Lr8/kx;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to make a BillingClient call: "

    invoke-static {v3, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, p2, v2, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object p2

    const/4 p3, 0x6

    iput p3, p2, Lr8/l32;->a:I

    const-string p3, "Failed to make a billing client call."

    iput-object p3, p2, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {p2}, Lr8/l32;->a()Lr8/m32;

    move-result-object p2

    instance-of p3, p1, Lr8/sqi;

    if-eqz p3, :cond_b

    move-object p1, p2

    :cond_b
    check-cast p1, Lr8/m32;

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object p3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_e

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_e

    iget v1, p1, Lr8/m32;->a:I

    const-string v2, "launchBillingFlow: billing result code is ["

    const-string v3, "]."

    invoke-static {v1, v2, v3}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, p2, v1, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    iget v6, p1, Lr8/m32;->a:I

    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    iget-object p1, v5, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p1, Lr8/u4c;

    iput-object v7, v5, Lr8/ab8;->a:Ljava/lang/Object;

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    new-instance v3, Lr8/dd2;

    const/16 v8, 0xa

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lr8/dd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILr8/xq5;I)V

    const/4 p0, 0x3

    iget-object p1, v4, Lcom/alohamobile/purchases/google/a;->g:Lr8/sq5;

    invoke-static {p1, v7, v7, v3, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_7
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offerToken can not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot cast "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to SkuDetails"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/w1a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/w1a;

    iget v1, v0, Lr8/w1a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/w1a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/w1a;

    invoke-direct {v0, p0, p2}, Lr8/w1a;-><init>(Lcom/alohamobile/purchases/google/a;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/w1a;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/w1a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/w1a;->a:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/w1a;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lr8/w1a;->a:Ljava/util/List;

    iput v4, v0, Lr8/w1a;->d:I

    invoke-virtual {p0, v0}, Lcom/alohamobile/purchases/google/a;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    new-instance p2, Lr8/jsh;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Lr8/ouo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lr8/ouo;->a:Ljava/lang/Object;

    const-string v4, "inapp"

    iput-object v4, v6, Lr8/ouo;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Lr8/ouo;->j()Lr8/ksh;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Lr8/jsh;->a(Ljava/util/ArrayList;)V

    iget-object p1, p2, Lr8/jsh;->a:Lcom/google/android/gms/internal/play_billing/zzca;

    if-eqz p1, :cond_e

    new-instance p1, Lr8/jsh;

    invoke-direct {p1, p2}, Lr8/jsh;-><init>(Lr8/jsh;)V

    :try_start_1
    iput-object v5, v0, Lr8/w1a;->a:Ljava/util/List;

    iput v3, v0, Lr8/w1a;->d:I

    new-instance p2, Lr8/b8;

    const/16 v2, 0xd

    invoke-direct {p2, v2, p0, p1}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lr8/fc6;->t(Lr8/b8;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/w7h;

    invoke-virtual {p2}, Lr8/w7h;->a()Lr8/t7h;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v5

    goto :goto_6

    :cond_8
    new-instance v0, Lr8/q8f;

    iget-object p2, p2, Lr8/w7h;->c:Ljava/lang/String;

    invoke-direct {v0, p2}, Lr8/q8f;-><init>(Ljava/lang/String;)V

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance p1, Lr8/nkf;

    invoke-direct {p1, p0, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_7
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_d

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lr8/fc0;->c:Lr8/kx;

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load one-time purchase product details: "

    invoke-static {v2, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_8
    new-instance p1, Lr8/nkf;

    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {p1, p2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Product list must be set to a non empty list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/x1a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/x1a;

    iget v1, v0, Lr8/x1a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/x1a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/x1a;

    invoke-direct {v0, p0, p2}, Lr8/x1a;-><init>(Lcom/alohamobile/purchases/google/a;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/x1a;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/x1a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/x1a;->a:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/x1a;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lr8/x1a;->a:Ljava/util/List;

    iput v4, v0, Lr8/x1a;->d:I

    invoke-virtual {p0, v0}, Lcom/alohamobile/purchases/google/a;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    new-instance p2, Lr8/jsh;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Lr8/ouo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lr8/ouo;->a:Ljava/lang/Object;

    const-string v4, "subs"

    iput-object v4, v6, Lr8/ouo;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Lr8/ouo;->j()Lr8/ksh;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Lr8/jsh;->a(Ljava/util/ArrayList;)V

    iget-object p1, p2, Lr8/jsh;->a:Lcom/google/android/gms/internal/play_billing/zzca;

    if-eqz p1, :cond_d

    new-instance p1, Lr8/jsh;

    invoke-direct {p1, p2}, Lr8/jsh;-><init>(Lr8/jsh;)V

    :try_start_1
    iput-object v5, v0, Lr8/x1a;->a:Ljava/util/List;

    iput v3, v0, Lr8/x1a;->d:I

    new-instance p2, Lr8/b8;

    const/16 v2, 0xd

    invoke-direct {p2, v2, p0, p1}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lr8/fc6;->t(Lr8/b8;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/w7h;

    invoke-static {p2}, Lr8/o9b;->V(Lr8/w7h;)Lr8/ocl;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p1, Lr8/nkf;

    invoke-direct {p1, p0, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_6
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_c

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lr8/fc0;->c:Lr8/kx;

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load subscription product details: "

    invoke-static {v2, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_7
    new-instance p1, Lr8/nkf;

    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {p1, p2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Product list must be set to a non empty list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lr8/m32;Ljava/util/List;)V
    .locals 12

    iget v3, p1, Lr8/m32;->a:I

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    iget-object v4, p1, Lr8/m32;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    const-string v6, ", message: "

    const-string v8, ", purchases size: "

    const-string v9, "Purchases updated, response code = "

    invoke-static {v3, v9, v6, v4, v8}, Lr8/sgl;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v4, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    if-nez v3, :cond_4

    move-object v1, p2

    goto :goto_2

    :cond_4
    move-object v1, v7

    :goto_2
    iget-object p2, p0, Lcom/alohamobile/purchases/google/a;->f:Lr8/ab8;

    iget-object v0, p2, Lr8/ab8;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/u4c;

    if-nez v1, :cond_5

    iput-object v7, p2, Lr8/ab8;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/qqh;

    invoke-virtual {v5}, Lr8/qqh;->a()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lr8/u1n;

    invoke-virtual {v5}, Lr8/qqh;->d()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lr8/u1n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v2, v8}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_7
    iget-object v0, p2, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v0, Lr8/u4c;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/u1n;

    invoke-virtual {v5}, Lr8/u1n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lr8/u4c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lr8/u1n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lr8/u4c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lr8/u1n;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lr8/u4c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_b
    iput-object v7, p2, Lr8/ab8;->a:Ljava/lang/Object;

    :cond_c
    :goto_5
    new-instance v0, Lr8/ve1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lr8/ve1;-><init>(Ljava/util/List;Lcom/alohamobile/purchases/google/a;ILr8/u4c;Lr8/m32;Lr8/xq5;)V

    const/4 p0, 0x3

    iget-object p1, v2, Lcom/alohamobile/purchases/google/a;->g:Lr8/sq5;

    invoke-static {p1, v7, v7, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final j(Lr8/kx;Lcom/alohamobile/purchases/core/data/PurchaseType;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lr8/y1a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/y1a;

    iget v1, v0, Lr8/y1a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/y1a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/y1a;

    invoke-direct {v0, p0, p3}, Lr8/y1a;-><init>(Lcom/alohamobile/purchases/google/a;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/y1a;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/y1a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p3, Lr8/t57;->a:Lr8/on6;

    sget-object p3, Lr8/w3d;->a:Lr8/y5a;

    new-instance v4, Lr8/jq0;

    const/4 v9, 0x6

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lr8/jq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lr8/xq5;I)V

    iput v3, v0, Lr8/y1a;->c:I

    invoke-static {p3, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lr8/vqi;

    iget-object p0, p3, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final k(Landroid/app/Activity;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lr8/z1a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/z1a;

    iget v1, v0, Lr8/z1a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/z1a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/z1a;

    invoke-direct {v0, p0, p3}, Lr8/z1a;-><init>(Lcom/alohamobile/purchases/google/a;Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/z1a;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/z1a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lr8/z1a;->b:Lr8/mp9;

    iget-object p1, v0, Lr8/z1a;->a:Landroid/app/Activity;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_3
    move-object v6, p1

    move-object v8, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/z1a;->a:Landroid/app/Activity;

    iput-object p2, v0, Lr8/z1a;->b:Lr8/mp9;

    iput v4, v0, Lr8/z1a;->e:I

    invoke-virtual {p0, v0}, Lcom/alohamobile/purchases/google/a;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :goto_1
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    const/4 v2, 0x0

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {p3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_7

    const-string v4, "Showing transactional in-app messages."

    invoke-virtual {p3, p2, p1, v4, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-static {}, Lr8/aq0;->d()Lr8/n3b;

    move-result-object p1

    invoke-virtual {p1}, Lr8/n3b;->u()V

    invoke-virtual {p1}, Lr8/n3b;->x()Lr8/aq0;

    move-result-object v7

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v4, Lr8/pj2;

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v2, v0, Lr8/z1a;->a:Landroid/app/Activity;

    iput-object v2, v0, Lr8/z1a;->b:Lr8/mp9;

    iput v3, v0, Lr8/z1a;->e:I

    invoke-static {p1, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
