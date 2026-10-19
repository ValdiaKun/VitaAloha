.class public final Lr8/rxf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/z0e;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/z0e;

.field public final b:Lr8/j4c;


# direct methods
.method public constructor <init>(Lr8/z0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rxf;->a:Lr8/z0e;

    new-instance p1, Lr8/j4c;

    invoke-direct {p1}, Lr8/j4c;-><init>()V

    iput-object p1, p0, Lr8/rxf;->b:Lr8/j4c;

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

.method public final b0(Lr8/su5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/q72;->S(Lr8/ru5;Lr8/su5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lr8/xq5;Lr8/mp9;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/qxf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/qxf;

    iget v1, v0, Lr8/qxf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qxf;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/qxf;

    invoke-direct {v0, p0, p1}, Lr8/qxf;-><init>(Lr8/rxf;Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/qxf;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qxf;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lr8/qxf;->a:Lr8/mp9;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rxf;->b:Lr8/j4c;

    iput-object p2, v0, Lr8/qxf;->a:Lr8/mp9;

    iput v4, v0, Lr8/qxf;->d:I

    iget-object v2, p1, Lr8/j4c;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, p1, Lr8/j4c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v5, :cond_4

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    goto :goto_1

    :cond_4
    new-instance v2, Lr8/ig3;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v2}, Lr8/ig3;->q()V

    iget-object v4, p1, Lr8/j4c;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, Lr8/j4c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    new-instance v4, Lr8/hu5;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p1, v2}, Lr8/hu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lr8/ig3;->s(Lr8/mp9;)V

    invoke-virtual {v2}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lr8/bym;->a:Lr8/bym;

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Lr8/rxf;->a:Lr8/z0e;

    const/4 p1, 0x0

    iput-object p1, v0, Lr8/qxf;->a:Lr8/mp9;

    iput v3, v0, Lr8/qxf;->d:I

    invoke-interface {p0, v0, p2}, Lr8/z0e;->n(Lr8/xq5;Lr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final x(Lr8/tu5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method
