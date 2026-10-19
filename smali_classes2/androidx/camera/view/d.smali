.class public final Landroidx/camera/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/szg;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final a(Lr8/shl;)V
    .locals 6

    invoke-static {}, Lr8/c7m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lr8/vr7;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lr8/shl;->d:Lr8/ie3;

    iget-object v1, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/PreviewView;

    invoke-interface {v0}, Lr8/ie3;->d()Lr8/he3;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/view/PreviewView;->i:Lr8/he3;

    iget-object v1, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/PreviewView;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->h:Lr8/j0h;

    invoke-interface {v0}, Lr8/ie3;->d()Lr8/he3;

    move-result-object v2

    invoke-interface {v2}, Lr8/he3;->j()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lr8/jvd;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lr8/j0h;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lr8/tg1;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, p1, v3}, Lr8/tg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lr8/shl;->b(Ljava/util/concurrent/Executor;Lr8/rhl;)V

    iget-object v1, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->b:Lr8/i0h;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    instance-of v2, v2, Lr8/xhl;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(Lr8/shl;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->b(Lr8/shl;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lr8/o5m;

    iget-object v3, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/c;

    invoke-direct {v2, v3, v4}, Lr8/i0h;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/c;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lr8/o5m;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lr8/o5m;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lr8/xhl;

    iget-object v3, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/c;

    invoke-direct {v2, v3, v4}, Lr8/xhl;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/c;)V

    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->b:Lr8/i0h;

    :goto_1
    new-instance v1, Landroidx/camera/view/a;

    invoke-interface {v0}, Lr8/ie3;->d()Lr8/he3;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->f:Lr8/qbe;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->b:Lr8/i0h;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/a;-><init>(Lr8/he3;Lr8/qbe;Lr8/i0h;)V

    iget-object v2, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr8/ie3;->b()Lr8/h1f;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lr8/h1f;->f(Ljava/util/concurrent/Executor;Lr8/g1f;)V

    iget-object v2, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->b:Lr8/i0h;

    new-instance v3, Lr8/tg1;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v1, v0, v4}, Lr8/tg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Lr8/i0h;->e(Lr8/shl;Lr8/tg1;)V

    iget-object p1, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, p1, Landroidx/camera/view/PreviewView;->c:Lr8/zaj;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/PreviewView;

    iget-object p1, p0, Landroidx/camera/view/PreviewView;->c:Lr8/zaj;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
