.class public final Lr8/i3m;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/f3m;

.field public final b:Lr8/f7g;


# direct methods
.method public constructor <init>(Lr8/f3m;Lr8/f7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i3m;->a:Lr8/f3m;

    iput-object p2, p0, Lr8/i3m;->b:Lr8/f7g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lr8/i3m;->a:Lr8/f3m;

    iget-object v1, v0, Lr8/f3m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v0, Lr8/f3m;->a:Lr8/f7g;

    invoke-interface {p0}, Lr8/f7g;->b()V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    return-void
.end method

.method public final b(Lr8/e0i;)V
    .locals 1

    iget-object v0, p0, Lr8/i3m;->a:Lr8/f3m;

    iget-object v0, v0, Lr8/f3m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i3m;

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/i3m;->b:Lr8/f7g;

    invoke-interface {p0, p1}, Lr8/f7g;->a(Lr8/e0i;)V

    :cond_0
    return-void
.end method

.method public final c(Lr8/s2m;Lr8/s2m;)V
    .locals 1

    iget-object v0, p0, Lr8/i3m;->a:Lr8/f3m;

    iget-object v0, v0, Lr8/f3m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i3m;

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/i3m;->b:Lr8/f7g;

    invoke-interface {p0, p1, p2}, Lr8/f7g;->c(Lr8/s2m;Lr8/s2m;)V

    :cond_0
    return-void
.end method

.method public final d(Lr8/s2m;Lr8/z2f;Lr8/x3m;Lr8/wi2;Lr8/e0i;Lr8/e0i;)V
    .locals 1

    iget-object v0, p0, Lr8/i3m;->a:Lr8/f3m;

    iget-object v0, v0, Lr8/f3m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i3m;

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/i3m;->b:Lr8/f7g;

    invoke-interface/range {p0 .. p6}, Lr8/f7g;->d(Lr8/s2m;Lr8/z2f;Lr8/x3m;Lr8/wi2;Lr8/e0i;Lr8/e0i;)V

    :cond_0
    return-void
.end method
