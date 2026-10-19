.class public final Lr8/lqf;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/nqf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/nqf;Ljava/lang/String;Lr8/mp9;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/lqf;->a:Lr8/nqf;

    iput-object p2, p0, Lr8/lqf;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/lqf;->c:Lr8/mp9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance v0, Lr8/lqf;

    iget-object v1, p0, Lr8/lqf;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/lqf;->c:Lr8/mp9;

    iget-object p0, p0, Lr8/lqf;->a:Lr8/nqf;

    invoke-direct {v0, p0, v1, v2, p1}, Lr8/lqf;-><init>(Lr8/nqf;Ljava/lang/String;Lr8/mp9;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/xq5;

    invoke-virtual {p0, p1}, Lr8/lqf;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lqf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lqf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lqf;->a:Lr8/nqf;

    iget-object p1, p1, Lr8/nqf;->b:Lr8/k1j;

    iget-object v0, p0, Lr8/lqf;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    iget-object p0, p0, Lr8/lqf;->c:Lr8/mp9;

    :try_start_0
    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
