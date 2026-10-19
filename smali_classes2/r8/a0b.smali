.class public final Lr8/a0b;
.super Ljava/lang/Object;


# static fields
.field static final JPEG_QUALITY_MAX_QUALITY:B = 0x64t

.field static final JPEG_QUALITY_MIN_LATENCY:B = 0x5ft


# instance fields
.field public final a:Lr8/dza;

.field public final b:Lr8/nh3;

.field public final c:Lr8/l7h;

.field public final d:Lr8/ui1;


# direct methods
.method public constructor <init>(Lr8/dza;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/c7m;->a()V

    iput-object v1, v0, Lr8/a0b;->a:Lr8/dza;

    sget-object v2, Lr8/s3n;->t1:Lr8/wi1;

    const/4 v8, 0x0

    invoke-interface {v1, v2, v8}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/oc3;

    if-eqz v2, :cond_c

    new-instance v3, Lr8/ch3;

    invoke-direct {v3}, Lr8/ch3;-><init>()V

    invoke-virtual {v2, v1, v3}, Lr8/oc3;->a(Lr8/s3n;Lr8/ch3;)V

    invoke-virtual {v3}, Lr8/ch3;->f()Lr8/dh3;

    new-instance v9, Lr8/nh3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lr8/a0b;->b:Lr8/nh3;

    new-instance v10, Lr8/l7h;

    invoke-static {}, Lr8/ag2;->B()Lr8/hhb;

    move-result-object v2

    sget-object v3, Lr8/chb;->b1:Lr8/wi1;

    invoke-interface {v1, v3, v2}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    invoke-direct {v10, v2, v3}, Lr8/l7h;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v10, v0, Lr8/a0b;->c:Lr8/l7h;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lr8/oza;->P0:Lr8/wi1;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v12, 0x100

    const/16 v13, 0x20

    if-eqz v2, :cond_0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v2, Lr8/dza;->d:Lr8/wi1;

    invoke-interface {v1, v2, v8}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    sget-object v2, Lr8/oza;->O0:Lr8/wi1;

    invoke-interface {v1, v2, v8}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x1005

    if-ne v3, v5, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v13, :cond_3

    move v2, v13

    goto :goto_0

    :cond_3
    move v2, v12

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1}, Lr8/dza;->j()I

    move-result v3

    sget-object v2, Lr8/dza;->f:Lr8/wi1;

    invoke-interface {v1, v2, v8}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Lr8/ui1;

    new-instance v6, Lr8/dp7;

    invoke-direct {v6}, Lr8/dp7;-><init>()V

    new-instance v7, Lr8/dp7;

    invoke-direct {v7}, Lr8/dp7;-><init>()V

    move-object/from16 v2, p2

    move/from16 v5, p4

    invoke-direct/range {v1 .. v7}, Lr8/ui1;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLr8/dp7;Lr8/dp7;)V

    iput-object v1, v0, Lr8/a0b;->d:Lr8/ui1;

    iget-object v0, v9, Lr8/nh3;->c:Lr8/ui1;

    const/4 v5, 0x1

    if-nez v0, :cond_4

    iget-object v0, v9, Lr8/nh3;->a:Lr8/ch3;

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v11

    :goto_2
    const-string v14, "CaptureNode does not support recreation yet."

    invoke-static {v14, v0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    iput-object v1, v9, Lr8/nh3;->c:Lr8/ui1;

    new-instance v0, Lr8/mh3;

    invoke-direct {v0, v9, v11}, Lr8/mh3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_5

    move v4, v5

    goto :goto_3

    :cond_5
    move v4, v11

    :goto_3
    const/4 v14, 0x4

    if-nez p4, :cond_7

    const/4 v15, 0x2

    if-eqz v4, :cond_6

    new-instance v8, Lr8/yud;

    move/from16 p0, v5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    move/from16 p3, v11

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v8, v5, v11, v12, v14}, Lr8/yud;-><init>(IIII)V

    new-array v5, v15, [Lr8/ed3;

    aput-object v0, v5, p3

    iget-object v11, v8, Lr8/yud;->b:Lr8/mh3;

    aput-object v11, v5, p0

    invoke-static {v5}, Lr8/fvm;->h([Lr8/ed3;)Lr8/ed3;

    new-instance v5, Lr8/yud;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v5, v11, v12, v13, v14}, Lr8/yud;-><init>(IIII)V

    new-array v11, v15, [Lr8/ed3;

    aput-object v0, v11, p3

    iget-object v0, v5, Lr8/yud;->b:Lr8/mh3;

    aput-object v0, v11, p0

    invoke-static {v11}, Lr8/fvm;->h([Lr8/ed3;)Lr8/ed3;

    goto :goto_4

    :cond_6
    move/from16 p0, v5

    move/from16 p3, v11

    new-instance v5, Lr8/yud;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v5, v11, v12, v3, v14}, Lr8/yud;-><init>(IIII)V

    new-array v11, v15, [Lr8/ed3;

    aput-object v0, v11, p3

    iget-object v0, v5, Lr8/yud;->b:Lr8/mh3;

    aput-object v0, v11, p0

    invoke-static {v11}, Lr8/fvm;->h([Lr8/ed3;)Lr8/ed3;

    move-object/from16 v16, v8

    move-object v8, v5

    move-object/from16 v5, v16

    :goto_4
    new-instance v0, Lr8/kh3;

    move/from16 v11, p3

    invoke-direct {v0, v9, v11}, Lr8/kh3;-><init>(Lr8/nh3;I)V

    goto :goto_5

    :cond_7
    move/from16 p0, v5

    new-instance v0, Lr8/n3b;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v5, v12, v3, v14}, Lr8/dub;->j(IIII)Lr8/ck0;

    move-result-object v5

    const/16 v12, 0xb

    invoke-direct {v0, v5, v12}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lr8/kh3;

    move/from16 v12, p0

    invoke-direct {v5, v9, v12}, Lr8/kh3;-><init>(Lr8/nh3;I)V

    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v5

    move-object/from16 v5, v16

    :goto_5
    invoke-interface {v8}, Lr8/h0b;->getSurface()Landroid/view/Surface;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v1, Lr8/ui1;->a:Lr8/i2b;

    if-nez v13, :cond_8

    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    move v13, v11

    :goto_6
    const-string v14, "The surface is already set."

    invoke-static {v14, v13}, Lr8/qab;->w(Ljava/lang/String;Z)V

    new-instance v13, Lr8/i2b;

    invoke-direct {v13, v12, v2, v3}, Lr8/i2b;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v13, v1, Lr8/ui1;->a:Lr8/i2b;

    new-instance v12, Lr8/ch3;

    invoke-direct {v12, v8}, Lr8/ch3;-><init>(Lr8/h0b;)V

    iput-object v12, v9, Lr8/nh3;->a:Lr8/ch3;

    new-instance v12, Lr8/h3;

    const/16 v13, 0x17

    invoke-direct {v12, v9, v13}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lr8/ag2;->D()Lr8/d6a;

    move-result-object v14

    invoke-interface {v8, v12, v14}, Lr8/h0b;->s(Lr8/g0b;Ljava/util/concurrent/Executor;)V

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lr8/yud;->getSurface()Landroid/view/Surface;

    move-result-object v4

    iget-object v8, v1, Lr8/ui1;->b:Lr8/i2b;

    if-nez v8, :cond_9

    const/4 v11, 0x1

    :cond_9
    const-string v8, "The secondary surface is already set."

    invoke-static {v8, v11}, Lr8/qab;->w(Ljava/lang/String;Z)V

    new-instance v8, Lr8/i2b;

    invoke-direct {v8, v4, v2, v3}, Lr8/i2b;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v8, v1, Lr8/ui1;->b:Lr8/i2b;

    new-instance v1, Lr8/ch3;

    invoke-direct {v1, v5}, Lr8/ch3;-><init>(Lr8/h0b;)V

    iput-object v1, v9, Lr8/nh3;->b:Lr8/ch3;

    new-instance v1, Lr8/h3;

    invoke-direct {v1, v9, v13}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lr8/ag2;->D()Lr8/d6a;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lr8/yud;->s(Lr8/g0b;Ljava/util/concurrent/Executor;)V

    :cond_a
    iput-object v0, v6, Lr8/dp7;->b:Ljava/lang/Object;

    new-instance v0, Lr8/vv2;

    const/4 v12, 0x1

    invoke-direct {v0, v9, v12}, Lr8/vv2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lr8/dp7;->b:Ljava/lang/Object;

    iget-object v0, v10, Lr8/l7h;->b:Lr8/xsh;

    const-class v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, v1}, Lr8/xsh;->d(Ljava/lang/Class;)Lr8/rsh;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    return-void

    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Implementation is missing option unpacker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lr8/ryl;->h1:Lr8/wi1;

    invoke-interface {v1, v4, v3}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lr8/c7m;->a()V

    iget-object v0, p0, Lr8/a0b;->b:Lr8/nh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/c7m;->a()V

    iget-object v1, v0, Lr8/nh3;->c:Lr8/ui1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lr8/nh3;->a:Lr8/ch3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lr8/nh3;->b:Lr8/ch3;

    iget-object v3, v1, Lr8/ui1;->a:Lr8/i2b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lr8/yp6;->a()V

    iget-object v3, v1, Lr8/ui1;->a:Lr8/i2b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lr8/yp6;->e:Lr8/ka3;

    invoke-static {v3}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lr8/lh3;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lr8/lh3;-><init>(Lr8/ch3;I)V

    invoke-static {}, Lr8/ag2;->D()Lr8/d6a;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lr8/ui1;->c:Lr8/i2b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr8/yp6;->a()V

    iget-object v2, v1, Lr8/ui1;->c:Lr8/i2b;

    iget-object v2, v2, Lr8/yp6;->e:Lr8/ka3;

    invoke-static {v2}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lr8/lh3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lr8/lh3;-><init>(Lr8/ch3;I)V

    invoke-static {}, Lr8/ag2;->D()Lr8/d6a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v2, v1, Lr8/ui1;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, v1, Lr8/ui1;->b:Lr8/i2b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr8/yp6;->a()V

    iget-object v1, v1, Lr8/ui1;->b:Lr8/i2b;

    iget-object v1, v1, Lr8/yp6;->e:Lr8/ka3;

    invoke-static {v1}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lr8/lh3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lr8/lh3;-><init>(Lr8/ch3;I)V

    invoke-static {}, Lr8/ag2;->D()Lr8/d6a;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object p0, p0, Lr8/a0b;->c:Lr8/l7h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
