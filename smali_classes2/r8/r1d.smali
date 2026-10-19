.class public final Lr8/r1d;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final INFINITE:I = -0x1

.field private static final MAX_DELTA_MS_ASYNC_SET_PROGRESS:F = 50.0f

.field private static final MAX_SOFTWARE_BITMAP_PIXELS:J = 0x2faf080L

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field public static final S:Ljava/util/List;

.field public static final T:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final invalidateSelfOnMainThread:Z


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Landroid/graphics/RectF;

.field public C:Lr8/e3c;

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/RectF;

.field public G:Landroid/graphics/RectF;

.field public H:Landroid/graphics/Matrix;

.field public final I:[F

.field public J:Landroid/graphics/Matrix;

.field public K:Z

.field public L:Lcom/airbnb/lottie/AsyncUpdates;

.field public final M:Ljava/util/concurrent/Semaphore;

.field public N:Landroid/os/Handler;

.field public O:Lr8/o1d;

.field public final P:Lr8/o1d;

.field public Q:F

.field public R:I

.field public a:Lr8/c1d;

.field public final b:Lr8/b2d;

.field public final c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Lr8/f03;

.field public h:Ljava/lang/String;

.field public i:Lr8/eq0;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/String;

.field public final l:Lr8/ida;

.field public m:Z

.field public n:Z

.field public o:Lr8/pc5;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/airbnb/lottie/RenderMode;

.field public w:Z

.field public final x:Landroid/graphics/Matrix;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "reduced-motion"

    const-string v1, "reducedmotion"

    const-string v2, "reduced motion"

    const-string v3, "reduced_motion"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/r1d;->S:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lr8/a2d;

    invoke-direct {v8}, Lr8/a2d;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x23

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lr8/r1d;->T:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lr8/b2d;

    invoke-direct {v0}, Lr8/b2d;-><init>()V

    iput-object v0, p0, Lr8/r1d;->b:Lr8/b2d;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/r1d;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lr8/r1d;->d:Z

    iput-boolean v2, p0, Lr8/r1d;->e:Z

    iput v1, p0, Lr8/r1d;->R:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lr8/r1d;->f:Ljava/util/ArrayList;

    new-instance v3, Lr8/ida;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lr8/ida;-><init>(I)V

    iput-object v3, p0, Lr8/r1d;->l:Lr8/ida;

    iput-boolean v2, p0, Lr8/r1d;->m:Z

    iput-boolean v1, p0, Lr8/r1d;->n:Z

    const/16 v3, 0xff

    iput v3, p0, Lr8/r1d;->p:I

    iput-boolean v2, p0, Lr8/r1d;->u:Z

    sget-object v3, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v3, p0, Lr8/r1d;->v:Lcom/airbnb/lottie/RenderMode;

    iput-boolean v2, p0, Lr8/r1d;->w:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lr8/r1d;->x:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    new-array v3, v3, [F

    iput-object v3, p0, Lr8/r1d;->I:[F

    iput-boolean v2, p0, Lr8/r1d;->K:Z

    new-instance v2, Lr8/ch2;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lr8/ch2;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lr8/r1d;->M:Ljava/util/concurrent/Semaphore;

    new-instance v1, Lr8/o1d;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lr8/o1d;-><init>(Lr8/r1d;I)V

    iput-object v1, p0, Lr8/r1d;->P:Lr8/o1d;

    const v1, -0x800001

    iput v1, p0, Lr8/r1d;->Q:F

    invoke-virtual {v0, v2}, Lr8/b2d;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lr8/r1d;)V
    .locals 3

    iget-object v0, p0, Lr8/r1d;->M:Ljava/util/concurrent/Semaphore;

    iget-object v1, p0, Lr8/r1d;->o:Lr8/pc5;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v2, p0, Lr8/r1d;->b:Lr8/b2d;

    invoke-virtual {v2}, Lr8/b2d;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lr8/pc5;->q(F)V

    sget-boolean v1, Lr8/r1d;->invalidateSelfOnMainThread:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lr8/r1d;->K:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/r1d;->N:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lr8/r1d;->N:Landroid/os/Handler;

    new-instance v1, Lr8/o1d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/o1d;-><init>(Lr8/r1d;I)V

    iput-object v1, p0, Lr8/r1d;->O:Lr8/o1d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lr8/r1d;->N:Landroid/os/Handler;

    iget-object p0, p0, Lr8/r1d;->O:Lr8/o1d;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static g(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static k(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lr8/uub;Ljava/lang/Object;Lr8/vz8;)V
    .locals 6

    iget-object v0, p0, Lr8/r1d;->o:Lr8/pc5;

    if-nez v0, :cond_0

    new-instance v0, Lr8/l1d;

    invoke-direct {v0, p0, p1, p2, p3}, Lr8/l1d;-><init>(Lr8/r1d;Lr8/uub;Ljava/lang/Object;Lr8/vz8;)V

    iget-object p0, p0, Lr8/r1d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lr8/uub;->c:Lr8/uub;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lr8/pc5;->f(Ljava/lang/Object;Lr8/vz8;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lr8/uub;->b:Lr8/vub;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, Lr8/vub;->f(Ljava/lang/Object;Lr8/vz8;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr8/r1d;->o:Lr8/pc5;

    new-instance v3, Lr8/uub;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v3, v5}, Lr8/uub;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4, v0, v3}, Lr8/pv1;->c(Lr8/uub;ILjava/util/ArrayList;Lr8/uub;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/uub;

    iget-object p1, p1, Lr8/uub;->b:Lr8/vub;

    invoke-interface {p1, p2, p3}, Lr8/vub;->f(Ljava/lang/Object;Lr8/vz8;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lr8/r1d;->invalidateSelf()V

    sget-object p1, Lr8/v1d;->C:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lr8/r1d;->b:Lr8/b2d;

    invoke-virtual {p1}, Lr8/b2d;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Lr8/r1d;->v(F)V

    :cond_4
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    iget-boolean v0, p0, Lr8/r1d;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p0, p0, Lr8/r1d;->c:Z

    if-eqz p0, :cond_3

    sget-object p0, Lr8/t2c;->d:Lr8/nel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    sget p0, Lr8/o6n;->SECOND_IN_NANOS:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->REDUCED_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->STANDARD_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    :goto_1
    sget-object p1, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->STANDARD_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    if-ne p0, p1, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v3, v0, Lr8/r1d;->a:Lr8/c1d;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v1, Lr8/pc5;

    sget-object v2, Lr8/z5c;->a:Lr8/vz8;

    iget-object v2, v3, Lr8/c1d;->k:Landroid/graphics/Rect;

    move-object v4, v1

    new-instance v1, Lr8/x5c;

    move-object v5, v2

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    new-instance v12, Lr8/fq0;

    invoke-direct {v12}, Lr8/fq0;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sget-object v23, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/16 v27, 0x0

    sget-object v28, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    move-object v8, v4

    const-string v4, "__container"

    move/from16 v19, v5

    move/from16 v18, v6

    const-wide/16 v5, -0x1

    move-object v10, v8

    const-wide/16 v8, -0x1

    move-object v11, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v11

    move-object v11, v2

    move-object/from16 v29, v22

    move-object/from16 v22, v2

    move-object/from16 v30, v29

    invoke-direct/range {v1 .. v28}, Lr8/x5c;-><init>(Ljava/util/List;Lr8/c1d;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lr8/fq0;IIIFFFFLr8/vp0;Lr8/ox0;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lr8/wp0;ZLr8/rme;Lr8/eq0;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    iget-object v2, v3, Lr8/c1d;->j:Ljava/util/ArrayList;

    move-object/from16 v4, v30

    invoke-direct {v4, v0, v1, v2, v3}, Lr8/pc5;-><init>(Lr8/r1d;Lr8/x5c;Ljava/util/List;Lr8/c1d;)V

    iput-object v4, v0, Lr8/r1d;->o:Lr8/pc5;

    iget-boolean v1, v0, Lr8/r1d;->r:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lr8/pc5;->p(Z)V

    :cond_1
    iget-object v1, v0, Lr8/r1d;->o:Lr8/pc5;

    iget-boolean v0, v0, Lr8/r1d;->n:Z

    iput-boolean v0, v1, Lr8/pc5;->K:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lr8/r1d;->o:Lr8/pc5;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lr8/r1d;->L:Lcom/airbnb/lottie/AsyncUpdates;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lr8/t2c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    :goto_0
    sget-object v2, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iget-object v2, p0, Lr8/r1d;->P:Lr8/o1d;

    sget-object v4, Lr8/r1d;->T:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v5, p0, Lr8/r1d;->M:Ljava/util/concurrent/Semaphore;

    iget-object v6, p0, Lr8/r1d;->b:Lr8/b2d;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_2
    sget-object v7, Lr8/t2c;->TAG:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v7, p0, Lr8/r1d;->a:Lr8/c1d;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget v8, p0, Lr8/r1d;->Q:F

    invoke-virtual {v6}, Lr8/b2d;->a()F

    move-result v9

    iput v9, p0, Lr8/r1d;->Q:F

    invoke-virtual {v7}, Lr8/c1d;->b()F

    move-result v7

    sub-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v7

    const/high16 v7, 0x42480000    # 50.0f

    cmpl-float v7, v8, v7

    if-ltz v7, :cond_5

    invoke-virtual {v6}, Lr8/b2d;->a()F

    move-result v7

    invoke-virtual {p0, v7}, Lr8/r1d;->v(F)V

    :cond_5
    :goto_3
    iget-boolean v7, p0, Lr8/r1d;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_7

    :try_start_1
    iget-boolean v7, p0, Lr8/r1d;->w:Z

    if-eqz v7, :cond_6

    invoke-virtual {p0, p1, v0}, Lr8/r1d;->n(Landroid/graphics/Canvas;Lr8/pc5;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1}, Lr8/r1d;->h(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    :try_start_2
    sget-object p1, Lr8/zxc;->a:Lr8/qxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t2c;->TAG:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-boolean v7, p0, Lr8/r1d;->w:Z

    if-eqz v7, :cond_8

    invoke-virtual {p0, p1, v0}, Lr8/r1d;->n(Landroid/graphics/Canvas;Lr8/pc5;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Lr8/r1d;->h(Landroid/graphics/Canvas;)V

    :goto_4
    iput-boolean v3, p0, Lr8/r1d;->K:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, Lr8/pc5;->J:F

    invoke-virtual {v6}, Lr8/b2d;->a()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_a

    :goto_5
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_6
    sget-object p1, Lr8/t2c;->TAG:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, Lr8/pc5;->J:F

    invoke-virtual {v6}, Lr8/b2d;->a()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    throw p0

    :catch_0
    sget-object p0, Lr8/t2c;->TAG:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, Lr8/pc5;->J:F

    invoke-virtual {v6}, Lr8/b2d;->a()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lr8/r1d;->b:Lr8/b2d;

    iget-boolean v1, v0, Lr8/b2d;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/b2d;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lr8/r1d;->R:I

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lr8/r1d;->a:Lr8/c1d;

    iput-object v1, p0, Lr8/r1d;->o:Lr8/pc5;

    iput-object v1, p0, Lr8/r1d;->g:Lr8/f03;

    const v2, -0x800001

    iput v2, p0, Lr8/r1d;->Q:F

    iput-object v1, v0, Lr8/b2d;->l:Lr8/c1d;

    const/high16 v1, -0x31000000

    iput v1, v0, Lr8/b2d;->j:F

    const/high16 v1, 0x4f000000

    iput v1, v0, Lr8/b2d;->k:F

    invoke-virtual {p0}, Lr8/r1d;->invalidateSelf()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lr8/r1d;->a:Lr8/c1d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lr8/r1d;->v:Lcom/airbnb/lottie/RenderMode;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v3, v0, Lr8/c1d;->o:Z

    iget v0, v0, Lr8/c1d;->p:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/RenderMode;->useSoftwareRendering(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lr8/r1d;->w:Z

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lr8/r1d;->p:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lr8/r1d;->a:Lr8/c1d;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lr8/c1d;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lr8/r1d;->a:Lr8/c1d;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lr8/c1d;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lr8/r1d;->o:Lr8/pc5;

    iget-object v1, p0, Lr8/r1d;->a:Lr8/c1d;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lr8/r1d;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lr8/c1d;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v1, v1, Lr8/c1d;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget p0, p0, Lr8/r1d;->p:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Lr8/pv1;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr8/om7;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 2

    iget-boolean v0, p0, Lr8/r1d;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/r1d;->K:Z

    sget-boolean v0, Lr8/r1d;->invalidateSelfOnMainThread:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lr8/r1d;->b:Lr8/b2d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lr8/b2d;->m:Z

    return p0
.end method

.method public final j()Lr8/eq0;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/r1d;->i:Lr8/eq0;

    if-nez v0, :cond_1

    new-instance v0, Lr8/eq0;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/eq0;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lr8/r1d;->i:Lr8/eq0;

    iget-object v1, p0, Lr8/r1d;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lr8/eq0;->f:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lr8/r1d;->i:Lr8/eq0;

    return-object p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lr8/r1d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr8/r1d;->b:Lr8/b2d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/b2d;->g(Z)V

    iget-object v2, v0, Lr8/b2d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, p0, Lr8/r1d;->R:I

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lr8/r1d;->o:Lr8/pc5;

    if-nez v0, :cond_0

    new-instance v0, Lr8/p1d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/p1d;-><init>(Lr8/r1d;I)V

    iget-object p0, p0, Lr8/r1d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/r1d;->f()V

    invoke-virtual {p0}, Lr8/r1d;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/r1d;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/r1d;->b:Lr8/b2d;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, Lr8/b2d;->m:Z

    invoke-virtual {v2}, Lr8/b2d;->d()Z

    move-result v0

    iget-object v3, v2, Lr8/b2d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lr8/b2d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lr8/b2d;->b()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lr8/b2d;->c()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lr8/b2d;->h(F)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lr8/b2d;->f:J

    const/4 v0, 0x0

    iput v0, v2, Lr8/b2d;->i:I

    iget-boolean v3, v2, Lr8/b2d;->m:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Lr8/b2d;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    iput v1, p0, Lr8/r1d;->R:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lr8/r1d;->R:I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lr8/r1d;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/r1d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lr8/r1d;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lr8/r1d;->a:Lr8/c1d;

    invoke-virtual {v4, v3}, Lr8/c1d;->d(Ljava/lang/String;)Lr8/m8d;

    move-result-object v3

    if-eqz v3, :cond_7

    :cond_8
    if-eqz v3, :cond_9

    iget v0, v3, Lr8/m8d;->b:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lr8/r1d;->p(I)V

    goto :goto_4

    :cond_9
    iget v0, v2, Lr8/b2d;->d:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    invoke-virtual {v2}, Lr8/b2d;->c()F

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lr8/b2d;->b()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lr8/r1d;->p(I)V

    :goto_4
    invoke-virtual {v2, v1}, Lr8/b2d;->g(Z)V

    invoke-virtual {v2}, Lr8/b2d;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Lr8/b2d;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_b

    iput v1, p0, Lr8/r1d;->R:I

    :cond_b
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Lr8/pc5;)V
    .locals 11

    iget-object v0, p0, Lr8/r1d;->a:Lr8/c1d;

    if-eqz v0, :cond_10

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lr8/r1d;->z:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lr8/r1d;->z:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr8/r1d;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr8/r1d;->H:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr8/r1d;->J:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr8/r1d;->A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr8/r1d;->B:Landroid/graphics/RectF;

    new-instance v0, Lr8/e3c;

    invoke-direct {v0}, Lr8/e3c;-><init>()V

    iput-object v0, p0, Lr8/r1d;->C:Lr8/e3c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr8/r1d;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr8/r1d;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr8/r1d;->F:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Lr8/r1d;->H:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lr8/r1d;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lr8/r1d;->A:Landroid/graphics/Rect;

    iget-object v1, p0, Lr8/r1d;->B:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lr8/r1d;->H:Landroid/graphics/Matrix;

    iget-object v1, p0, Lr8/r1d;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lr8/r1d;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lr8/r1d;->A:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lr8/r1d;->g(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lr8/r1d;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/r1d;->G:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lr8/r1d;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lr8/r1d;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr8/r1d;->G:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1, v2}, Lr8/pc5;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Lr8/r1d;->H:Landroid/graphics/Matrix;

    iget-object v3, p0, Lr8/r1d;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lr8/r1d;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lr8/r1d;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lr8/r1d;->G:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v3

    iget v6, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v0

    iget v7, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v3

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    const/4 v6, 0x1

    if-nez v5, :cond_4

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    xor-int/2addr v4, v6

    :goto_2
    if-nez v4, :cond_5

    iget-object v4, p0, Lr8/r1d;->G:Landroid/graphics/RectF;

    iget-object v5, p0, Lr8/r1d;->A:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, v5, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v4, p0, Lr8/r1d;->G:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Lr8/r1d;->k(F)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Lr8/r1d;->k(F)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Lr8/r1d;->k(F)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Lr8/r1d;->k(F)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    if-nez v4, :cond_7

    const-string p0, "Skipping software rendering: transformed bounds contain non-finite values."

    invoke-static {p0}, Lr8/zxc;->b(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, p0, Lr8/r1d;->G:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lr8/r1d;->G:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    if-lez v4, :cond_f

    if-gtz v5, :cond_8

    goto/16 :goto_6

    :cond_8
    int-to-long v7, v4

    int-to-long v9, v5

    mul-long/2addr v7, v9

    const-wide/32 v9, 0x2faf080

    cmp-long v9, v7, v9

    if-lez v9, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Skipping software rendering: bitmap request exceeds safe pixel count ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/zxc;->b(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v7, p0, Lr8/r1d;->y:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lt v7, v4, :cond_c

    iget-object v7, p0, Lr8/r1d;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v7, v5, :cond_a

    goto :goto_4

    :cond_a
    iget-object v7, p0, Lr8/r1d;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v7, v4, :cond_b

    iget-object v7, p0, Lr8/r1d;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v7, v5, :cond_d

    :cond_b
    iget-object v7, p0, Lr8/r1d;->y:Landroid/graphics/Bitmap;

    invoke-static {v7, v2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lr8/r1d;->y:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lr8/r1d;->z:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Lr8/r1d;->K:Z

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lr8/r1d;->y:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lr8/r1d;->z:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Lr8/r1d;->K:Z

    :cond_d
    :goto_5
    iget-boolean v6, p0, Lr8/r1d;->K:Z

    if-eqz v6, :cond_e

    iget-object v6, p0, Lr8/r1d;->H:Landroid/graphics/Matrix;

    iget-object v7, p0, Lr8/r1d;->I:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    aget v6, v7, v2

    const/4 v8, 0x4

    aget v7, v7, v8

    iget-object v8, p0, Lr8/r1d;->H:Landroid/graphics/Matrix;

    iget-object v9, p0, Lr8/r1d;->x:Landroid/graphics/Matrix;

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lr8/r1d;->G:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v3, v0, v6

    div-float/2addr v0, v7

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lr8/r1d;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lr8/r1d;->z:Landroid/graphics/Canvas;

    sget-object v3, Lr8/o6n;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lr8/r1d;->z:Landroid/graphics/Canvas;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lr8/r1d;->z:Landroid/graphics/Canvas;

    iget v3, p0, Lr8/r1d;->p:I

    invoke-virtual {p2, v0, v9, v3, v1}, Lr8/pv1;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr8/om7;)V

    iget-object p2, p0, Lr8/r1d;->H:Landroid/graphics/Matrix;

    iget-object v0, p0, Lr8/r1d;->J:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lr8/r1d;->J:Landroid/graphics/Matrix;

    iget-object v0, p0, Lr8/r1d;->F:Landroid/graphics/RectF;

    iget-object v1, p0, Lr8/r1d;->G:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lr8/r1d;->F:Landroid/graphics/RectF;

    iget-object v0, p0, Lr8/r1d;->E:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Lr8/r1d;->g(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_e
    iget-object p2, p0, Lr8/r1d;->D:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lr8/r1d;->y:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lr8/r1d;->D:Landroid/graphics/Rect;

    iget-object v1, p0, Lr8/r1d;->E:Landroid/graphics/Rect;

    iget-object p0, p0, Lr8/r1d;->C:Lr8/e3c;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_f
    :goto_6
    const-string p0, "Skipping software rendering: transformed bounds have negative values."

    invoke-static {p0}, Lr8/zxc;->b(Ljava/lang/String;)V

    :cond_10
    :goto_7
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lr8/r1d;->o:Lr8/pc5;

    if-nez v0, :cond_0

    new-instance v0, Lr8/p1d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/p1d;-><init>(Lr8/r1d;I)V

    iget-object p0, p0, Lr8/r1d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/r1d;->f()V

    invoke-virtual {p0}, Lr8/r1d;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/r1d;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/r1d;->b:Lr8/b2d;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, Lr8/b2d;->m:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lr8/b2d;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lr8/b2d;->f:J

    invoke-virtual {v2}, Lr8/b2d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Lr8/b2d;->h:F

    invoke-virtual {v2}, Lr8/b2d;->c()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lr8/b2d;->b()F

    move-result v0

    invoke-virtual {v2, v0}, Lr8/b2d;->h(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lr8/b2d;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Lr8/b2d;->h:F

    invoke-virtual {v2}, Lr8/b2d;->b()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lr8/b2d;->c()F

    move-result v0

    invoke-virtual {v2, v0}, Lr8/b2d;->h(F)V

    :cond_3
    :goto_0
    iget-object v0, v2, Lr8/b2d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v3, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    iput v1, p0, Lr8/r1d;->R:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lr8/r1d;->R:I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lr8/r1d;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/r1d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v2, Lr8/b2d;->d:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {v2}, Lr8/b2d;->c()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lr8/b2d;->b()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lr8/r1d;->p(I)V

    invoke-virtual {v2, v1}, Lr8/b2d;->g(Z)V

    invoke-virtual {v2}, Lr8/b2d;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Lr8/b2d;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput v1, p0, Lr8/r1d;->R:I

    :cond_8
    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lr8/r1d;->a:Lr8/c1d;

    if-nez v0, :cond_0

    new-instance v0, Lr8/k1d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lr8/k1d;-><init>(Lr8/r1d;II)V

    iget-object p0, p0, Lr8/r1d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lr8/r1d;->b:Lr8/b2d;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lr8/b2d;->h(F)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Lr8/r1d;->a:Lr8/c1d;

    if-nez v0, :cond_0

    new-instance v0, Lr8/k1d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/k1d;-><init>(Lr8/r1d;II)V

    iget-object p0, p0, Lr8/r1d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object p0, p0, Lr8/r1d;->b:Lr8/b2d;

    iget v0, p0, Lr8/b2d;->j:F

    invoke-virtual {p0, v0, p1}, Lr8/b2d;->i(FF)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr8/r1d;->a:Lr8/c1d;

    if-nez v0, :cond_0

    new-instance v0, Lr8/j1d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/j1d;-><init>(Lr8/r1d;Ljava/lang/String;I)V

    iget-object p0, p0, Lr8/r1d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lr8/c1d;->d(Ljava/lang/String;)Lr8/m8d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lr8/m8d;->b:F

    iget v0, v0, Lr8/m8d;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lr8/r1d;->q(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr8/r1d;->a:Lr8/c1d;

    iget-object v1, p0, Lr8/r1d;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Lr8/j1d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lr8/j1d;-><init>(Lr8/r1d;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lr8/c1d;->d(Ljava/lang/String;)Lr8/m8d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p1, v0, Lr8/m8d;->b:F

    float-to-int p1, p1

    iget v0, v0, Lr8/m8d;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget-object v2, p0, Lr8/r1d;->a:Lr8/c1d;

    if-nez v2, :cond_1

    new-instance v2, Lr8/n1d;

    invoke-direct {v2, p0, p1, v0}, Lr8/n1d;-><init>(Lr8/r1d;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    int-to-float p1, p1

    int-to-float v0, v0

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr v0, v1

    iget-object p0, p0, Lr8/r1d;->b:Lr8/b2d;

    invoke-virtual {p0, p1, v0}, Lr8/b2d;->i(FF)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lr8/r1d;->p:I

    invoke-virtual {p0}, Lr8/r1d;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Lr8/zxc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    iget p1, p0, Lr8/r1d;->R:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lr8/r1d;->m()V

    return p2

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lr8/r1d;->o()V

    return p2

    :cond_1
    iget-object p1, p0, Lr8/r1d;->b:Lr8/b2d;

    iget-boolean p1, p1, Lr8/b2d;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr8/r1d;->l()V

    iput v1, p0, Lr8/r1d;->R:I

    return p2

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lr8/r1d;->R:I

    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/r1d;->m()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lr8/r1d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr8/r1d;->b:Lr8/b2d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/b2d;->g(Z)V

    invoke-virtual {v0}, Lr8/b2d;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lr8/b2d;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lr8/r1d;->R:I

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    iget-object v0, p0, Lr8/r1d;->a:Lr8/c1d;

    if-nez v0, :cond_0

    new-instance v0, Lr8/k1d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/k1d;-><init>(Lr8/r1d;II)V

    iget-object p0, p0, Lr8/r1d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object p0, p0, Lr8/r1d;->b:Lr8/b2d;

    iget v0, p0, Lr8/b2d;->k:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lr8/b2d;->i(FF)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr8/r1d;->a:Lr8/c1d;

    if-nez v0, :cond_0

    new-instance v0, Lr8/j1d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lr8/j1d;-><init>(Lr8/r1d;Ljava/lang/String;I)V

    iget-object p0, p0, Lr8/r1d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lr8/c1d;->d(Ljava/lang/String;)Lr8/m8d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lr8/m8d;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lr8/r1d;->t(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(F)V
    .locals 2

    iget-object v0, p0, Lr8/r1d;->a:Lr8/c1d;

    if-nez v0, :cond_0

    new-instance v0, Lr8/m1d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lr8/m1d;-><init>(Lr8/r1d;FI)V

    iget-object p0, p0, Lr8/r1d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lr8/t2c;->TAG:Ljava/lang/String;

    iget v1, v0, Lr8/c1d;->l:F

    iget v0, v0, Lr8/c1d;->m:F

    invoke-static {v1, v0, p1}, Lr8/uyd;->f(FFF)F

    move-result p1

    iget-object p0, p0, Lr8/r1d;->b:Lr8/b2d;

    invoke-virtual {p0, p1}, Lr8/b2d;->h(F)V

    return-void
.end method
