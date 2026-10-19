.class public final Lr8/bli;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestMonitor"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/bli;->b:Ljava/util/List;

    iput-boolean p1, p0, Lr8/bli;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 5

    iget-boolean v0, p0, Lr8/bli;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr8/ob3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/ob3;-><init>(I)V

    iget-object v2, v0, Lr8/ob3;->b:Ljava/lang/Object;

    check-cast v2, Lr8/ka3;

    iget-object v3, p0, Lr8/bli;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RequestListener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " monitoring "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RequestMonitor"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lr8/igd;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v0, v2, v4}, Lr8/igd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object p0

    iget-object v2, v2, Lr8/ka3;->b:Lr8/ja3;

    invoke-virtual {v2, v3, p0}, Lr8/pc;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-array p0, v1, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lr8/mc3;

    invoke-direct {p1, p0}, Lr8/mc3;-><init>(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object p0, p0, Lr8/bli;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/f2b;->c:Lr8/f2b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lr8/xkc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lr8/xkc;-><init>(Ljava/util/ArrayList;ZLr8/l37;)V

    new-instance v0, Lr8/u5h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/u5h;-><init>(I)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v1

    new-instance v2, Lr8/cp1;

    invoke-direct {v2, v0}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v2, v1}, Lr8/gj5;->J0(Lcom/google/common/util/concurrent/ListenableFuture;Lr8/qa1;Ljava/util/concurrent/Executor;)Lr8/en3;

    move-result-object p0

    invoke-static {p0}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    iget-object p0, p0, Lr8/bli;->b:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method
