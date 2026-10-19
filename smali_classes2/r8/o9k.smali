.class public final Lr8/o9k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e96;


# static fields
.field public static final j:Ljava/util/LinkedHashSet;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lr8/j3c;

.field public final b:Lr8/mrj;

.field public final c:Lr8/uve;

.field public final d:Lr8/s4j;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/Lazy;

.field public final g:Lr8/qxk;

.field public h:Ljava/util/List;

.field public final i:Lr8/smf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lr8/o9k;->j:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/o9k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/jp9;Lr8/mrj;Ljava/util/List;Lr8/uve;Lr8/sq5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lr8/j3c;

    iput-object p1, p0, Lr8/o9k;->a:Lr8/j3c;

    iput-object p2, p0, Lr8/o9k;->b:Lr8/mrj;

    iput-object p4, p0, Lr8/o9k;->c:Lr8/uve;

    new-instance p1, Lr8/c9k;

    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p2}, Lr8/c9k;-><init>(Lr8/o9k;Lr8/xq5;I)V

    new-instance p2, Lr8/s4j;

    invoke-direct {p2, p1}, Lr8/s4j;-><init>(Lr8/xp9;)V

    iput-object p2, p0, Lr8/o9k;->d:Lr8/s4j;

    const-string p1, ".tmp"

    iput-object p1, p0, Lr8/o9k;->e:Ljava/lang/String;

    new-instance p1, Lr8/gfi;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/o9k;->f:Lkotlin/Lazy;

    sget-object p1, Lr8/cxm;->a:Lr8/cxm;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/o9k;->g:Lr8/qxk;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/o9k;->h:Ljava/util/List;

    new-instance p1, Lr8/smf;

    new-instance p2, Lr8/uo0;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lr8/c9k;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p4, v0}, Lr8/c9k;-><init>(Lr8/o9k;Lr8/xq5;I)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p5, p1, Lr8/smf;->a:Ljava/lang/Object;

    iput-object p3, p1, Lr8/smf;->b:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 p4, 0x6

    const v0, 0x7fffffff

    invoke-static {v0, p4, p3}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object p3

    iput-object p3, p1, Lr8/smf;->c:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p1, Lr8/smf;->d:Ljava/lang/Object;

    iget-object p3, p5, Lr8/sq5;->a:Lr8/tu5;

    sget-object p4, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {p3, p4}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p3

    check-cast p3, Lr8/elb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lr8/r00;

    const/16 p5, 0xa

    invoke-direct {p4, p5, p2, p1}, Lr8/r00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Lr8/elb;->y(Lr8/mp9;)Lr8/h67;

    :goto_0
    iput-object p1, p0, Lr8/o9k;->i:Lr8/smf;

    return-void
.end method

.method public static final b(Lr8/o9k;Lr8/a9k;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/e9k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/e9k;

    iget v1, v0, Lr8/e9k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/e9k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/e9k;

    invoke-direct {v0, p0, p2}, Lr8/e9k;-><init>(Lr8/o9k;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/e9k;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/e9k;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p0, v0, Lr8/e9k;->a:Ljava/lang/Object;

    check-cast p0, Lr8/h75;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lr8/e9k;->c:Lr8/i75;

    iget-object p1, v0, Lr8/e9k;->b:Lr8/o9k;

    iget-object v2, v0, Lr8/e9k;->a:Ljava/lang/Object;

    check-cast v2, Lr8/a9k;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p1, Lr8/a9k;->b:Lr8/i75;

    :try_start_2
    iget-object v2, p0, Lr8/o9k;->g:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/vwk;

    instance-of v6, v2, Lr8/h86;

    if-eqz v6, :cond_6

    iget-object v2, p1, Lr8/a9k;->a:Lr8/xp9;

    iget-object p1, p1, Lr8/a9k;->d:Lr8/tu5;

    iput-object p2, v0, Lr8/e9k;->a:Ljava/lang/Object;

    iput v5, v0, Lr8/e9k;->f:I

    invoke-virtual {p0, v2, p1, v0}, Lr8/o9k;->i(Lr8/xp9;Lr8/tu5;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_4

    :cond_6
    instance-of v6, v2, Lr8/iwh;

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    instance-of v5, v2, Lr8/cxm;

    :goto_1
    if-eqz v5, :cond_a

    iget-object v5, p1, Lr8/a9k;->c:Lr8/vwk;

    if-ne v2, v5, :cond_9

    iput-object p1, v0, Lr8/e9k;->a:Ljava/lang/Object;

    iput-object p0, v0, Lr8/e9k;->b:Lr8/o9k;

    iput-object p2, v0, Lr8/e9k;->c:Lr8/i75;

    iput v4, v0, Lr8/e9k;->f:I

    invoke-virtual {p0, v0}, Lr8/o9k;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v2, p1, Lr8/a9k;->a:Lr8/xp9;

    iget-object p1, p1, Lr8/a9k;->d:Lr8/tu5;

    iput-object p2, v0, Lr8/e9k;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lr8/e9k;->b:Lr8/o9k;

    iput-object v4, v0, Lr8/e9k;->c:Lr8/i75;

    iput v3, v0, Lr8/e9k;->f:I

    invoke-virtual {p0, v2, p1, v0}, Lr8/o9k;->i(Lr8/xp9;Lr8/tu5;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_9
    check-cast v2, Lr8/iwh;

    iget-object p0, v2, Lr8/iwh;->a:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v2, Lr8/yz8;

    if-eqz p0, :cond_b

    check-cast v2, Lr8/yz8;

    iget-object p0, v2, Lr8/yz8;->a:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p0, Lr8/i75;

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, Lr8/qlb;->V(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p0, p1}, Lr8/i75;->s0(Ljava/lang/Throwable;)Z

    :goto_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public final a(Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lr8/td2;->b()Lr8/i75;

    move-result-object v0

    iget-object v1, p0, Lr8/o9k;->g:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vwk;

    new-instance v2, Lr8/a9k;

    invoke-interface {p2}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lr8/a9k;-><init>(Lr8/xp9;Lr8/i75;Lr8/vwk;Lr8/tu5;)V

    iget-object p0, p0, Lr8/o9k;->i:Lr8/smf;

    invoke-virtual {p0, v2}, Lr8/smf;->v(Lr8/b9k;)V

    invoke-virtual {v0, p2}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lr8/o9k;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lr8/f9k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/f9k;

    iget v1, v0, Lr8/f9k;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/f9k;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/f9k;

    invoke-direct {v0, p0, p1}, Lr8/f9k;-><init>(Lr8/o9k;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/f9k;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/f9k;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/f9k;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qde;

    iget-object v1, v0, Lr8/f9k;->c:Ljava/io/Serializable;

    check-cast v1, Lr8/j2i;

    iget-object v2, v0, Lr8/f9k;->b:Ljava/lang/Object;

    check-cast v2, Lr8/n2i;

    iget-object v0, v0, Lr8/f9k;->a:Lr8/o9k;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/f9k;->f:Ljava/util/Iterator;

    iget-object v2, v0, Lr8/f9k;->e:Lr8/h9k;

    iget-object v7, v0, Lr8/f9k;->d:Ljava/lang/Object;

    check-cast v7, Lr8/j2i;

    iget-object v8, v0, Lr8/f9k;->c:Ljava/io/Serializable;

    check-cast v8, Lr8/n2i;

    iget-object v9, v0, Lr8/f9k;->b:Ljava/lang/Object;

    check-cast v9, Lr8/qde;

    iget-object v10, v0, Lr8/f9k;->a:Lr8/o9k;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lr8/f9k;->d:Ljava/lang/Object;

    check-cast p0, Lr8/n2i;

    iget-object v2, v0, Lr8/f9k;->c:Ljava/io/Serializable;

    check-cast v2, Lr8/n2i;

    iget-object v7, v0, Lr8/f9k;->b:Ljava/lang/Object;

    check-cast v7, Lr8/qde;

    iget-object v8, v0, Lr8/f9k;->a:Lr8/o9k;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/o9k;->g:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lr8/cxm;->a:Lr8/cxm;

    invoke-static {v2, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lr8/iwh;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    new-instance v7, Lr8/sde;

    invoke-direct {v7}, Lr8/sde;-><init>()V

    new-instance p1, Lr8/n2i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lr8/f9k;->a:Lr8/o9k;

    iput-object v7, v0, Lr8/f9k;->b:Ljava/lang/Object;

    iput-object p1, v0, Lr8/f9k;->c:Ljava/io/Serializable;

    iput-object p1, v0, Lr8/f9k;->d:Ljava/lang/Object;

    iput v5, v0, Lr8/f9k;->i:I

    invoke-virtual {p0, v0}, Lr8/o9k;->h(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v8, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, p0

    :goto_2
    iput-object p1, p0, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance p0, Lr8/j2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/h9k;

    invoke-direct {p1, v7, p0, v2, v8}, Lr8/h9k;-><init>(Lr8/qde;Lr8/j2i;Lr8/n2i;Lr8/o9k;)V

    iget-object v9, v8, Lr8/o9k;->h:Ljava/util/List;

    if-nez v9, :cond_8

    move-object p1, v7

    move-object v7, p0

    move-object p0, p1

    move-object p1, v0

    move-object v0, v8

    goto :goto_4

    :cond_8
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v7

    move-object v7, p0

    move-object p0, v9

    move-object v9, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, p1

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xp9;

    iput-object v10, v0, Lr8/f9k;->a:Lr8/o9k;

    iput-object v9, v0, Lr8/f9k;->b:Ljava/lang/Object;

    iput-object v8, v0, Lr8/f9k;->c:Ljava/io/Serializable;

    iput-object v7, v0, Lr8/f9k;->d:Ljava/lang/Object;

    iput-object v2, v0, Lr8/f9k;->e:Lr8/h9k;

    iput-object p0, v0, Lr8/f9k;->f:Ljava/util/Iterator;

    iput v4, v0, Lr8/f9k;->i:I

    invoke-interface {p1, v2, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_a
    move-object p1, v0

    move-object v2, v8

    move-object p0, v9

    move-object v0, v10

    :goto_4
    iput-object v6, v0, Lr8/o9k;->h:Ljava/util/List;

    iput-object v0, p1, Lr8/f9k;->a:Lr8/o9k;

    iput-object v2, p1, Lr8/f9k;->b:Ljava/lang/Object;

    iput-object v7, p1, Lr8/f9k;->c:Ljava/io/Serializable;

    iput-object p0, p1, Lr8/f9k;->d:Ljava/lang/Object;

    iput-object v6, p1, Lr8/f9k;->e:Lr8/h9k;

    iput-object v6, p1, Lr8/f9k;->f:Ljava/util/Iterator;

    iput v3, p1, Lr8/f9k;->i:I

    invoke-interface {p0, p1}, Lr8/qde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    move-object v1, v7

    :goto_6
    :try_start_0
    iput-boolean v5, v1, Lr8/j2i;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v6}, Lr8/qde;->p(Ljava/lang/Object;)V

    iget-object p0, v0, Lr8/o9k;->g:Lr8/qxk;

    new-instance p1, Lr8/h86;

    iget-object v0, v2, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-direct {p1, v0, v1}, Lr8/h86;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v6}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/i9k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/i9k;

    iget v1, v0, Lr8/i9k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/i9k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/i9k;

    invoke-direct {v0, p0, p1}, Lr8/i9k;-><init>(Lr8/o9k;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/i9k;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/i9k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/i9k;->a:Lr8/o9k;

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
    iput-object p0, v0, Lr8/i9k;->a:Lr8/o9k;

    iput v3, v0, Lr8/i9k;->d:I

    invoke-virtual {p0, v0}, Lr8/o9k;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_2
    iget-object p0, p0, Lr8/o9k;->g:Lr8/qxk;

    new-instance v0, Lr8/iwh;

    invoke-direct {v0, p1}, Lr8/iwh;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public final f(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/j9k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/j9k;

    iget v1, v0, Lr8/j9k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/j9k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/j9k;

    invoke-direct {v0, p0, p1}, Lr8/j9k;-><init>(Lr8/o9k;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/j9k;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j9k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/j9k;->a:Lr8/o9k;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lr8/j9k;->a:Lr8/o9k;

    iput v3, v0, Lr8/j9k;->d:I

    invoke-virtual {p0, v0}, Lr8/o9k;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p0, p0, Lr8/o9k;->g:Lr8/qxk;

    new-instance v0, Lr8/iwh;

    invoke-direct {v0, p1}, Lr8/iwh;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final g(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/k9k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/k9k;

    iget v1, v0, Lr8/k9k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/k9k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/k9k;

    invoke-direct {v0, p0, p1}, Lr8/k9k;-><init>(Lr8/o9k;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/k9k;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/k9k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/k9k;->b:Ljava/io/FileInputStream;

    iget-object v0, v0, Lr8/k9k;->a:Lr8/o9k;

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
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lr8/o9k;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lr8/o9k;->b:Lr8/mrj;

    iput-object p0, v0, Lr8/k9k;->a:Lr8/o9k;

    iput-object p1, v0, Lr8/k9k;->b:Ljava/io/FileInputStream;

    iput v3, v0, Lr8/k9k;->e:I

    invoke-interface {v2, p1}, Lr8/mrj;->c(Ljava/io/FileInputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    const/4 v1, 0x0

    :try_start_3
    invoke-static {p0, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {p0, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    invoke-virtual {v0}, Lr8/o9k;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, v0, Lr8/o9k;->b:Lr8/mrj;

    invoke-interface {p0}, Lr8/mrj;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    throw p0
.end method

.method public final getData()Lr8/g69;
    .locals 0

    iget-object p0, p0, Lr8/o9k;->d:Lr8/s4j;

    return-object p0
.end method

.method public final h(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/l9k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/l9k;

    iget v1, v0, Lr8/l9k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/l9k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/l9k;

    invoke-direct {v0, p0, p1}, Lr8/l9k;-><init>(Lr8/o9k;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/l9k;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/l9k;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    const/4 p0, 0x3

    if-eq v2, v3, :cond_2

    if-ne v2, p0, :cond_1

    iget-object p0, v0, Lr8/l9k;->b:Ljava/lang/Object;

    iget-object v0, v0, Lr8/l9k;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lr8/l9k;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/CorruptionException;

    iget-object v3, v0, Lr8/l9k;->a:Ljava/lang/Object;

    check-cast v3, Lr8/o9k;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iput-object v2, v0, Lr8/l9k;->a:Ljava/lang/Object;

    iput-object p1, v0, Lr8/l9k;->b:Ljava/lang/Object;

    iput p0, v0, Lr8/l9k;->e:I

    invoke-virtual {v3, p1, v0}, Lr8/o9k;->j(Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    return-object p1

    :catch_1
    move-exception p0

    move-object v0, v2

    :goto_1
    invoke-static {v0, p0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    iget-object p0, v0, Lr8/l9k;->a:Ljava/lang/Object;

    check-cast p0, Lr8/o9k;

    :try_start_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_3
    iput-object p0, v0, Lr8/l9k;->a:Ljava/lang/Object;

    iput v4, v0, Lr8/l9k;->e:I

    invoke-virtual {p0, v0}, Lr8/o9k;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0

    :goto_3
    iget-object v1, p0, Lr8/o9k;->c:Lr8/uve;

    iput-object p0, v0, Lr8/l9k;->a:Ljava/lang/Object;

    iput-object p1, v0, Lr8/l9k;->b:Ljava/lang/Object;

    iput v3, v0, Lr8/l9k;->e:I

    throw p1
.end method

.method public final i(Lr8/xp9;Lr8/tu5;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lr8/m9k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/m9k;

    iget v1, v0, Lr8/m9k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/m9k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/m9k;

    invoke-direct {v0, p0, p3}, Lr8/m9k;-><init>(Lr8/o9k;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/m9k;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/m9k;->f:I

    const-string v3, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lr8/m9k;->b:Ljava/lang/Object;

    iget-object p1, v0, Lr8/m9k;->a:Lr8/o9k;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/m9k;->c:Ljava/lang/Object;

    iget-object p1, v0, Lr8/m9k;->b:Ljava/lang/Object;

    check-cast p1, Lr8/h86;

    iget-object p2, v0, Lr8/m9k;->a:Lr8/o9k;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p0, Lr8/o9k;->g:Lr8/qxk;

    invoke-virtual {p3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/h86;

    iget-object v2, p3, Lr8/h86;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    iget v8, p3, Lr8/h86;->b:I

    if-ne v2, v8, :cond_b

    iget-object v2, p3, Lr8/h86;->a:Ljava/lang/Object;

    new-instance v8, Lr8/nng;

    const/4 v9, 0x2

    invoke-direct {v8, p1, v2, v7, v9}, Lr8/nng;-><init>(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p0, v0, Lr8/m9k;->a:Lr8/o9k;

    iput-object p3, v0, Lr8/m9k;->b:Ljava/lang/Object;

    iput-object v2, v0, Lr8/m9k;->c:Ljava/lang/Object;

    iput v6, v0, Lr8/m9k;->f:I

    invoke-static {p2, v8, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_2
    iget-object v2, p1, Lr8/h86;->a:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    iget p1, p1, Lr8/h86;->b:I

    if-ne v2, p1, :cond_a

    invoke-static {p0, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    iput-object p2, v0, Lr8/m9k;->a:Lr8/o9k;

    iput-object p3, v0, Lr8/m9k;->b:Ljava/lang/Object;

    iput-object v7, v0, Lr8/m9k;->c:Ljava/lang/Object;

    iput v5, v0, Lr8/m9k;->f:I

    invoke-virtual {p2, p3, v0}, Lr8/o9k;->j(Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object p1, p2

    move-object p0, p3

    :goto_5
    iget-object p1, p1, Lr8/o9k;->g:Lr8/qxk;

    new-instance p2, Lr8/h86;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_9
    invoke-direct {p2, p0, v4}, Lr8/h86;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, p2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Unable to rename "

    instance-of v1, p2, Lr8/n9k;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/n9k;

    iget v2, v1, Lr8/n9k;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/n9k;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/n9k;

    invoke-direct {v1, p0, p2}, Lr8/n9k;-><init>(Lr8/o9k;Lr8/zq5;)V

    :goto_0
    iget-object p2, v1, Lr8/n9k;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/n9k;->g:I

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lr8/n9k;->d:Ljava/io/FileOutputStream;

    iget-object p1, v1, Lr8/n9k;->c:Ljava/io/FileOutputStream;

    iget-object v2, v1, Lr8/n9k;->b:Ljava/io/File;

    iget-object v1, v1, Lr8/n9k;->a:Lr8/o9k;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/o9k;->c()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lr8/o9k;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lr8/o9k;->e:Ljava/lang/String;

    invoke-static {v6, v3}, Lr8/tfb;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v6, p0, Lr8/o9k;->b:Lr8/mrj;

    new-instance v7, Lr8/l72;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v8}, Lr8/l72;-><init>(Ljava/io/OutputStream;I)V

    iput-object p0, v1, Lr8/n9k;->a:Lr8/o9k;

    iput-object p2, v1, Lr8/n9k;->b:Ljava/io/File;

    iput-object v3, v1, Lr8/n9k;->c:Ljava/io/FileOutputStream;

    iput-object v3, v1, Lr8/n9k;->d:Ljava/io/FileOutputStream;

    iput v5, v1, Lr8/n9k;->g:I

    invoke-interface {v6, p1, v7}, Lr8/mrj;->a(Ljava/lang/Object;Lr8/l72;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p0

    move-object v2, p2

    move-object p0, v3

    move-object p1, p0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x0

    :try_start_4
    invoke-static {p1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lr8/o9k;->c()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    move-object p2, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v2, p2

    move-object p1, v3

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {p1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception p0

    :goto_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_6
    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to create parent directories of "

    invoke-static {p2, p1}, Lr8/tfb;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
