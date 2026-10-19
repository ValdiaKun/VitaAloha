.class public final synthetic Lr8/zb3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jc3;

.field public final synthetic c:Landroidx/concurrent/futures/b;


# direct methods
.method public synthetic constructor <init>(Lr8/jc3;Landroidx/concurrent/futures/b;I)V
    .locals 0

    iput p3, p0, Lr8/zb3;->a:I

    iput-object p1, p0, Lr8/zb3;->b:Lr8/jc3;

    iput-object p2, p0, Lr8/zb3;->c:Landroidx/concurrent/futures/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lr8/zb3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/zb3;->b:Lr8/jc3;

    iget-object p0, p0, Lr8/zb3;->c:Landroidx/concurrent/futures/b;

    iget-object v1, v0, Lr8/jc3;->A:Lr8/lvd;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lr8/jc3;->y(Lr8/lvd;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lr8/jc3;->a:Lr8/p3n;

    invoke-virtual {v0, v1}, Lr8/p3n;->e(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/zb3;->b:Lr8/jc3;

    iget-object p0, p0, Lr8/zb3;->c:Landroidx/concurrent/futures/b;

    iget-object v1, v0, Lr8/jc3;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget v1, v0, Lr8/jc3;->L:I

    if-eq v1, v2, :cond_1

    new-instance v1, Lr8/wb3;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lr8/wb3;-><init>(Lr8/jc3;I)V

    invoke-static {v1}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object v1

    iput-object v1, v0, Lr8/jc3;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_1
    sget-object v1, Lr8/f2b;->c:Lr8/f2b;

    iput-object v1, v0, Lr8/jc3;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    :goto_1
    iget-object v1, v0, Lr8/jc3;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    iget v3, v0, Lr8/jc3;->L:I

    invoke-static {v3}, Lr8/fc3;->D(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_1

    iget v2, v0, Lr8/jc3;->L:I

    invoke-static {v2}, Lr8/e73;->y(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "release() ignored due to being in state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v5}, Lr8/jc3;->G(I)V

    invoke-virtual {v0}, Lr8/jc3;->s()V

    goto :goto_4

    :pswitch_2
    iget-object v3, v0, Lr8/jc3;->j:Landroid/hardware/camera2/CameraDevice;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-static {v6, v2}, Lr8/qab;->w(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Lr8/jc3;->G(I)V

    iget-object v2, v0, Lr8/jc3;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    invoke-static {v6, v2}, Lr8/qab;->w(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lr8/jc3;->t()V

    goto :goto_4

    :pswitch_3
    iget-object v3, v0, Lr8/jc3;->h:Lr8/ic3;

    invoke-virtual {v3}, Lr8/ic3;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lr8/jc3;->K:Lr8/ec3;

    iget-object v3, v3, Lr8/ec3;->a:Lr8/f03;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    :cond_5
    :goto_3
    iget-object v3, v0, Lr8/jc3;->K:Lr8/ec3;

    invoke-virtual {v3}, Lr8/ec3;->a()V

    invoke-virtual {v0, v5}, Lr8/jc3;->G(I)V

    if-eqz v2, :cond_6

    iget-object v2, v0, Lr8/jc3;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    invoke-static {v6, v2}, Lr8/qab;->w(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lr8/jc3;->t()V

    :cond_6
    :goto_4
    invoke-static {v1, p0}, Lr8/gj5;->l0(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
