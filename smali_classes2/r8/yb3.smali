.class public final synthetic Lr8/yb3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jc3;


# direct methods
.method public synthetic constructor <init>(Lr8/jc3;I)V
    .locals 0

    iput p2, p0, Lr8/yb3;->a:I

    iput-object p1, p0, Lr8/yb3;->b:Lr8/jc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lr8/yb3;->a:I

    iget-object p0, p0, Lr8/yb3;->b:Lr8/jc3;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/jc3;->y:Z

    iput-boolean v0, p0, Lr8/jc3;->x:Z

    iget v1, p0, Lr8/jc3;->L:I

    invoke-static {v1}, Lr8/e73;->y(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose is done, state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, p0, Lr8/jc3;->L:I

    invoke-static {v1}, Lr8/fc3;->D(I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    iget v0, p0, Lr8/jc3;->L:I

    invoke-static {v0}, Lr8/e73;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenCameraConfigAndClose finished while in state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lr8/jc3;->k:I

    if-eqz v1, :cond_1

    invoke-static {v1}, Lr8/jc3;->x(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr8/jc3;->h:Lr8/ic3;

    invoke-virtual {p0}, Lr8/ic3;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lr8/jc3;->K(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/jc3;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v2, v0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lr8/jc3;->w()V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "Camera is removed. Updating state and cleaning up."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, Lr8/jc3;->L:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    iget v0, p0, Lr8/jc3;->L:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lr8/si1;

    const/16 v4, 0x8

    invoke-direct {v0, v4, v1}, Lr8/si1;-><init>(ILjava/lang/Throwable;)V

    iget-object v1, p0, Lr8/jc3;->f:Lr8/ze3;

    sget-object v4, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {v1, v4, v0}, Lr8/ze3;->a(Landroidx/camera/core/impl/CameraInternal$State;Lr8/si1;)V

    invoke-virtual {p0, v2, v0, v3}, Lr8/jc3;->F(ILr8/si1;Z)V

    iget-object v0, p0, Lr8/jc3;->h:Lr8/ic3;

    invoke-virtual {v0}, Lr8/ic3;->a()Z

    iget-object v0, p0, Lr8/jc3;->K:Lr8/ec3;

    invoke-virtual {v0}, Lr8/ec3;->a()V

    iget-object v0, p0, Lr8/jc3;->j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr8/jc3;->s()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lr8/jc3;->w()V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
