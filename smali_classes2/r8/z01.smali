.class public final Lr8/z01;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ru5;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lr8/s7h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lr8/s7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z01;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lr8/z01;->b:Lr8/s7h;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lr8/su5;)Lr8/ru5;
    .locals 0

    invoke-static {p0, p1}, Lr8/q72;->y(Lr8/ru5;Lr8/su5;)Lr8/ru5;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lr8/xp9;Lr8/zq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    instance-of v0, p2, Lr8/y01;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/y01;

    iget v1, v0, Lr8/y01;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/y01;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/y01;

    invoke-direct {v0, p0, p2}, Lr8/y01;-><init>(Lr8/z01;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/y01;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/y01;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/y01;->c:I

    new-instance p2, Lr8/ig3;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {p2}, Lr8/ig3;->q()V

    new-instance v0, Lr8/uo0;

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/z01;->b:Lr8/s7h;

    invoke-direct {v0, v3, v2}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lr8/ig3;->s(Lr8/mp9;)V

    iget-object p0, p0, Lr8/z01;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gg3;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr8/gg3;->a(Ljava/lang/Throwable;)Z

    :cond_3
    check-cast v3, Lr8/bo3;

    invoke-virtual {v3, p1}, Lr8/bo3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final b0(Lr8/su5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/q72;->S(Lr8/ru5;Lr8/su5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lr8/su5;
    .locals 0

    sget-object p0, Lr8/tz2;->n:Lr8/tz2;

    return-object p0
.end method

.method public final x(Lr8/tu5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method
