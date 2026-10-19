.class public final Lr8/la9;
.super Ljava/lang/Object;


# static fields
.field static final AUTO_FOCUS_TIMEOUT_DURATION:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "FocusMeteringControl"

.field public static final t:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lr8/qb3;

.field public final b:Lr8/arj;

.field public final c:Lr8/d6a;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:Lr8/xx9;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:I

.field public n:Lr8/ia9;

.field public o:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:Landroidx/concurrent/futures/b;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Lr8/la9;->t:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Lr8/qb3;Lr8/d6a;Lr8/arj;Lr8/xsh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/la9;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/la9;->e:Landroid/util/Rational;

    iput-boolean v0, p0, Lr8/la9;->g:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lr8/la9;->h:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lr8/la9;->k:J

    iput-boolean v0, p0, Lr8/la9;->l:Z

    const/4 v2, 0x1

    iput v2, p0, Lr8/la9;->m:I

    iput-object v1, p0, Lr8/la9;->n:Lr8/ia9;

    sget-object v2, Lr8/la9;->t:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lr8/la9;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lr8/la9;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lr8/la9;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lr8/la9;->r:Landroidx/concurrent/futures/b;

    iput-boolean v0, p0, Lr8/la9;->s:Z

    iput-object p1, p0, Lr8/la9;->a:Lr8/qb3;

    iput-object p3, p0, Lr8/la9;->b:Lr8/arj;

    iput-object p2, p0, Lr8/la9;->c:Lr8/d6a;

    new-instance p1, Lr8/xx9;

    const/16 p2, 0x9

    invoke-direct {p1, p4, p2}, Lr8/xx9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/la9;->f:Lr8/xx9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lr8/la9;->a:Lr8/qb3;

    iget-object v1, v0, Lr8/qb3;->b:Lr8/ob3;

    iget-object v1, v1, Lr8/ob3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lr8/la9;->n:Lr8/ia9;

    iget-object v2, v0, Lr8/qb3;->b:Lr8/ob3;

    iget-object v2, v2, Lr8/ob3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lr8/la9;->r:Landroidx/concurrent/futures/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v4, "Cancelled by cancelFocusAndMetering()"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    iput-object v2, p0, Lr8/la9;->r:Landroidx/concurrent/futures/b;

    :cond_0
    iget-object v1, p0, Lr8/la9;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lr8/la9;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v1, p0, Lr8/la9;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lr8/la9;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v1, p0, Lr8/la9;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v3, p0, Lr8/la9;->d:Z

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lr8/ch3;

    invoke-direct {v3}, Lr8/ch3;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lr8/ch3;->b:Z

    iget v4, p0, Lr8/la9;->m:I

    iput v4, v3, Lr8/ch3;->a:I

    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Lr8/yc3;->m0(Landroid/hardware/camera2/CaptureRequest$Key;)Lr8/wi1;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    new-instance v1, Lr8/yc3;

    invoke-static {v4}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v4

    const/16 v5, 0x9

    invoke-direct {v1, v4, v5}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lr8/ch3;->e(Lr8/yf5;)V

    iget-object v1, p0, Lr8/la9;->a:Lr8/qb3;

    invoke-virtual {v3}, Lr8/ch3;->f()Lr8/dh3;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr8/qb3;->s(Ljava/util/List;)V

    :cond_4
    :goto_0
    sget-object v1, Lr8/la9;->t:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lr8/la9;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lr8/la9;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lr8/la9;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v2, p0, Lr8/la9;->g:Z

    invoke-virtual {v0}, Lr8/qb3;->t()J

    return-void
.end method

.method public final b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 18

    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ivd;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v6, v5, Lr8/ivd;->a:F

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_9

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v9, v6, v8

    if-gtz v9, :cond_9

    iget v9, v5, Lr8/ivd;->b:F

    cmpl-float v7, v9, v7

    if-ltz v7, :cond_9

    cmpg-float v7, v9, v8

    if-gtz v7, :cond_9

    iget-object v5, v5, Lr8/ivd;->c:Landroid/util/Rational;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v5, p3

    :goto_1
    const/4 v7, 0x1

    move/from16 v10, p5

    if-ne v10, v7, :cond_4

    move-object/from16 v7, p0

    iget-object v11, v7, Lr8/la9;->f:Lr8/xx9;

    iget-object v11, v11, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v11, Lr8/xsh;

    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v11, v12}, Lr8/xsh;->c(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Landroid/graphics/PointF;

    sub-float v6, v8, v6

    invoke-direct {v11, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    :cond_4
    move-object/from16 v7, p0

    :cond_5
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_2
    invoke-virtual {v5, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-lez v6, :cond_6

    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    div-double v5, v5, v16

    double-to-float v5, v5

    move/from16 p1, v8

    float-to-double v8, v5

    sub-double/2addr v8, v14

    div-double/2addr v8, v12

    double-to-float v6, v8

    iget v8, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v8

    div-float v8, p1, v5

    mul-float/2addr v8, v6

    iput v8, v11, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_6
    move/from16 p1, v8

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v5

    div-double/2addr v8, v5

    double-to-float v5, v8

    float-to-double v8, v5

    sub-double/2addr v8, v14

    div-double/2addr v8, v12

    double-to-float v6, v8

    iget v8, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v8

    div-float v8, p1, v5

    mul-float/2addr v8, v6

    iput v8, v11, Landroid/graphics/PointF;->x:F

    :cond_7
    :goto_3
    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v6, v8

    add-float/2addr v6, v5

    float-to-int v5, v6

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v8, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    float-to-int v6, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3e19999a    # 0.15f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v9, v11

    float-to-int v9, v9

    new-instance v11, Landroid/graphics/Rect;

    div-int/lit8 v8, v8, 0x2

    sub-int v12, v5, v8

    div-int/lit8 v9, v9, 0x2

    sub-int v13, v6, v9

    add-int/2addr v5, v8

    add-int/2addr v6, v9

    invoke-direct {v11, v12, v13, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v11, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->left:I

    iget v5, v11, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->right:I

    iget v5, v11, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->top:I

    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e8

    invoke-direct {v5, v11, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v7, p0

    move/from16 v10, p5

    goto/16 :goto_0

    :cond_a
    :goto_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method
