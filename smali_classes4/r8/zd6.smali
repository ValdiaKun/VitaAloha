.class public abstract Lr8/zd6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sput-object v0, Lr8/zd6;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-void
.end method

.method public static final a(Lr8/ewh;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lr8/ae6;

    iget-object p0, p0, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast p0, Lr8/job;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lr8/ae6;->a:Lr8/job;

    iput-object v0, v0, Lr8/ae6;->b:Lr8/xq5;

    sget-object p0, Lr8/zd6;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iput-object p0, v0, Lr8/ae6;->c:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v0, Lr8/ae6;->c:Ljava/lang/Object;

    iget-object v2, v0, Lr8/ae6;->b:Lr8/xq5;

    if-nez v2, :cond_1

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {p0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v1, v0, Lr8/ae6;->a:Lr8/job;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lr8/job;

    iget-object v1, v1, Lr8/job;->d:Lr8/g6;

    invoke-direct {v3, v1, v2}, Lr8/job;-><init>(Lr8/g6;Lr8/xq5;)V

    iput-object v0, v3, Lr8/job;->c:Lr8/ae6;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v3, v1}, Lr8/job;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v1, v3, :cond_0

    invoke-interface {v2, v1}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object p0, v0, Lr8/ae6;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method
