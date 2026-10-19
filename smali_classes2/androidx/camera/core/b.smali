.class public final Landroidx/camera/core/b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hr9;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Landroidx/concurrent/futures/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/b;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Landroidx/camera/core/b;->b:Landroidx/concurrent/futures/b;

    iput-object p3, p0, Landroidx/camera/core/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/camera/core/b;->b:Landroidx/concurrent/futures/b;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroidx/camera/core/b;->c:Ljava/lang/String;

    const-string v4, " cancelled."

    invoke-static {v3, p0, v4}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {v1, p0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Landroidx/camera/core/b;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Landroidx/camera/core/b;->b:Landroidx/concurrent/futures/b;

    invoke-static {p1, p0}, Lr8/gj5;->l0(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/b;)V

    return-void
.end method
