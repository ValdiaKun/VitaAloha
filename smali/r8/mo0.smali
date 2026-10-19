.class public final Lr8/mo0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/z0e;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:Lr8/ko0;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lr8/ko0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mo0;->a:Landroid/view/Choreographer;

    iput-object p2, p0, Lr8/mo0;->b:Lr8/ko0;

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
    .locals 4

    iget-object v0, p0, Lr8/mo0;->b:Lr8/ko0;

    new-instance v1, Lr8/ig3;

    invoke-static {p1}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v1}, Lr8/ig3;->q()V

    new-instance p1, Lr8/lo0;

    invoke-direct {p1, v1, p0, p2}, Lr8/lo0;-><init>(Lr8/ig3;Lr8/mo0;Lr8/mp9;)V

    iget-object p2, v0, Lr8/ko0;->c:Landroid/view/Choreographer;

    iget-object v3, p0, Lr8/mo0;->a:Landroid/view/Choreographer;

    invoke-static {p2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, v0, Lr8/ko0;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p2, v0, Lr8/ko0;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v0, Lr8/ko0;->j:Z

    if-nez p2, :cond_0

    iput-boolean v2, v0, Lr8/ko0;->j:Z

    iget-object p2, v0, Lr8/ko0;->c:Landroid/view/Choreographer;

    iget-object v2, v0, Lr8/ko0;->k:Lr8/jo0;

    invoke-virtual {p2, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    new-instance p0, Lr8/ai0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, v0, p1}, Lr8/ai0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lr8/ig3;->s(Lr8/mp9;)V

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    iget-object p2, p0, Lr8/mo0;->a:Landroid/view/Choreographer;

    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p2, Lr8/ai0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, Lr8/ai0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lr8/ig3;->s(Lr8/mp9;)V

    :goto_2
    invoke-virtual {v1}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final x(Lr8/tu5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method
