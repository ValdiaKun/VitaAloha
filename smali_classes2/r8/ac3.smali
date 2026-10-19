.class public final Lr8/ac3;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/b;

.field public final synthetic b:Lr8/jc3;


# direct methods
.method public constructor <init>(Lr8/jc3;Landroidx/concurrent/futures/b;)V
    .locals 0

    iput-object p1, p0, Lr8/ac3;->b:Lr8/jc3;

    iput-object p2, p0, Lr8/ac3;->a:Landroidx/concurrent/futures/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object p1, p0, Lr8/ac3;->b:Lr8/jc3;

    const-string v0, "openCameraConfigAndClose camera closed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr8/ac3;->a:Landroidx/concurrent/futures/b;

    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object p1, p0, Lr8/ac3;->b:Lr8/jc3;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr8/ac3;->a:Landroidx/concurrent/futures/b;

    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "openCameraConfigAndClose camera error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lr8/ac3;->b:Lr8/jc3;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr8/ac3;->a:Landroidx/concurrent/futures/b;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lr8/ac3;->b:Lr8/jc3;

    iget-object v2, v0, Lr8/jc3;->c:Lr8/arj;

    const-string v3, "openCameraConfigAndClose camera opened"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lr8/sh3;

    iget-object v5, v0, Lr8/jc3;->I:Lr8/mo7;

    new-instance v6, Lr8/xsh;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v6, v7}, Lr8/xsh;-><init>(Ljava/util/List;)V

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7}, Lr8/sh3;-><init>(Lr8/mo7;Lr8/xsh;Z)V

    new-instance v5, Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v7}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v6, Landroid/view/Surface;

    invoke-direct {v6, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v7, Lr8/i2b;

    invoke-direct {v7, v6}, Lr8/i2b;-><init>(Landroid/view/Surface;)V

    iget-object v8, v7, Lr8/yp6;->e:Lr8/ka3;

    invoke-static {v8}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Lr8/o7;

    const/16 v10, 0x16

    invoke-direct {v9, v10, v6, v5}, Lr8/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v5

    invoke-interface {v8, v9, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr8/zce;->a()Lr8/zce;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lr8/zsj;->a(Lr8/yp6;)Lr8/eq0;

    move-result-object v14

    sget-object v15, Lr8/ho7;->d:Lr8/ho7;

    iput-object v15, v14, Lr8/eq0;->f:Ljava/lang/Object;

    invoke-virtual {v14}, Lr8/eq0;->c()Lr8/zj1;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v14, "Start configAndClose."

    invoke-virtual {v0, v14, v4}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v15, Lr8/ctj;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v16, Lr8/dh3;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v8, Lr8/pxl;->b:Lr8/pxl;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    iget-object v9, v10, Lr8/pxl;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 p0, v4

    invoke-virtual {v9, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v14, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    move-object/from16 p0, v4

    new-instance v4, Lr8/pxl;

    invoke-direct {v4, v8}, Lr8/pxl;-><init>(Landroid/util/ArrayMap;)V

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v4

    move-object/from16 v20, v6

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v23}, Lr8/dh3;-><init>(Ljava/util/ArrayList;Lr8/zcf;ILjava/util/ArrayList;ZLr8/pxl;Lr8/hd3;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v16

    move-object/from16 v16, p0

    invoke-direct/range {v15 .. v24}, Lr8/ctj;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lr8/dh3;Lr8/ysj;Landroid/hardware/camera2/params/InputConfiguration;ILr8/zsj;)V

    iget-object v0, v0, Lr8/jc3;->C:Lr8/ze0;

    new-instance v8, Lr8/tml;

    iget-object v4, v0, Lr8/ze0;->e:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lr8/xsh;

    iget-object v4, v0, Lr8/ze0;->f:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lr8/xsh;

    iget-object v4, v0, Lr8/ze0;->d:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lr8/ze0;

    iget-object v4, v0, Lr8/ze0;->a:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lr8/arj;

    iget-object v4, v0, Lr8/ze0;->b:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lr8/d6a;

    iget-object v0, v0, Lr8/ze0;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/os/Handler;

    invoke-direct/range {v8 .. v14}, Lr8/tml;-><init>(Lr8/xsh;Lr8/xsh;Lr8/ze0;Lr8/arj;Lr8/d6a;Landroid/os/Handler;)V

    invoke-virtual {v3, v15, v1, v8}, Lr8/sh3;->m(Lr8/ctj;Landroid/hardware/camera2/CameraDevice;Lr8/sml;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Lr8/lr9;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lr8/lr9;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {v4}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object v0

    invoke-static {v0}, Lr8/ir9;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lr8/ir9;

    move-result-object v0

    new-instance v4, Lr8/wt;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3, v7}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v2}, Lr8/gj5;->J0(Lcom/google/common/util/concurrent/ListenableFuture;Lr8/qa1;Ljava/util/concurrent/Executor;)Lr8/en3;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lr8/r6;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2}, Lr8/ir9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
