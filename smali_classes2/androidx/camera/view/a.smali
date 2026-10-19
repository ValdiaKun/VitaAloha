.class public final Landroidx/camera/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g1f;


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamStateObserver"


# instance fields
.field public final a:Lr8/he3;

.field public final b:Lr8/qbe;

.field public c:Landroidx/camera/view/PreviewView$StreamState;

.field public final d:Lr8/i0h;

.field public e:Lr8/ir9;

.field public f:Z


# direct methods
.method public constructor <init>(Lr8/he3;Lr8/qbe;Lr8/i0h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/a;->f:Z

    iput-object p1, p0, Landroidx/camera/view/a;->a:Lr8/he3;

    iput-object p2, p0, Landroidx/camera/view/a;->b:Lr8/qbe;

    iput-object p3, p0, Landroidx/camera/view/a;->d:Lr8/i0h;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lr8/aqc;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    iput-object p1, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$StreamState;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v0, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    if-nez p1, :cond_3

    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->b(Landroidx/camera/view/PreviewView$StreamState;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lr8/wt;

    iget-object v4, p0, Landroidx/camera/view/a;->a:Lr8/he3;

    invoke-direct {p1, p0, v4, v3}, Lr8/wt;-><init>(Landroidx/camera/view/a;Lr8/ge3;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object p1

    invoke-static {p1}, Lr8/ir9;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lr8/ir9;

    move-result-object p1

    new-instance v0, Lr8/g0h;

    invoke-direct {v0, p0}, Lr8/g0h;-><init>(Landroidx/camera/view/a;)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lr8/gj5;->J0(Lcom/google/common/util/concurrent/ListenableFuture;Lr8/qa1;Ljava/util/concurrent/Executor;)Lr8/en3;

    move-result-object p1

    new-instance v0, Lr8/g0h;

    invoke-direct {v0, p0}, Lr8/g0h;-><init>(Landroidx/camera/view/a;)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v1

    new-instance v2, Lr8/cp1;

    invoke-direct {v2, v0}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lr8/gj5;->J0(Lcom/google/common/util/concurrent/ListenableFuture;Lr8/qa1;Ljava/util/concurrent/Executor;)Lr8/en3;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/a;->e:Lr8/ir9;

    new-instance v0, Lr8/ggg;

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lr8/ggg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object p0

    new-instance v1, Lr8/nr9;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v0}, Lr8/nr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, p0}, Lr8/ir9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x1

    iput-boolean p0, v2, Landroidx/camera/view/a;->f:Z

    return-void

    :goto_0
    sget-object p0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {v2, p0}, Landroidx/camera/view/a;->b(Landroidx/camera/view/PreviewView$StreamState;)V

    iget-boolean p0, v2, Landroidx/camera/view/a;->f:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    iput-boolean p0, v2, Landroidx/camera/view/a;->f:Z

    iget-object p1, v2, Landroidx/camera/view/a;->e:Lr8/ir9;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p0, 0x0

    iput-object p0, v2, Landroidx/camera/view/a;->e:Lr8/ir9;

    :cond_3
    return-void
.end method

.method public final b(Landroidx/camera/view/PreviewView$StreamState;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$StreamState;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Preview stream state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/view/a;->b:Lr8/qbe;

    invoke-virtual {p0, p1}, Lr8/qbe;->k(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/view/a;->e:Lr8/ir9;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/a;->e:Lr8/ir9;

    :cond_0
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->b(Landroidx/camera/view/PreviewView$StreamState;)V

    return-void
.end method
