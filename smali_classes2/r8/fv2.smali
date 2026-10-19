.class public final Lr8/fv2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/av2;


# static fields
.field public static final DIAGNOSTIC_KEY_ATTEMPT_COUNT:Ljava/lang/String; = "attemptCount"

.field private static final ENABLE_RETRY_DELAY_MS:J = 0x3e8L

.field private static final MAX_ENABLE_ATTEMPTS:I = 0x3

.field public static final j:Lkotlin/Lazy;

.field public static final k:Lr8/z95;

.field public static final l:Lr8/t95;


# instance fields
.field public final a:Lcom/alohamobile/vpn/trafficmask/b;

.field public final b:Lr8/z95;

.field public final c:Lr8/t95;

.field public final d:Lr8/sq5;

.field public final e:Lkotlin/Lazy;

.field public final f:Lr8/qxk;

.field public g:Lr8/ark;

.field public h:Lr8/ark;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/z62;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/z62;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/fv2;->j:Lkotlin/Lazy;

    new-instance v0, Lr8/z95;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/z95;-><init>(I)V

    sput-object v0, Lr8/fv2;->k:Lr8/z95;

    new-instance v0, Lr8/t95;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/t95;-><init>(BI)V

    sput-object v0, Lr8/fv2;->l:Lr8/t95;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/alohamobile/vpn/trafficmask/b;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/vpn/trafficmask/b;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/s57;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/fv2;->a:Lcom/alohamobile/vpn/trafficmask/b;

    sget-object v0, Lr8/fv2;->k:Lr8/z95;

    iput-object v0, p0, Lr8/fv2;->b:Lr8/z95;

    sget-object v0, Lr8/fv2;->l:Lr8/t95;

    iput-object v0, p0, Lr8/fv2;->c:Lr8/t95;

    check-cast v1, Lr8/ch6;

    invoke-virtual {v1}, Lr8/ch6;->c()Lr8/yu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/fv2;->d:Lr8/sq5;

    new-instance v0, Lr8/z62;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr8/z62;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/fv2;->e:Lkotlin/Lazy;

    sget-object v0, Lr8/wu2;->a:Lr8/wu2;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/fv2;->f:Lr8/qxk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lr8/fv2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Lr8/fv2;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    instance-of v1, p1, Lr8/cv2;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/cv2;

    iget v2, v1, Lr8/cv2;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/cv2;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/cv2;

    invoke-direct {v1, p0, p1}, Lr8/cv2;-><init>(Lr8/fv2;Lr8/zq5;)V

    :goto_0
    iget-object p1, v1, Lr8/cv2;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/cv2;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr8/fv2;->a:Lcom/alohamobile/vpn/trafficmask/b;

    iput v5, v1, Lr8/cv2;->c:I

    iget-object v3, p1, Lcom/alohamobile/vpn/trafficmask/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x0

    iput-boolean v3, p1, Lcom/alohamobile/vpn/trafficmask/b;->h:Z

    iget-object v3, p1, Lcom/alohamobile/vpn/trafficmask/b;->b:Lr8/yu5;

    new-instance v5, Lr8/pvl;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v4, v6}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v3, v5, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    throw p1

    :cond_5
    :goto_4
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-eqz p1, :cond_9

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->TrafficMask:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_9

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v4

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Best-effort client.stop failed: "

    invoke-static {v7, v6}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v2, v6, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_6
    :try_start_2
    iget-object p1, p0, Lr8/fv2;->c:Lr8/t95;

    new-instance v2, Lr8/re;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lr8/re;-><init>(I)V

    iget-object p0, p0, Lr8/fv2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v2, p0}, Lr8/t95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v0

    goto :goto_7

    :catchall_1
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_b

    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    throw p0

    :cond_b
    :goto_8
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_f

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->TrafficMask:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_f

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_d

    move-object v4, v3

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_f

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Best-effort clearProxyOverride failed: "

    invoke-static {v4, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, p1, v1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_9
    return-object v0
.end method

.method public static final b(Lr8/fv2;ILr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lr8/dv2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/dv2;

    iget v3, v2, Lr8/dv2;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/dv2;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/dv2;

    invoke-direct {v2, v1, v0}, Lr8/dv2;-><init>(Lr8/fv2;Lr8/zq5;)V

    :goto_0
    iget-object v0, v2, Lr8/dv2;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/dv2;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lr8/dv2;->c:I

    iget v9, v2, Lr8/dv2;->b:I

    iget v10, v2, Lr8/dv2;->a:I

    iget-object v11, v2, Lr8/dv2;->f:Lr8/n2i;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v1, v5

    move/from16 p2, v6

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lr8/dv2;->e:I

    iget v9, v2, Lr8/dv2;->d:I

    iget v10, v2, Lr8/dv2;->c:I

    iget v11, v2, Lr8/dv2;->b:I

    iget v12, v2, Lr8/dv2;->a:I

    iget-object v13, v2, Lr8/dv2;->f:Lr8/n2i;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move/from16 p2, v6

    move v7, v9

    move v9, v11

    move-object v11, v13

    move v6, v4

    move v4, v10

    move v10, v12

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object v0

    const/4 v4, 0x3

    move-object v13, v0

    move v11, v4

    move v9, v7

    move-object v4, v2

    move/from16 v2, p1

    :goto_1
    if-ge v9, v11, :cond_f

    iget-object v0, v1, Lr8/fv2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v2, :cond_4

    :goto_2
    move-object v3, v8

    goto/16 :goto_d

    :cond_4
    :try_start_1
    iget-object v0, v1, Lr8/fv2;->a:Lcom/alohamobile/vpn/trafficmask/b;

    iput-object v13, v4, Lr8/dv2;->f:Lr8/n2i;

    iput v2, v4, Lr8/dv2;->a:I

    iput v11, v4, Lr8/dv2;->b:I

    iput v9, v4, Lr8/dv2;->c:I

    iput v9, v4, Lr8/dv2;->d:I

    iput v7, v4, Lr8/dv2;->e:I

    iput v6, v4, Lr8/dv2;->i:I

    iget-object v10, v0, Lcom/alohamobile/vpn/trafficmask/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    iget-object v12, v0, Lcom/alohamobile/vpn/trafficmask/b;->b:Lr8/yu5;

    new-instance v14, Lcom/alohamobile/vpn/trafficmask/a;

    invoke-direct {v14, v0, v10, v8}, Lcom/alohamobile/vpn/trafficmask/a;-><init>(Lcom/alohamobile/vpn/trafficmask/b;ILr8/xq5;)V

    invoke-static {v12, v14, v4}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne v0, v3, :cond_5

    goto/16 :goto_d

    :cond_5
    move v12, v2

    move-object v2, v4

    move v4, v7

    move v10, v9

    :goto_3
    :try_start_2
    check-cast v0, Lr8/voh;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v14, "*"

    iget-object v15, v0, Lr8/voh;->a:Ljava/lang/String;

    iget v0, v0, Lr8/voh;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 p2, v6

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v14, v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [[Ljava/lang/String;

    move-result-object v0

    const-string v6, "localhost"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    iget-object v14, v1, Lr8/fv2;->b:Lr8/z95;

    new-instance v15, Lr8/re;

    const/16 v7, 0x10

    invoke-direct {v15, v7}, Lr8/re;-><init>(I)V

    iget-object v7, v1, Lr8/fv2;->e:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-virtual {v14, v0, v6, v15, v7}, Lr8/z95;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lr8/fv2;->f:Lr8/qxk;

    sget-object v6, Lr8/wu2;->c:Lr8/wu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_4
    move v6, v4

    move v7, v9

    move v4, v10

    move v9, v11

    move v10, v12

    move-object v11, v13

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move/from16 p2, v6

    goto :goto_4

    :goto_5
    move v10, v2

    move-object v2, v4

    move v4, v9

    move v7, v4

    move v9, v11

    move-object v11, v13

    const/4 v6, 0x0

    goto :goto_6

    :catchall_3
    move-exception v0

    move/from16 p2, v6

    goto :goto_5

    :goto_6
    new-instance v12, Lr8/sqi;

    invoke-direct {v12, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v12}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v13, v0, Ljava/util/concurrent/CancellationException;

    if-nez v13, :cond_7

    goto :goto_7

    :cond_7
    throw v0

    :cond_8
    :goto_7
    invoke-static {v12}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v11, Lr8/n2i;->a:Ljava/lang/Object;

    sget-object v12, Lcom/alohamobile/logger/AlohaTag;->TrafficMask:Lcom/alohamobile/logger/AlohaTag;

    sget-object v13, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-nez v14, :cond_9

    goto :goto_9

    :cond_9
    iget-object v14, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_b

    invoke-virtual {v14}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    sget-object v14, Lr8/fc0;->c:Lr8/kx;

    if-eqz v14, :cond_a

    goto :goto_8

    :cond_a
    move-object v14, v8

    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v14, :cond_c

    invoke-virtual {v12}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_b

    add-int/lit8 v15, v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v5, "Failed to enable TrafficMask proxy (attempt "

    const-string v1, "/3): "

    invoke-static {v15, v5, v1, v8}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v13, v12, v1, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    const/4 v1, 0x2

    goto :goto_a

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    if-ge v7, v1, :cond_d

    iput-object v11, v2, Lr8/dv2;->f:Lr8/n2i;

    iput v10, v2, Lr8/dv2;->a:I

    iput v9, v2, Lr8/dv2;->b:I

    iput v4, v2, Lr8/dv2;->c:I

    iput v7, v2, Lr8/dv2;->d:I

    iput v6, v2, Lr8/dv2;->e:I

    iput v1, v2, Lr8/dv2;->i:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v2}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_d

    :cond_d
    :goto_b
    move-object v0, v2

    move v2, v10

    move-object v13, v11

    move v11, v9

    goto :goto_c

    :cond_e
    move v1, v5

    goto :goto_b

    :goto_c
    add-int/lit8 v9, v4, 0x1

    move/from16 v6, p2

    move-object v4, v0

    move v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_f
    iget-object v3, v13, Lr8/n2i;->a:Ljava/lang/Object;

    :goto_d
    return-object v3
.end method

.method public static final c(Lr8/fv2;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object v1, p0, Lr8/fv2;->f:Lr8/qxk;

    instance-of v2, p1, Lr8/ev2;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lr8/ev2;

    iget v3, v2, Lr8/ev2;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/ev2;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/ev2;

    invoke-direct {v2, p0, p1}, Lr8/ev2;-><init>(Lr8/fv2;Lr8/zq5;)V

    :goto_0
    iget-object p1, v2, Lr8/ev2;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/ev2;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/wu2;->b:Lr8/wu2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object p1, p0, Lr8/fv2;->a:Lcom/alohamobile/vpn/trafficmask/b;

    iput v5, v2, Lr8/ev2;->c:I

    iget-object v4, p1, Lcom/alohamobile/vpn/trafficmask/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v4, 0x0

    iput-boolean v4, p1, Lcom/alohamobile/vpn/trafficmask/b;->h:Z

    iget-object v4, p1, Lcom/alohamobile/vpn/trafficmask/b;->b:Lr8/yu5;

    new-instance v5, Lr8/pvl;

    const/4 v7, 0x4

    invoke-direct {v5, p1, v6, v7}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v4, v5, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    iget-object p1, p0, Lr8/fv2;->c:Lr8/t95;

    new-instance v2, Lr8/re;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lr8/re;-><init>(I)V

    iget-object p0, p0, Lr8/fv2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v2, p0}, Lr8/t95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/wu2;->a:Lr8/wu2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    goto :goto_3

    :goto_2
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    throw p0

    :cond_5
    :goto_4
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p1, Lr8/xu2;

    invoke-direct {p1, p0}, Lr8/xu2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->TrafficMask:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_9

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_7

    move-object v6, v2

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_9

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to disable TrafficMask proxy: "

    invoke-static {v4, v3}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, p1, v3, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lr8/fv2;->h:Lr8/ark;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/qlb;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/fv2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lr8/sk;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lr8/fv2;->d:Lr8/sq5;

    invoke-static {v3, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/fv2;->h:Lr8/ark;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lr8/fv2;->g:Lr8/ark;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/qlb;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/dd2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/dd2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lr8/fv2;->d:Lr8/sq5;

    invoke-static {v3, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/fv2;->g:Lr8/ark;

    return-void
.end method
