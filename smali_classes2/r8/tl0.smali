.class public final Lr8/tl0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lr8/f3m;

.field public final c:Lr8/jv5;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lr8/f3m;Lr8/jv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tl0;->a:Landroid/view/View;

    iput-object p2, p0, Lr8/tl0;->b:Lr8/f3m;

    iput-object p3, p0, Lr8/tl0;->c:Lr8/jv5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/tl0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lr8/yze;
    .locals 4

    iget-object p0, p0, Lr8/tl0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/auj;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/auj;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Lr8/j8b;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lr8/j8b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lr8/j8b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lr8/j8b;->a:Lr8/ggc;

    invoke-virtual {v0, p1}, Lr8/ggc;->a(Landroid/view/inputmethod/EditorInfo;)Lr8/szh;

    move-result-object p1

    new-instance v0, Lr8/uo0;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    new-instance v2, Lr8/zze;

    invoke-direct {v2, p1, v0}, Lr8/yze;-><init>(Lr8/szh;Lr8/uo0;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lr8/yze;

    invoke-direct {v2, p1, v0}, Lr8/yze;-><init>(Lr8/szh;Lr8/uo0;)V

    :goto_1
    iget-object p0, p0, Lr8/j8b;->d:Lr8/fde;

    new-instance p1, Lr8/c5o;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr8/fde;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lr8/tl0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/auj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/auj;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lr8/j8b;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lr8/j8b;->e:Z

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lr8/ggc;Lr8/zq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    instance-of v0, p2, Lr8/rl0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/rl0;

    iget v1, v0, Lr8/rl0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/rl0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/rl0;

    invoke-direct {v0, p0, p2}, Lr8/rl0;-><init>(Lr8/tl0;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/rl0;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/rl0;->c:I

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

    new-instance p2, Lr8/r00;

    const/4 v2, 0x2

    invoke-direct {p2, v2, p1, p0}, Lr8/r00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr8/sl0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4, v2}, Lr8/sl0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v0, Lr8/rl0;->c:I

    new-instance v2, Lr8/tlg;

    iget-object p0, p0, Lr8/tl0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p2, p0, p1, v4}, Lr8/tlg;-><init>(Lr8/mp9;Ljava/util/concurrent/atomic/AtomicReference;Lr8/xp9;Lr8/xq5;)V

    invoke-static {v2, v0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/tl0;->c:Lr8/jv5;

    invoke-interface {p0}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object p0

    return-object p0
.end method
