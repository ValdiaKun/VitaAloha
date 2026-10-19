.class public final Landroidx/compose/runtime/c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qci;
.implements Lr8/zu5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/tu5;

.field public final b:Lr8/xp9;

.field public final c:Lr8/sq5;

.field public d:Lr8/ark;


# direct methods
.method public constructor <init>(Lr8/tu5;Lr8/xp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/c;->a:Lr8/tu5;

    iput-object p2, p0, Landroidx/compose/runtime/c;->b:Lr8/xp9;

    invoke-interface {p1, p0}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/c;->c:Lr8/sq5;

    return-void
.end method


# virtual methods
.method public final bridge R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr8/c2p;->o(Landroidx/compose/runtime/c;Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge S(Lr8/su5;)Lr8/ru5;
    .locals 0

    invoke-static {p0, p1}, Lr8/c2p;->q(Landroidx/compose/runtime/c;Lr8/su5;)Lr8/ru5;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/c;->d:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    invoke-static {v2, v1}, Lr8/fc6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/c;->b:Lr8/xp9;

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/compose/runtime/c;->c:Lr8/sq5;

    invoke-static {v3, v1, v1, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/c;->d:Lr8/ark;

    return-void
.end method

.method public final bridge b0(Lr8/su5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/c2p;->C(Landroidx/compose/runtime/c;Lr8/su5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/c;->d:Lr8/ark;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lr8/qlb;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/c;->d:Lr8/ark;

    return-void
.end method

.method public final c0(Ljava/lang/Throwable;Lr8/tu5;)V
    .locals 3

    sget-object v0, Lr8/kc5;->b:Lr8/rx2;

    invoke-interface {p2, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    check-cast v0, Lr8/kc5;

    if-eqz v0, :cond_0

    new-instance v1, Lr8/iq0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p0}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lr8/ab5;->b(Ljava/lang/Throwable;Lr8/jp9;)Z

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/c;->a:Lr8/tu5;

    sget-object v0, Lr8/hz2;->v:Lr8/hz2;

    invoke-interface {p0, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p0

    check-cast p0, Lr8/zu5;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lr8/zu5;->c0(Ljava/lang/Throwable;Lr8/tu5;)V

    return-void

    :cond_1
    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/c;->d:Lr8/ark;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lr8/qlb;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/c;->d:Lr8/ark;

    return-void
.end method

.method public final getKey()Lr8/su5;
    .locals 0

    sget-object p0, Lr8/hz2;->v:Lr8/hz2;

    return-object p0
.end method

.method public final bridge x(Lr8/tu5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/c2p;->F(Landroidx/compose/runtime/c;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method
