.class public final synthetic Lr8/gb3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ib3;

.field public final synthetic c:Landroidx/concurrent/futures/b;


# direct methods
.method public synthetic constructor <init>(Lr8/ib3;Landroidx/concurrent/futures/b;I)V
    .locals 0

    iput p3, p0, Lr8/gb3;->a:I

    iput-object p1, p0, Lr8/gb3;->b:Lr8/ib3;

    iput-object p2, p0, Lr8/gb3;->c:Landroidx/concurrent/futures/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr8/gb3;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lr8/gb3;->b:Lr8/ib3;

    iput-boolean v0, v1, Lr8/ib3;->b:Z

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera2CameraControl was updated with new options."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lr8/ib3;->g:Landroidx/concurrent/futures/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lr8/ib3;->g:Landroidx/concurrent/futures/b;

    :cond_0
    iget-object p0, p0, Lr8/gb3;->c:Landroidx/concurrent/futures/b;

    iput-object p0, v1, Lr8/ib3;->g:Landroidx/concurrent/futures/b;

    iget-boolean p0, v1, Lr8/ib3;->a:Z

    if-eqz p0, :cond_1

    iget-object p0, v1, Lr8/ib3;->c:Lr8/qb3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/mb3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lr8/mb3;-><init>(Lr8/qb3;I)V

    invoke-static {v0}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object p0

    invoke-static {p0}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lr8/r6;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lr8/ib3;->d:Lr8/arj;

    invoke-interface {p0, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lr8/ib3;->b:Z

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lr8/gb3;->b:Lr8/ib3;

    iput-boolean v0, v1, Lr8/ib3;->b:Z

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera2CameraControl was updated with new options."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lr8/ib3;->g:Landroidx/concurrent/futures/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lr8/ib3;->g:Landroidx/concurrent/futures/b;

    :cond_2
    iget-object p0, p0, Lr8/gb3;->c:Landroidx/concurrent/futures/b;

    iput-object p0, v1, Lr8/ib3;->g:Landroidx/concurrent/futures/b;

    iget-boolean p0, v1, Lr8/ib3;->a:Z

    if-eqz p0, :cond_3

    iget-object p0, v1, Lr8/ib3;->c:Lr8/qb3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/mb3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lr8/mb3;-><init>(Lr8/qb3;I)V

    invoke-static {v0}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object p0

    invoke-static {p0}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lr8/r6;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lr8/ib3;->d:Lr8/arj;

    invoke-interface {p0, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lr8/ib3;->b:Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
