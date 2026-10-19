.class public final synthetic Lr8/tg1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;
.implements Lorg/chromium/content_public/browser/MessagePort$MessageCallback;
.implements Lr8/qa1;
.implements Lr8/nml;
.implements Lr8/ia3;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lr8/pk9;
.implements Lr8/rhl;
.implements Lr8/p1j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/tg1;->a:I

    iput-object p1, p0, Lr8/tg1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/tg1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/tg1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/ka3;Lr8/arj;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/tg1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tg1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/tg1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/tg1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lr8/ik1;)V
    .locals 7

    iget-object v0, p0, Lr8/tg1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/d;

    iget-object v1, p0, Lr8/tg1;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ie3;

    iget-object p0, p0, Lr8/tg1;->d:Ljava/lang/Object;

    check-cast p0, Lr8/shl;

    iget-object v0, v0, Landroidx/camera/view/d;->a:Landroidx/camera/view/PreviewView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preview transformation info updated. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewView"

    invoke-static {v3, v2}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lr8/ie3;->d()Lr8/he3;

    move-result-object v1

    invoke-interface {v1}, Lr8/ge3;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/c;

    iget-object p0, p0, Lr8/shl;->b:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Transformation info set: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PreviewTransform"

    invoke-static {v6, v5}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lr8/ik1;->a:Landroid/graphics/Rect;

    iput-object v5, v4, Landroidx/camera/view/c;->b:Landroid/graphics/Rect;

    iget v5, p1, Lr8/ik1;->b:I

    iput v5, v4, Landroidx/camera/view/c;->c:I

    iget v5, p1, Lr8/ik1;->c:I

    iput v5, v4, Landroidx/camera/view/c;->e:I

    iput-object p0, v4, Landroidx/camera/view/c;->a:Landroid/util/Size;

    iput-boolean v1, v4, Landroidx/camera/view/c;->f:Z

    iget-boolean p0, p1, Lr8/ik1;->d:Z

    iput-boolean p0, v4, Landroidx/camera/view/c;->g:Z

    iget-object p0, p1, Lr8/ik1;->e:Landroid/graphics/Matrix;

    iput-object p0, v4, Landroidx/camera/view/c;->d:Landroid/graphics/Matrix;

    const/4 p0, -0x1

    if-eq v5, p0, :cond_2

    iget-object p0, v0, Landroidx/camera/view/PreviewView;->b:Lr8/i0h;

    if-eqz p0, :cond_1

    instance-of p0, p0, Lr8/xhl;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Landroidx/camera/view/PreviewView;->e:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->e:Z

    :goto_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "openCaptureSession() should not be possible in state: "

    const-string v2, "openCaptureSession() not execute in state: "

    iget-object v3, v0, Lr8/tg1;->b:Ljava/lang/Object;

    check-cast v3, Lr8/sh3;

    iget-object v4, v0, Lr8/tg1;->c:Ljava/lang/Object;

    check-cast v4, Lr8/ctj;

    iget-object v0, v0, Lr8/tg1;->d:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    iget-object v6, v3, Lr8/sh3;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v7, v3, Lr8/sh3;->j:I

    invoke-static {v7}, Lr8/fc3;->D(I)I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_e

    const/4 v9, 0x7

    if-eq v7, v9, :cond_e

    const/4 v10, 0x2

    if-eq v7, v10, :cond_e

    const/4 v1, 0x3

    if-eq v7, v1, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v1, v3, Lr8/sh3;->j:I

    invoke-static {v1}, Lr8/e73;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/f2b;

    invoke-direct {v1, v0, v8}, Lr8/f2b;-><init>(Ljava/lang/Object;I)V

    monitor-exit v6

    return-object v1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v3, Lr8/sh3;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_1

    iget-object v7, v3, Lr8/sh3;->g:Ljava/util/HashMap;

    iget-object v11, v3, Lr8/sh3;->h:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/yp6;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v9}, Lr8/sh3;->p(I)V

    const-string v2, "CaptureSession"

    const-string v5, "Opening capture session."

    invoke-static {v2, v5}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lr8/sh3;->c:Lr8/rh3;

    new-instance v5, Lr8/rh3;

    iget-object v7, v4, Lr8/ctj;->d:Ljava/util/List;

    invoke-direct {v5, v7, v8}, Lr8/rh3;-><init>(Ljava/util/List;I)V

    new-array v7, v10, [Lr8/rml;

    aput-object v2, v7, v1

    aput-object v5, v7, v8

    new-instance v1, Lr8/rh3;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Lr8/rh3;-><init>(Ljava/util/List;I)V

    new-instance v2, Lr8/yc3;

    iget-object v5, v4, Lr8/ctj;->g:Lr8/dh3;

    iget-object v7, v5, Lr8/dh3;->b:Lr8/zcf;

    const/16 v9, 0x9

    invoke-direct {v2, v7, v9}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr8/zce;->a()Lr8/zce;

    iget-object v10, v5, Lr8/dh3;->a:Ljava/util/ArrayList;

    invoke-interface {v7, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v5, Lr8/dh3;->b:Lr8/zcf;

    invoke-static {v10}, Lr8/dce;->m(Lr8/yf5;)Lr8/dce;

    move-result-object v10

    iget v14, v5, Lr8/dh3;->c:I

    iget-object v11, v5, Lr8/dh3;->d:Ljava/util/List;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v11, v5, Lr8/dh3;->e:Z

    iget-object v5, v5, Lr8/dh3;->f:Lr8/pxl;

    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    iget-object v13, v5, Lr8/pxl;->a:Landroid/util/ArrayMap;

    invoke-virtual {v13}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v8, v5, Lr8/pxl;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v15, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Lr8/zce;

    invoke-direct {v5, v12}, Lr8/pxl;-><init>(Landroid/util/ArrayMap;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-boolean v12, v3, Lr8/sh3;->s:Z

    const/16 v13, 0x23

    if-eqz v12, :cond_3

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_3

    iget-object v8, v4, Lr8/ctj;->a:Ljava/util/ArrayList;

    invoke-static {v8}, Lr8/sh3;->h(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    iget-object v12, v3, Lr8/sh3;->g:Ljava/util/HashMap;

    invoke-static {v8, v12}, Lr8/sh3;->d(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v8

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v2, Lr8/yf5;

    sget-object v15, Lr8/yc3;->h:Lr8/wi1;

    const/4 v13, 0x0

    invoke-interface {v2, v15, v13}, Lr8/yf5;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v15, v4, Lr8/ctj;->a:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lr8/zsj;

    move-object/from16 v16, v10

    iget-boolean v10, v3, Lr8/sh3;->s:Z

    if-eqz v10, :cond_4

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v18, v11

    const/16 v11, 0x23

    if-lt v10, v11, :cond_5

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/hef;

    goto :goto_3

    :cond_4
    move/from16 v18, v11

    const/16 v11, 0x23

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_6

    iget-object v10, v3, Lr8/sh3;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v13, v10, v2}, Lr8/sh3;->f(Lr8/zsj;Ljava/util/HashMap;Ljava/lang/String;)Lr8/hef;

    move-result-object v10

    iget-object v11, v3, Lr8/sh3;->m:Ljava/util/HashMap;

    move-object/from16 v19, v2

    move-object v2, v13

    check-cast v2, Lr8/zj1;

    iget-object v2, v2, Lr8/zj1;->a:Lr8/yp6;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v3, Lr8/sh3;->m:Ljava/util/HashMap;

    check-cast v13, Lr8/zj1;

    iget-object v11, v13, Lr8/zj1;->a:Lr8/yp6;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move v11, v14

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v2, v10, Lr8/hef;->a:Lr8/kef;

    invoke-virtual {v2, v13, v14}, Lr8/mef;->b(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v19, v2

    :cond_7
    move v11, v14

    :goto_4
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v11

    move-object/from16 v10, v16

    move/from16 v11, v18

    move-object/from16 v2, v19

    const/4 v13, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v16, v10

    move/from16 v18, v11

    move v11, v14

    invoke-static {v12}, Lr8/sh3;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v8, v3, Lr8/sh3;->d:Lr8/tml;

    iget v10, v4, Lr8/ctj;->h:I

    iput-object v1, v8, Lr8/sml;->e:Lr8/rh3;

    new-instance v1, Lr8/etj;

    iget-object v12, v8, Lr8/sml;->c:Lr8/arj;

    new-instance v13, Lr8/jd3;

    const/4 v14, 0x1

    invoke-direct {v13, v8, v14}, Lr8/jd3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v10, v2, v12, v13}, Lr8/etj;-><init>(ILjava/util/ArrayList;Lr8/arj;Lr8/jd3;)V

    iget-object v2, v4, Lr8/ctj;->g:Lr8/dh3;

    iget v2, v2, Lr8/dh3;->c:I

    const/4 v8, 0x5

    if-ne v2, v8, :cond_b

    iget-object v2, v4, Lr8/ctj;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_b

    if-nez v2, :cond_9

    const/4 v13, 0x0

    goto :goto_5

    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v4, v8, :cond_a

    new-instance v13, Lr8/c8b;

    new-instance v4, Lr8/b8b;

    invoke-direct {v4, v2}, Lr8/a8b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v13, v4}, Lr8/c8b;-><init>(Lr8/a8b;)V

    goto :goto_5

    :cond_a
    new-instance v13, Lr8/c8b;

    new-instance v4, Lr8/a8b;

    invoke-direct {v4, v2}, Lr8/a8b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v13, v4}, Lr8/c8b;-><init>(Lr8/a8b;)V

    :goto_5
    iget-object v2, v1, Lr8/etj;->a:Lr8/dtj;

    iget-object v2, v2, Lr8/dtj;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    iget-object v4, v13, Lr8/c8b;->a:Lr8/a8b;

    iget-object v4, v4, Lr8/a8b;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    move v14, v11

    :try_start_1
    new-instance v11, Lr8/dh3;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v16 .. v16}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lr8/pxl;->b:Lr8/pxl;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v4, v5, Lr8/pxl;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, Lr8/pxl;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance v4, Lr8/pxl;

    invoke-direct {v4, v2}, Lr8/pxl;-><init>(Landroid/util/ArrayMap;)V

    move/from16 v16, v18

    const/16 v18, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v18}, Lr8/dh3;-><init>(Ljava/util/ArrayList;Lr8/zcf;ILjava/util/ArrayList;ZLr8/pxl;Lr8/hd3;)V

    iget-object v2, v3, Lr8/sh3;->r:Lr8/tmf;

    invoke-static {v11, v0, v2}, Lr8/qc3;->e(Lr8/dh3;Landroid/hardware/camera2/CameraDevice;Lr8/tmf;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v4, v1, Lr8/etj;->a:Lr8/dtj;

    iget-object v4, v4, Lr8/dtj;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v4, v2}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :try_start_2
    iget-object v2, v3, Lr8/sh3;->d:Lr8/tml;

    iget-object v3, v3, Lr8/sh3;->h:Ljava/util/List;

    invoke-virtual {v2, v0, v1, v3}, Lr8/tml;->q(Landroid/hardware/camera2/CameraDevice;Lr8/etj;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v6

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lr8/f2b;

    const/4 v14, 0x1

    invoke-direct {v1, v0, v14}, Lr8/f2b;-><init>(Ljava/lang/Object;I)V

    monitor-exit v6

    return-object v1

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, v3, Lr8/sh3;->j:I

    invoke-static {v2}, Lr8/e73;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/f2b;

    const/4 v14, 0x1

    invoke-direct {v1, v0, v14}, Lr8/f2b;-><init>(Ljava/lang/Object;I)V

    monitor-exit v6

    return-object v1

    :goto_7
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lr8/tg1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Lr8/tg1;->d:Ljava/lang/Object;

    iget-object v5, v0, Lr8/tg1;->c:Ljava/lang/Object;

    iget-object v0, v0, Lr8/tg1;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v0, Lr8/r1j;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Ljava/util/HashMap;

    check-cast v4, Lr8/chi;

    iget-object v1, v4, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v7, p1

    check-cast v7, Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    sget-object v10, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v11

    if-ne v9, v11, :cond_0

    goto :goto_2

    :cond_0
    sget-object v11, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v12

    if-ne v9, v12, :cond_1

    :goto_1
    move-object v10, v11

    goto :goto_2

    :cond_1
    sget-object v11, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v12

    if-ne v9, v12, :cond_2

    goto :goto_1

    :cond_2
    sget-object v11, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v12

    if-ne v9, v12, :cond_3

    goto :goto_1

    :cond_3
    sget-object v11, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v12

    if-ne v9, v12, :cond_4

    goto :goto_1

    :cond_4
    sget-object v11, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v12

    if-ne v9, v12, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    move-result v12

    if-ne v9, v12, :cond_6

    goto :goto_1

    :cond_6
    const-string v11, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "SQLiteEventStore"

    invoke-static {v9, v12, v11}, Lr8/iyc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget v9, Lr8/fxc;->c:I

    new-instance v9, Lr8/fxc;

    invoke-direct {v9, v11, v12, v10}, Lr8/fxc;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget v5, Lr8/mxc;->c:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v7, Lr8/mxc;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v5, v3}, Lr8/mxc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lr8/r1j;->b:Lr8/c64;

    invoke-interface {v2}, Lr8/c64;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lr8/r1j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    new-instance v7, Lr8/o1j;

    invoke-direct {v7, v2, v3}, Lr8/o1j;-><init>(J)V

    invoke-static {v6, v7}, Lr8/r1j;->y(Landroid/database/Cursor;Lr8/p1j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/b9m;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v2, v4, Lr8/chi;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/r1j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "PRAGMA page_count"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    invoke-virtual {v0}, Lr8/r1j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "PRAGMA page_size"

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long/2addr v5, v2

    sget-object v2, Lr8/w78;->a:Lr8/dj1;

    iget-wide v2, v2, Lr8/dj1;->b:J

    new-instance v7, Lr8/xzk;

    invoke-direct {v7, v5, v6, v2, v3}, Lr8/xzk;-><init>(JJ)V

    new-instance v2, Lr8/a1a;

    invoke-direct {v2, v7}, Lr8/a1a;-><init>(Lr8/xzk;)V

    iput-object v2, v4, Lr8/chi;->d:Ljava/lang/Object;

    iget-object v0, v0, Lr8/r1j;->e:Lr8/soh;

    invoke-interface {v0}, Lr8/soh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lr8/chi;->e:Ljava/lang/Object;

    new-instance v0, Lr8/i54;

    iget-object v2, v4, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v2, Lr8/b9m;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v4, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v3, Lr8/a1a;

    iget-object v4, v4, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lr8/i54;-><init>(Lr8/b9m;Ljava/util/List;Lr8/a1a;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v5, Ljava/util/ArrayList;

    check-cast v4, Lr8/mk1;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x7

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_a

    move v9, v3

    goto :goto_5

    :cond_a
    move v9, v6

    :goto_5
    new-instance v10, Lr8/aoh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v10, Lr8/aoh;->f:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    iput-object v11, v10, Lr8/aoh;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lr8/aoh;->d:Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lr8/aoh;->e:Ljava/lang/Object;

    const/4 v11, 0x4

    if-eqz v9, :cond_c

    new-instance v9, Lr8/xw7;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    sget-object v11, Lr8/r1j;->f:Lr8/gx7;

    goto :goto_6

    :cond_b
    new-instance v12, Lr8/gx7;

    invoke-direct {v12, v11}, Lr8/gx7;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    :goto_6
    const/4 v12, 0x5

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v9, v11, v12}, Lr8/xw7;-><init>(Lr8/gx7;[B)V

    iput-object v9, v10, Lr8/aoh;->c:Ljava/lang/Object;

    move-object/from16 p0, v0

    goto/16 :goto_a

    :cond_c
    new-instance v9, Lr8/xw7;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    sget-object v11, Lr8/r1j;->f:Lr8/gx7;

    goto :goto_7

    :cond_d
    new-instance v12, Lr8/gx7;

    invoke-direct {v12, v11}, Lr8/gx7;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    :goto_7
    invoke-virtual {v0}, Lr8/r1j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "bytes"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const-string v19, "sequence_num"

    const-string v13, "event_payloads"

    const-string v15, "event_id = ?"

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v14, v6

    :goto_8
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v15, v15

    add-int/2addr v14, v15

    goto :goto_8

    :cond_e
    new-array v14, v14, [B

    move v2, v6

    move v15, v2

    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_f

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    move-object/from16 p0, v0

    array-length v0, v3

    invoke-static {v3, v6, v14, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v2, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_9

    :cond_f
    move-object/from16 p0, v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-direct {v9, v11, v14}, Lr8/xw7;-><init>(Lr8/gx7;[B)V

    iput-object v9, v10, Lr8/aoh;->c:Ljava/lang/Object;

    :goto_a
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lr8/aoh;->b:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v10}, Lr8/aoh;->b()Lr8/cj1;

    move-result-object v0

    new-instance v2, Lr8/uj1;

    invoke-direct {v2, v7, v8, v4, v0}, Lr8/uj1;-><init>(JLr8/mk1;Lr8/cj1;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public attachCompleter(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/tg1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ka3;

    iget-object v1, p0, Lr8/tg1;->d:Ljava/lang/Object;

    check-cast v1, Lr8/arj;

    iget-object p0, p0, Lr8/tg1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v2, Lr8/pi3;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lr8/pi3;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Landroidx/concurrent/futures/b;->c:Lr8/lmi;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v1}, Lr8/pc;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v2, Lr8/ewh;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Lr8/ewh;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lr8/nr9;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v2}, Lr8/nr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lr8/ka3;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lr8/tg1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/d;

    iget-object v1, p0, Lr8/tg1;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/view/a;

    iget-object p0, p0, Lr8/tg1;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ie3;

    iget-object v0, v0, Landroidx/camera/view/d;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {v1, v0}, Landroidx/camera/view/a;->b(Landroidx/camera/view/PreviewView$StreamState;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, Landroidx/camera/view/a;->e:Lr8/ir9;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Landroidx/camera/view/a;->e:Lr8/ir9;

    :cond_2
    invoke-interface {p0}, Lr8/ie3;->b()Lr8/h1f;

    move-result-object p0

    invoke-interface {p0, v1}, Lr8/h1f;->d(Lr8/g1f;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr8/tg1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/pn6;

    iget-object v1, p0, Lr8/tg1;->c:Ljava/lang/Object;

    check-cast v1, Lr8/mk1;

    iget-object p0, p0, Lr8/tg1;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cj1;

    iget-object v2, v0, Lr8/pn6;->d:Lr8/u78;

    check-cast v2, Lr8/r1j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lr8/mk1;->c:Lcom/google/android/datatransport/Priority;

    iget-object v4, p0, Lr8/cj1;->a:Ljava/lang/String;

    iget-object v5, v1, Lr8/mk1;->a:Ljava/lang/String;

    const-string v6, "TRuntime."

    const-string v7, "SQLiteEventStore"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Storing event with priority="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for destination "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Lr8/m1j;

    invoke-direct {v3, v2, p0, v1}, Lr8/m1j;-><init>(Lr8/r1j;Lr8/cj1;Lr8/mk1;)V

    invoke-virtual {v2, v3}, Lr8/r1j;->i(Lr8/p1j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lr8/pn6;->a:Lr8/glb;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lr8/glb;->a(Lr8/mk1;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lr8/tg1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lr8/tg1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g0;

    iget-object p0, p0, Lr8/tg1;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/z;

    const-string v1, "selectedModelId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    iget-object v2, v2, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lr8/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "requestKeyModelSelected"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onIsUserVerifyingPlatformAuthenticatorAvailableResponse(Z)V
    .locals 2

    iget-object v0, p0, Lr8/tg1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/webauthn/AuthenticatorImpl;

    iget-object v1, p0, Lr8/tg1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/tg1;->d:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/blink/mojom/Authenticator$GetClientCapabilities_Response;

    invoke-static {v0, v1, p0, p1}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->i(Lorg/chromium/components/webauthn/AuthenticatorImpl;Ljava/util/ArrayList;Lorg/chromium/blink/mojom/Authenticator$GetClientCapabilities_Response;Z)V

    return-void
.end method

.method public onMessage(Lorg/chromium/content_public/browser/MessagePayload;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 4

    iget-object p2, p0, Lr8/tg1;->b:Ljava/lang/Object;

    check-cast p2, Lr8/rj2;

    iget-object v0, p0, Lr8/tg1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/y46;

    iget-object p0, p0, Lr8/tg1;->d:Ljava/lang/Object;

    check-cast p0, Lr8/nj2;

    iget-object v1, p2, Lr8/rj2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/MessagePayload;->getAsString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p2, Lr8/rj2;->b:Lr8/ije;

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object p1, p1, Lr8/ije;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/x36;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    check-cast p1, Lr8/x46;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p1, Lr8/x46;->a:Lr8/y46;

    iget-object p1, p1, Lr8/y46;->a:Lr8/zta;

    check-cast p1, Lr8/xta;

    invoke-virtual {p1, p0}, Lr8/xta;->f0(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p0, "CustomTabsSessionToken"

    const-string p1, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_5

    invoke-virtual {v0}, Lr8/y46;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Callback delivery failed for "

    const-string v3, ": "

    invoke-static {v0, v2, v3, p0}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, p0, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr8/tg1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;

    iget-object v1, p0, Lr8/tg1;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object p0, p0, Lr8/tg1;->d:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;

    check-cast p1, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;

    invoke-static {v0, v1, p0, p1}, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->a(Lorg/chromium/components/webauthn/IdentityCredentialsHelper;[BLorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;)V

    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    iget-object v0, p0, Lr8/tg1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lr8/tg1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lr8/tg1;->d:Ljava/lang/Object;

    check-cast p0, Lr8/j0l;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lr8/k0l;

    move-result-object v2

    const-string v3, "[DEFAULT]"

    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lr8/v19;

    invoke-virtual {v4}, Lr8/v19;->a()V

    iget-object v5, v4, Lr8/v19;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lr8/v19;->c()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lr8/tud;

    invoke-virtual {v4}, Lr8/tud;->a()Ljava/lang/String;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, p1, v4}, Lr8/j0l;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    monitor-exit v2

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v5, v2, Lr8/k0l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|T|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|*"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lr8/j0l;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    const-string p0, "FirebaseMessaging"

    const-string v1, "[DEFAULT]"

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lr8/v19;

    invoke-virtual {v2}, Lr8/v19;->a()V

    iget-object v3, v2, Lr8/v19;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invoking onNewToken for app: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr8/v19;->a()V

    iget-object v2, v2, Lr8/v19;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lr8/pj8;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lr8/pj8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lr8/pj8;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
