.class public final Lr8/x8o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final m:Lkotlin/Lazy;

.field public static final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/c3o;

.field public final c:Lr8/nrc;

.field public final d:Lr8/vz8;

.field public final e:Lr8/k9o;

.field public final f:Lr8/n4c;

.field public final g:Lr8/up7;

.field public final h:Lr8/a1e;

.field public final i:Lr8/os;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/sen;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/sen;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/x8o;->m:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lr8/x8o;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    sget-object v0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v0

    new-instance v1, Lr8/c3o;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr8/c3o;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/s57;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s57;

    new-instance v2, Lr8/nrc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr8/vz8;

    const/16 v5, 0x1a

    invoke-direct {v3, v5}, Lr8/vz8;-><init>(I)V

    sget-object v6, Lr8/u1h;->a:Lr8/u1h;

    new-instance v7, Lr8/n4c;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lr8/n4c;-><init>(I)V

    sget-object v8, Lr8/up7;->A:Lr8/up7;

    new-instance v9, Lr8/os;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lr8/os;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lr8/t57;->a:Lr8/on6;

    sget-object v11, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v11}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v12

    iput-object v12, p0, Lr8/x8o;->a:Lr8/sq5;

    iput-object v1, p0, Lr8/x8o;->b:Lr8/c3o;

    iput-object v2, p0, Lr8/x8o;->c:Lr8/nrc;

    iput-object v3, p0, Lr8/x8o;->d:Lr8/vz8;

    sget-object v1, Lr8/k9o;->a:Lr8/k9o;

    iput-object v1, p0, Lr8/x8o;->e:Lr8/k9o;

    iput-object v7, p0, Lr8/x8o;->f:Lr8/n4c;

    iput-object v8, p0, Lr8/x8o;->g:Lr8/up7;

    sget-object v1, Lr8/a1e;->a:Lr8/a1e;

    iput-object v1, p0, Lr8/x8o;->h:Lr8/a1e;

    iput-object v9, p0, Lr8/x8o;->i:Lr8/os;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lr8/x8o;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr8/x8o;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr8/x8o;->l:Ljava/util/ArrayList;

    invoke-static {v11}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v1

    iget-object v0, v0, Lr8/tm2;->o:Lr8/lxh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/u1h;->a(Lr8/jv5;)Lr8/lxh;

    move-result-object v2

    new-instance v3, Lr8/x74;

    const/16 v6, 0xa

    const/4 v7, 0x3

    invoke-direct {v3, v7, v6, v4}, Lr8/x74;-><init>(IILr8/xq5;)V

    new-instance v6, Lr8/a99;

    invoke-direct {v6, v0, v2, v3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    new-instance v0, Lr8/h5o;

    invoke-direct {v0, p0, v4}, Lr8/h5o;-><init>(Lr8/x8o;Lr8/xq5;)V

    new-instance v2, Lr8/t79;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v0, v3}, Lr8/t79;-><init>(Lr8/g69;Lr8/xp9;I)V

    new-instance v0, Lr8/rxe;

    invoke-direct {v0, v2, v3}, Lr8/rxe;-><init>(Lr8/t79;I)V

    new-instance v2, Lr8/lyj;

    invoke-direct {v2, v5, v0, p0}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/chn;

    invoke-direct {v0, p0, v10}, Lr8/chn;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/h5o;

    const/16 v3, 0x16

    invoke-direct {p0, v3, v2, v0, v4}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v4, v4, p0, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final a(Lr8/x8o;Lr8/m9o;Lr8/xq5;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lr8/x8o;->k:Ljava/util/ArrayList;

    instance-of v1, p2, Lr8/t8o;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/t8o;

    iget v2, v1, Lr8/t8o;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/t8o;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/t8o;

    invoke-direct {v1, p0, p2}, Lr8/t8o;-><init>(Lr8/x8o;Lr8/xq5;)V

    :goto_0
    iget-object p2, v1, Lr8/t8o;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/t8o;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->WebPageLoadingSpeedMeasurement:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_5

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_4

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Updating WebPageLoadingSpeedManager configuration: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, p2, v7, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lr8/x8o;->f:Lr8/n4c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object p2

    iget-object v3, p1, Lr8/m9o;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/l9o;

    new-instance v8, Lr8/f0g;

    invoke-direct {v8, v7}, Lr8/f0g;-><init>(Lr8/l9o;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v6}, Lr8/nkc;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p1, Lr8/m9o;->b:Ljava/util/ArrayList;

    new-instance v6, Lr8/qub;

    invoke-direct {v6, v3}, Lr8/qub;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p2, v6}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    iget p1, p1, Lr8/m9o;->c:I

    new-instance v3, Lr8/mbd;

    invoke-direct {v3, p1}, Lr8/mbd;-><init>(I)V

    invoke-virtual {p2, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v5, v1, Lr8/t8o;->c:I

    invoke-virtual {p0, v1}, Lr8/x8o;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    iget-object p1, p0, Lr8/x8o;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/elb;

    invoke-interface {v1, v4}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lr8/x8o;->g:Lr8/up7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr8/f0g;

    if-eqz v2, :cond_9

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr8/f0g;

    new-instance v5, Lr8/bo8;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lr8/bo8;-><init>(Lr8/x8o;Lr8/f0g;JLr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v6, v4, v4, v5, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v6

    goto :goto_6

    :cond_b
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final b(Lr8/x8o;Lr8/f0g;Lr8/zq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lr8/x8o;->e:Lr8/k9o;

    instance-of v3, v1, Lr8/w8o;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/w8o;

    iget v4, v3, Lr8/w8o;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/w8o;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/w8o;

    invoke-direct {v3, v0, v1}, Lr8/w8o;-><init>(Lr8/x8o;Lr8/zq5;)V

    :goto_0
    iget-object v1, v3, Lr8/w8o;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/w8o;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Lr8/w8o;->d:I

    iget-object v10, v3, Lr8/w8o;->b:Ljava/util/Iterator;

    iget-object v11, v3, Lr8/w8o;->a:Lr8/f0g;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v17, v2

    move v0, v7

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, Lr8/w8o;->e:I

    iget v10, v3, Lr8/w8o;->d:I

    iget-object v11, v3, Lr8/w8o;->c:Lr8/jdd;

    iget-object v12, v3, Lr8/w8o;->b:Ljava/util/Iterator;

    iget-object v13, v3, Lr8/w8o;->a:Lr8/f0g;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v19, v10

    move v10, v5

    move/from16 v5, v19

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/x8o;->d:Lr8/vz8;

    iget-object v1, v1, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v3

    move v10, v6

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/jdd;

    iput-object v1, v5, Lr8/w8o;->a:Lr8/f0g;

    iput-object v3, v5, Lr8/w8o;->b:Ljava/util/Iterator;

    iput-object v11, v5, Lr8/w8o;->c:Lr8/jdd;

    iput v10, v5, Lr8/w8o;->d:I

    iput v6, v5, Lr8/w8o;->e:I

    iput v8, v5, Lr8/w8o;->h:I

    invoke-virtual {v11, v5}, Lr8/jdd;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v13, v1

    move-object v1, v12

    move-object v12, v3

    move-object v3, v5

    move v5, v10

    move v10, v6

    :goto_2
    check-cast v1, Ljava/util/List;

    sget-object v14, Lcom/alohamobile/logger/AlohaTag;->WebPageLoadingSpeedMeasurement:Lcom/alohamobile/logger/AlohaTag;

    sget-object v15, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v15}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v16

    const-string v6, " using strategy: "

    const-string v8, "] for registry: "

    if-nez v16, :cond_6

    move-object/from16 v17, v2

    :cond_5
    move-object/from16 v18, v4

    move-object/from16 p1, v14

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v7

    invoke-virtual {v14}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v2

    iget-object v2, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 p1, v14

    iget-object v14, v11, Lr8/jdd;->a:Lr8/mdd;

    move-object/from16 v18, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Checking measurements["

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v15, v9, v0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v13, v1, v2}, Lr8/f0g;->a(Ljava/util/List;Lr8/z8o;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v15}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, v11, Lr8/jdd;->a:Lr8/mdd;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Uploading measurements["

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v15, v2, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iput-object v13, v3, Lr8/w8o;->a:Lr8/f0g;

    iput-object v12, v3, Lr8/w8o;->b:Ljava/util/Iterator;

    iput-object v4, v3, Lr8/w8o;->c:Lr8/jdd;

    iput v5, v3, Lr8/w8o;->d:I

    iput v10, v3, Lr8/w8o;->e:I

    const/4 v0, 0x2

    iput v0, v3, Lr8/w8o;->h:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v11, v3}, Lr8/x8o;->c(Lr8/jdd;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v18

    if-ne v2, v4, :cond_9

    :goto_5
    return-object v4

    :cond_9
    move-object v10, v12

    move-object v11, v13

    :goto_6
    iget-wide v6, v11, Lr8/f0g;->a:J

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lr8/k9o;->a(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v6, v1, Lr8/x8o;->g:Lr8/up7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Lcom/alohamobile/logger/AlohaTag;->WebPageLoadingSpeedMeasurement:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_a

    goto :goto_7

    :cond_a
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_b

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_c

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v13, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_b

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Updating last periodic check timestamp for strategy: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v12, v9, v8, v2, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v14, 0x0

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    iget-wide v8, v11, Lr8/f0g;->a:J

    sget-object v2, Lr8/yng;->a:Lr8/yng;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v12, "lastPeriodicCheckTimestamp_%d"

    invoke-static {v2, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {v8}, Lr8/yng;->h(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v8, v2}, Lr8/yng;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v13, v5

    move-object v5, v3

    move-object v3, v10

    move v10, v13

    move-object v13, v11

    goto :goto_9

    :cond_d
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    const/4 v9, 0x1

    const/4 v14, 0x0

    move v10, v5

    move-object v5, v3

    move-object v3, v12

    :goto_9
    move v7, v0

    move-object v0, v1

    move v8, v9

    move-object v1, v13

    move-object/from16 v2, v17

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method


# virtual methods
.method public final c(Lr8/jdd;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/u8o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/u8o;

    iget v1, v0, Lr8/u8o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/u8o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/u8o;

    invoke-direct {v0, p0, p2}, Lr8/u8o;-><init>(Lr8/x8o;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/u8o;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/u8o;->e:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr8/u8o;->b:Lr8/o9o;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/u8o;->a:Lr8/jdd;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/u8o;->a:Lr8/jdd;

    iput v5, v0, Lr8/u8o;->e:I

    invoke-virtual {p1, v0}, Lr8/jdd;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->WebPageLoadingSpeedMeasurement:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_7

    iget-object p1, p1, Lr8/jdd;->a:Lr8/mdd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No measurements to upload for registry: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    iget-object v2, p0, Lr8/x8o;->c:Lr8/nrc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/nrc;->a(Ljava/util/List;)Lr8/o9o;

    move-result-object p2

    iput-object v5, v0, Lr8/u8o;->a:Lr8/jdd;

    iput-object p2, v0, Lr8/u8o;->b:Lr8/o9o;

    iput v4, v0, Lr8/u8o;->e:I

    invoke-virtual {p1, v0}, Lr8/jdd;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object p1, p2

    :goto_4
    iget-object p0, p0, Lr8/x8o;->i:Lr8/os;

    invoke-virtual {p0, p1}, Lr8/os;->c(Lr8/o9o;)V

    return-object v3
.end method

.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/v8o;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/v8o;

    iget v3, v2, Lr8/v8o;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/v8o;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/v8o;

    invoke-direct {v2, v0, v1}, Lr8/v8o;-><init>(Lr8/x8o;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/v8o;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/v8o;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lr8/v8o;->d:I

    iget-object v9, v2, Lr8/v8o;->c:Lr8/o9o;

    iget-object v10, v2, Lr8/v8o;->a:Ljava/util/Iterator;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v3

    move v12, v5

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lr8/v8o;->e:I

    iget v9, v2, Lr8/v8o;->d:I

    iget-object v10, v2, Lr8/v8o;->b:Lr8/jdd;

    iget-object v11, v2, Lr8/v8o;->a:Ljava/util/Iterator;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v18, v9

    move v9, v4

    move/from16 v4, v18

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/x8o;->d:Lr8/vz8;

    iget-object v1, v1, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr8/jdd;

    iput-object v1, v2, Lr8/v8o;->a:Ljava/util/Iterator;

    iput-object v10, v2, Lr8/v8o;->b:Lr8/jdd;

    iput-object v8, v2, Lr8/v8o;->c:Lr8/o9o;

    iput v4, v2, Lr8/v8o;->d:I

    iput v6, v2, Lr8/v8o;->e:I

    iput v7, v2, Lr8/v8o;->h:I

    invoke-virtual {v10, v2}, Lr8/jdd;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    move-object v13, v3

    goto/16 :goto_7

    :cond_4
    move-object v11, v1

    move-object v1, v9

    move v9, v6

    :goto_2
    check-cast v1, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lr8/x8o;->k:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lr8/rdd;

    if-eqz v15, :cond_5

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v13, Lcom/alohamobile/logger/AlohaTag;->WebPageLoadingSpeedMeasurement:Lcom/alohamobile/logger/AlohaTag;

    sget-object v14, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v15, Lr8/fc0;->b:Lr8/yxc;

    const-string v6, "] for registry: "

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez v15, :cond_7

    goto :goto_4

    :cond_7
    iget-object v15, v15, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_8

    invoke-virtual {v15}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_9

    invoke-virtual {v13}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    iget-object v8, v10, Lr8/jdd;->a:Lr8/mdd;

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v17, v9

    const-string v9, "Checking measurements["

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " using incremental strategies="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v5, v14, v13, v3, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v16, v3

    move/from16 v17, v9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/rdd;

    const/4 v8, 0x0

    invoke-interface {v5, v1, v8}, Lr8/sdd;->a(Ljava/util/List;Lr8/z8o;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->WebPageLoadingSpeedMeasurement:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_e

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    iget-object v9, v10, Lr8/jdd;->a:Lr8/mdd;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Uploading measurements["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " using incremental strategies"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v8, v5, v3, v6, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    iget-object v3, v0, Lr8/x8o;->c:Lr8/nrc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/nrc;->a(Ljava/util/List;)Lr8/o9o;

    move-result-object v9

    iput-object v11, v2, Lr8/v8o;->a:Ljava/util/Iterator;

    const/4 v8, 0x0

    iput-object v8, v2, Lr8/v8o;->b:Lr8/jdd;

    iput-object v9, v2, Lr8/v8o;->c:Lr8/o9o;

    iput v4, v2, Lr8/v8o;->d:I

    move/from16 v5, v17

    iput v5, v2, Lr8/v8o;->e:I

    const/4 v12, 0x2

    iput v12, v2, Lr8/v8o;->h:I

    invoke-virtual {v10, v2}, Lr8/jdd;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, v16

    if-ne v1, v13, :cond_f

    :goto_7
    return-object v13

    :cond_f
    move-object v10, v11

    :goto_8
    iget-object v1, v0, Lr8/x8o;->i:Lr8/os;

    invoke-virtual {v1, v9}, Lr8/os;->c(Lr8/o9o;)V

    move-object v1, v10

    goto :goto_a

    :cond_10
    :goto_9
    move-object/from16 v13, v16

    const/4 v8, 0x0

    const/4 v12, 0x2

    move-object v1, v11

    :goto_a
    move v5, v12

    move-object v3, v13

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_11
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/x8o;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
