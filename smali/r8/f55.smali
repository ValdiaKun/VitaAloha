.class public final Lr8/f55;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:[Lr8/g69;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lr8/hy2;


# direct methods
.method public constructor <init>([Lr8/g69;ILjava/util/concurrent/atomic/AtomicInteger;Lr8/hy2;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/f55;->b:[Lr8/g69;

    iput p2, p0, Lr8/f55;->c:I

    iput-object p3, p0, Lr8/f55;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lr8/f55;->e:Lr8/hy2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/f55;

    iget-object v3, p0, Lr8/f55;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lr8/f55;->e:Lr8/hy2;

    iget-object v1, p0, Lr8/f55;->b:[Lr8/g69;

    iget v2, p0, Lr8/f55;->c:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/f55;-><init>([Lr8/g69;ILjava/util/concurrent/atomic/AtomicInteger;Lr8/hy2;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f55;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f55;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/f55;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/f55;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lr8/f55;->e:Lr8/hy2;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr8/f55;->b:[Lr8/g69;

    iget v1, p0, Lr8/f55;->c:I

    aget-object p1, p1, v1

    new-instance v6, Lr8/um4;

    invoke-direct {v6, v4, v1}, Lr8/um4;-><init>(Lr8/hy2;I)V

    iput v5, p0, Lr8/f55;->a:I

    invoke-interface {p1, v6, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v4, v2}, Lr8/hy2;->k(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v4, v2}, Lr8/hy2;->k(Ljava/lang/Throwable;)Z

    :cond_4
    throw p0
.end method
