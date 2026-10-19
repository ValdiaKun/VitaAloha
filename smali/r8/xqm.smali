.class public final Lr8/xqm;
.super Ljava/lang/Object;


# static fields
.field private static final STUN_CACHE_TTL_MS:J = 0xea60L

.field public static final h:Lr8/cbi;


# instance fields
.field public final a:Lr8/hd0;

.field public final b:Lr8/uhb;

.field public final c:Lr8/l8l;

.field public final d:Lr8/up7;

.field public final e:Lr8/sde;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/cbi;

    const-string v1, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/xqm;->h:Lr8/cbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/hd0;->a:Lr8/hd0;

    sget-object v1, Lr8/uhb;->g:Lkotlin/Lazy;

    invoke-static {}, Lr8/qab;->I()Lr8/uhb;

    move-result-object v1

    new-instance v2, Lr8/l8l;

    invoke-direct {v2}, Lr8/l8l;-><init>()V

    sget-object v3, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/xqm;->a:Lr8/hd0;

    iput-object v1, p0, Lr8/xqm;->b:Lr8/uhb;

    iput-object v2, p0, Lr8/xqm;->c:Lr8/l8l;

    iput-object v3, p0, Lr8/xqm;->d:Lr8/up7;

    new-instance v0, Lr8/sde;

    invoke-direct {v0}, Lr8/sde;-><init>()V

    iput-object v0, p0, Lr8/xqm;->e:Lr8/sde;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 14

    const-string v0, "STUN failed: "

    instance-of v1, p1, Lr8/vqm;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/vqm;

    iget v2, v1, Lr8/vqm;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/vqm;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/vqm;

    invoke-direct {v1, p0, p1}, Lr8/vqm;-><init>(Lr8/xqm;Lr8/zq5;)V

    :goto_0
    iget-object p1, v1, Lr8/vqm;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/vqm;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v1, Lr8/vqm;->c:J

    iget-object v1, v1, Lr8/vqm;->a:Lr8/qde;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v3, v1, Lr8/vqm;->b:I

    iget-object v6, v1, Lr8/vqm;->a:Lr8/qde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xqm;->e:Lr8/sde;

    iput-object p1, v1, Lr8/vqm;->a:Lr8/qde;

    iput v5, v1, Lr8/vqm;->b:I

    iput v6, v1, Lr8/vqm;->f:I

    invoke-virtual {p1, v1}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_1
    :try_start_1
    iget-object v6, p0, Lr8/xqm;->d:Lr8/up7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v6, p0, Lr8/xqm;->f:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-wide v10, p0, Lr8/xqm;->g:J

    sub-long v10, v8, v10

    const-wide/32 v12, 0xea60

    cmp-long v10, v10, v12

    if-gez v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_6

    goto/16 :goto_7

    :catchall_1
    move-exception p0

    move-object v1, p1

    goto/16 :goto_8

    :cond_6
    iget-object v6, p0, Lr8/xqm;->c:Lr8/l8l;

    iput-object p1, v1, Lr8/vqm;->a:Lr8/qde;

    iput v3, v1, Lr8/vqm;->b:I

    iput-wide v8, v1, Lr8/vqm;->c:J

    iput v4, v1, Lr8/vqm;->f:I

    sget-object v3, Lr8/l8l;->b:Ljava/util/List;

    iget-object v4, v6, Lr8/l8l;->a:Lr8/s57;

    check-cast v4, Lr8/ch6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/pl6;->c:Lr8/pl6;

    new-instance v10, Lr8/k8l;

    invoke-direct {v10, v5, v3, v6, v7}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v10, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    move-wide v2, v8

    :goto_4
    :try_start_2
    check-cast p1, Lr8/i8l;

    instance-of v4, p1, Lr8/h8l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-eqz v4, :cond_b

    :try_start_3
    move-object v0, p1

    check-cast v0, Lr8/h8l;

    invoke-virtual {v0}, Lr8/h8l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/xqm;->f:Ljava/lang/String;

    iput-wide v2, p0, Lr8/xqm;->g:J

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_a

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_a

    const-string v3, "IP resolved via STUN successfully"

    invoke-virtual {v2, v0, p0, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    check-cast p1, Lr8/h8l;

    invoke-virtual {p1}, Lr8/h8l;->a()Ljava/lang/String;

    move-result-object v6

    move-object p1, v1

    goto :goto_7

    :cond_b
    instance-of p0, p1, Lr8/g8l;

    if-eqz p0, :cond_f

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_e

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_e

    check-cast p1, Lr8/g8l;

    invoke-virtual {p1}, Lr8/g8l;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p0, p1, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :goto_6
    move-object p1, v1

    move-object v6, v7

    :goto_7
    invoke-interface {p1, v7}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v6

    :cond_f
    :try_start_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    invoke-interface {v1, v7}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/wqm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/wqm;

    iget v1, v0, Lr8/wqm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wqm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wqm;

    invoke-direct {v0, p0, p1}, Lr8/wqm;-><init>(Lr8/xqm;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/wqm;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wqm;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xqm;->a:Lr8/hd0;

    invoke-virtual {p1}, Lr8/hd0;->isConnected()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object p1

    iget-object p1, p1, Lr8/dun;->A:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/mqn;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr8/mqn;->b()Lr8/wun;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lr8/wun;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object v4, Lr8/xqm;->h:Lr8/cbi;

    invoke-virtual {v4, p1}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    iget-object p1, p0, Lr8/xqm;->b:Lr8/uhb;

    iget-object p1, p1, Lr8/uhb;->e:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/yhb;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lr8/yhb;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_8

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object v2, p1

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    iput v3, v0, Lr8/wqm;->c:I

    invoke-virtual {p0, v0}, Lr8/xqm;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    const-string p0, ""

    return-object p0
.end method
