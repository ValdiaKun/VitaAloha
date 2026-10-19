.class public final Lr8/mya;
.super Lr8/n3n;


# static fields
.field public static final COORDINATE_SYSTEM_ORIGINAL:I = 0x0

.field public static final COORDINATE_SYSTEM_SENSOR:I = 0x2

.field public static final COORDINATE_SYSTEM_VIEW_REFERENCED:I = 0x1

.field private static final DEFAULT_BACKPRESSURE_STRATEGY:I = 0x0

.field private static final DEFAULT_IMAGE_QUEUE_DEPTH:I = 0x6

.field private static final DEFAULT_OUTPUT_IMAGE_FORMAT:I = 0x1

.field private static final DEFAULT_OUTPUT_IMAGE_ROTATION_ENABLED:Z = false

.field private static final NON_BLOCKING_IMAGE_DEPTH:I = 0x4

.field public static final OUTPUT_IMAGE_FORMAT_NV21:I = 0x3

.field public static final OUTPUT_IMAGE_FORMAT_RGBA_8888:I = 0x2

.field public static final OUTPUT_IMAGE_FORMAT_YUV_420_888:I = 0x1

.field public static final STRATEGY_BLOCK_PRODUCER:I = 0x1

.field public static final STRATEGY_KEEP_ONLY_LATEST:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ImageAnalysis"

.field public static final y:Lr8/kya;


# instance fields
.field public final p:Ljava/lang/Object;

.field public q:Lr8/oya;

.field public r:Ljava/util/concurrent/ExecutorService;

.field public s:Lr8/arf;

.field public t:Landroid/graphics/Rect;

.field public u:Landroid/graphics/Matrix;

.field public v:Lr8/wsj;

.field public w:Lr8/i2b;

.field public x:Lr8/xsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/kya;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/mya;->y:Lr8/kya;

    return-void
.end method

.method public constructor <init>(Lr8/qya;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/n3n;-><init>(Lr8/s3n;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mya;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Lr8/n3n;->j:Landroid/graphics/Rect;

    iget-object v0, p0, Lr8/mya;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/mya;->q:Lr8/oya;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lr8/oya;->k(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lr8/mya;->t:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final D(Lr8/qya;Lr8/ck1;)Lr8/wsj;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lr8/c7m;->a()V

    iget-object v3, v2, Lr8/ck1;->a:Landroid/util/Size;

    invoke-static {}, Lr8/ag2;->y()Lr8/c42;

    move-result-object v4

    sget-object v5, Lr8/i6m;->j1:Lr8/wi1;

    invoke-interface {v1, v5, v4}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lr8/n3n;->g:Lr8/s3n;

    check-cast v5, Lr8/qya;

    sget-object v6, Lr8/qya;->b:Lr8/wi1;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, v0, Lr8/n3n;->g:Lr8/s3n;

    check-cast v5, Lr8/qya;

    sget-object v8, Lr8/qya;->c:Lr8/wi1;

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    sget-object v8, Lr8/qya;->d:Lr8/wi1;

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11

    new-instance v8, Lr8/ch3;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v0, Lr8/n3n;->g:Lr8/s3n;

    invoke-interface {v12}, Lr8/oza;->j()I

    move-result v12

    invoke-static {v10, v11, v12, v5}, Lr8/dub;->j(IIII)Lr8/ck0;

    move-result-object v5

    invoke-direct {v8, v5}, Lr8/ch3;-><init>(Lr8/h0b;)V

    iget-object v5, v0, Lr8/mya;->p:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0}, Lr8/mya;->F()V

    iget-object v10, v0, Lr8/mya;->q:Lr8/oya;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v5

    iget-object v11, v0, Lr8/n3n;->g:Lr8/s3n;

    check-cast v11, Lr8/qya;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lr8/qya;->g:Lr8/wi1;

    invoke-interface {v11, v13, v12}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v0, v5, v7}, Lr8/n3n;->h(Lr8/ie3;Z)I

    move-result v5

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    :goto_3
    invoke-virtual {v0}, Lr8/mya;->E()I

    move-result v12

    const/4 v13, 0x2

    const/16 v14, 0x23

    if-ne v12, v13, :cond_4

    move v12, v6

    goto :goto_4

    :cond_4
    move v12, v14

    :goto_4
    iget-object v15, v0, Lr8/n3n;->g:Lr8/s3n;

    invoke-interface {v15}, Lr8/oza;->j()I

    move-result v15

    if-ne v15, v14, :cond_5

    invoke-virtual {v0}, Lr8/mya;->E()I

    move-result v15

    if-ne v15, v13, :cond_5

    move v13, v6

    goto :goto_5

    :cond_5
    move v13, v7

    :goto_5
    iget-object v15, v0, Lr8/n3n;->g:Lr8/s3n;

    invoke-interface {v15}, Lr8/oza;->j()I

    move-result v15

    if-ne v15, v14, :cond_6

    invoke-virtual {v0}, Lr8/mya;->E()I

    move-result v15

    const/4 v6, 0x3

    if-ne v15, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move v6, v7

    :goto_6
    iget-object v15, v0, Lr8/n3n;->g:Lr8/s3n;

    invoke-interface {v15}, Lr8/oza;->j()I

    move-result v15

    if-ne v15, v14, :cond_9

    invoke-virtual {v0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v14

    invoke-virtual {v0, v14, v7}, Lr8/n3n;->h(Lr8/ie3;Z)I

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v15, v0, Lr8/n3n;->g:Lr8/s3n;

    check-cast v15, Lr8/qya;

    sget-object v7, Lr8/qya;->f:Lr8/wi1;

    invoke-interface {v15, v7, v9}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v14, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    if-nez v13, :cond_a

    if-eqz v16, :cond_b

    if-nez v6, :cond_b

    :cond_a
    new-instance v9, Lr8/ch3;

    invoke-virtual {v8}, Lr8/ch3;->d()I

    move-result v6

    invoke-static {v11, v5, v12, v6}, Lr8/dub;->j(IIII)Lr8/ck0;

    move-result-object v5

    invoke-direct {v9, v5}, Lr8/ch3;-><init>(Lr8/h0b;)V

    :cond_b
    if-eqz v9, :cond_c

    iget-object v5, v10, Lr8/oya;->t:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v9, v10, Lr8/oya;->h:Lr8/ch3;

    monitor-exit v5

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    :goto_8
    iget-object v6, v0, Lr8/mya;->p:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    invoke-virtual {v0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v7, v0, Lr8/mya;->q:Lr8/oya;

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v11}, Lr8/n3n;->h(Lr8/ie3;Z)I

    move-result v5

    iput v5, v7, Lr8/oya;->b:I

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_9
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v8, v10, v4}, Lr8/ch3;->s(Lr8/g0b;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lr8/ck1;->a:Landroid/util/Size;

    invoke-static {v1, v4}, Lr8/wsj;->d(Lr8/s3n;Landroid/util/Size;)Lr8/wsj;

    move-result-object v1

    iget-object v4, v2, Lr8/ck1;->f:Lr8/yf5;

    if-eqz v4, :cond_e

    iget-object v5, v1, Lr8/vsj;->b:Lr8/ch3;

    invoke-virtual {v5, v4}, Lr8/ch3;->e(Lr8/yf5;)V

    :cond_e
    iget-object v4, v0, Lr8/mya;->w:Lr8/i2b;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lr8/yp6;->a()V

    :cond_f
    new-instance v4, Lr8/i2b;

    invoke-virtual {v8}, Lr8/ch3;->getSurface()Landroid/view/Surface;

    move-result-object v5

    iget-object v6, v0, Lr8/n3n;->g:Lr8/s3n;

    invoke-interface {v6}, Lr8/oza;->j()I

    move-result v6

    invoke-direct {v4, v5, v3, v6}, Lr8/i2b;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v4, v0, Lr8/mya;->w:Lr8/i2b;

    iget-object v3, v4, Lr8/yp6;->e:Lr8/ka3;

    invoke-static {v3}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lr8/vr7;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v8, v9}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lr8/ag2;->D()Lr8/d6a;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget v3, v2, Lr8/ck1;->d:I

    iput v3, v1, Lr8/vsj;->h:I

    invoke-virtual {v0, v1, v2}, Lr8/n3n;->a(Lr8/wsj;Lr8/ck1;)V

    iget-object v3, v0, Lr8/mya;->w:Lr8/i2b;

    iget-object v2, v2, Lr8/ck1;->c:Lr8/ho7;

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v2, v4}, Lr8/wsj;->b(Lr8/yp6;Lr8/ho7;I)V

    iget-object v2, v0, Lr8/mya;->x:Lr8/xsj;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lr8/xsj;->b()V

    :cond_10
    new-instance v2, Lr8/xsj;

    new-instance v3, Lr8/hya;

    invoke-direct {v3, v0, v10}, Lr8/hya;-><init>(Lr8/mya;Lr8/oya;)V

    invoke-direct {v2, v3}, Lr8/xsj;-><init>(Lr8/ysj;)V

    iput-object v2, v0, Lr8/mya;->x:Lr8/xsj;

    iput-object v2, v1, Lr8/vsj;->f:Lr8/xsj;

    return-object v1

    :goto_a
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final E()I
    .locals 2

    iget-object p0, p0, Lr8/n3n;->g:Lr8/s3n;

    check-cast p0, Lr8/qya;

    sget-object v0, Lr8/qya;->e:Lr8/wi1;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Lr8/mya;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/n3n;->g:Lr8/s3n;

    check-cast v1, Lr8/qya;

    sget-object v2, Lr8/qya;->b:Lr8/wi1;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v1, Lr8/pya;

    invoke-direct {v1}, Lr8/oya;-><init>()V

    iput-object v1, p0, Lr8/mya;->q:Lr8/oya;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Lr8/tya;

    invoke-static {}, Lr8/ag2;->y()Lr8/c42;

    move-result-object v4

    sget-object v5, Lr8/i6m;->j1:Lr8/wi1;

    invoke-interface {v1, v5, v4}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1}, Lr8/tya;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lr8/mya;->q:Lr8/oya;

    :goto_0
    iget-object v1, p0, Lr8/mya;->q:Lr8/oya;

    invoke-virtual {p0}, Lr8/mya;->E()I

    move-result v2

    iput v2, v1, Lr8/oya;->d:I

    iget-object v1, p0, Lr8/mya;->q:Lr8/oya;

    iget-object v2, p0, Lr8/n3n;->g:Lr8/s3n;

    check-cast v2, Lr8/qya;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lr8/qya;->g:Lr8/wi1;

    invoke-interface {v2, v5, v4}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lr8/oya;->e:Z

    invoke-virtual {p0}, Lr8/n3n;->c()Lr8/ie3;

    move-result-object v1

    iget-object v2, p0, Lr8/n3n;->g:Lr8/s3n;

    check-cast v2, Lr8/qya;

    sget-object v4, Lr8/qya;->f:Lr8/wi1;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lr8/ie3;->d()Lr8/he3;

    move-result-object v4

    invoke-interface {v4}, Lr8/he3;->l()Lr8/xsh;

    move-result-object v4

    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v4, v5}, Lr8/xsh;->c(Ljava/lang/Class;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lr8/mya;->q:Lr8/oya;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    iput-boolean v4, v5, Lr8/oya;->f:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Lr8/mya;->q:Lr8/oya;

    invoke-virtual {p0, v1, v3}, Lr8/n3n;->h(Lr8/ie3;Z)I

    move-result v1

    iput v1, v2, Lr8/oya;->b:I

    :cond_3
    iget-object v1, p0, Lr8/mya;->t:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lr8/mya;->q:Lr8/oya;

    invoke-virtual {v2, v1}, Lr8/oya;->k(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, Lr8/mya;->u:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lr8/mya;->q:Lr8/oya;

    invoke-virtual {v2, v1}, Lr8/oya;->j(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Lr8/mya;->r:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lr8/mya;->s:Lr8/arf;

    if-eqz v2, :cond_6

    iget-object p0, p0, Lr8/mya;->q:Lr8/oya;

    invoke-virtual {p0, v1, v2}, Lr8/oya;->i(Ljava/util/concurrent/ExecutorService;Lr8/iya;)V

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(ZLr8/u3n;)Lr8/s3n;
    .locals 3

    sget-object v0, Lr8/mya;->y:Lr8/kya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/kya;->a:Lr8/qya;

    invoke-interface {v0}, Lr8/s3n;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lr8/u3n;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Lr8/yf5;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lr8/yf5;->t(Lr8/yf5;Lr8/yf5;)Lr8/zcf;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lr8/mya;->l(Lr8/yf5;)Lr8/r3n;

    move-result-object p0

    check-cast p0, Lr8/ab8;

    new-instance p1, Lr8/qya;

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/dce;

    invoke-static {p0}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object p0

    invoke-direct {p1, p0}, Lr8/qya;-><init>(Lr8/zcf;)V

    return-object p1
.end method

.method public final l(Lr8/yf5;)Lr8/r3n;
    .locals 0

    new-instance p0, Lr8/ab8;

    invoke-static {p1}, Lr8/dce;->m(Lr8/yf5;)Lr8/dce;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/ab8;-><init>(Lr8/dce;)V

    return-object p0
.end method

.method public final t(Lr8/he3;Lr8/r3n;)Lr8/s3n;
    .locals 0

    iget-object p0, p0, Lr8/mya;->p:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lr8/r3n;->u()Lr8/s3n;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr8/n3n;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageAnalysis:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lr8/yf5;)Lr8/ck1;
    .locals 3

    iget-object v0, p0, Lr8/mya;->v:Lr8/wsj;

    invoke-virtual {v0, p1}, Lr8/wsj;->a(Lr8/yf5;)V

    iget-object v0, p0, Lr8/mya;->v:Lr8/wsj;

    invoke-virtual {v0}, Lr8/wsj;->c()Lr8/ctj;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/n3n;->C(Ljava/util/List;)V

    iget-object p0, p0, Lr8/n3n;->h:Lr8/ck1;

    invoke-virtual {p0}, Lr8/ck1;->b()Lr8/nj1;

    move-result-object p0

    iput-object p1, p0, Lr8/nj1;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/nj1;->g()Lr8/ck1;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lr8/ck1;Lr8/ck1;)Lr8/ck1;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ImageAnalysis"

    invoke-static {v0, p2}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lr8/n3n;->g:Lr8/s3n;

    check-cast p2, Lr8/qya;

    invoke-virtual {p0}, Lr8/n3n;->e()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lr8/mya;->D(Lr8/qya;Lr8/ck1;)Lr8/wsj;

    move-result-object p2

    iput-object p2, p0, Lr8/mya;->v:Lr8/wsj;

    invoke-virtual {p2}, Lr8/wsj;->c()Lr8/ctj;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr8/n3n;->C(Ljava/util/List;)V

    return-object p1
.end method

.method public final y()V
    .locals 4

    invoke-static {}, Lr8/c7m;->a()V

    iget-object v0, p0, Lr8/mya;->x:Lr8/xsj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/xsj;->b()V

    iput-object v1, p0, Lr8/mya;->x:Lr8/xsj;

    :cond_0
    iget-object v0, p0, Lr8/mya;->w:Lr8/i2b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/yp6;->a()V

    iput-object v1, p0, Lr8/mya;->w:Lr8/i2b;

    :cond_1
    iget-object v0, p0, Lr8/mya;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lr8/mya;->q:Lr8/oya;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lr8/oya;->u:Z

    invoke-virtual {v2}, Lr8/oya;->d()V

    iput-object v1, p0, Lr8/mya;->q:Lr8/oya;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Lr8/n3n;->z(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lr8/mya;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/mya;->q:Lr8/oya;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lr8/oya;->j(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lr8/mya;->u:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
