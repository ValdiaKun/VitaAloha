.class public final Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;
.super Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR*\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicator;",
        "",
        "trackThickness",
        "Lr8/bym;",
        "setTrackThickness",
        "(I)V",
        "progress",
        "setProgress",
        "",
        "indeterminate",
        "setIndeterminate",
        "(Z)V",
        "value",
        "n",
        "I",
        "getStartPointsCount",
        "()I",
        "setStartPointsCount",
        "startPointsCount",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final ANIMATION_DURATION_MS:J = 0x12cL

.field private static final FULL_CIRCLE_DEGREES:F = 360.0f

.field private static final INDETERMINATE_BASE_ROTATION_DEGREES:F = 480.0f

.field private static final INDETERMINATE_CYCLE_DURATION_MS:J = 0x5dcL

.field private static final INDETERMINATE_HALF_CYCLE:F = 0.5f

.field private static final INDETERMINATE_HALF_CYCLE_SCALE:F = 2.0f

.field private static final INDETERMINATE_MAX_SWEEP_DEGREES:F = 270.0f

.field private static final INDETERMINATE_MIN_SWEEP_DEGREES:F = 30.0f

.field private static final START_ANGLE_OFFSET_DEGREES:F = -90.0f

.field private static final START_POINTS_COUNT_DEFAULT:I = 0x1


# instance fields
.field public n:I

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/RectF;

.field public final r:Lr8/oh8;

.field public s:F

.field public t:F

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/ValueAnimator;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->n:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getTrackThickness()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->o:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getTrackThickness()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->q:Landroid/graphics/RectF;

    new-instance p1, Lr8/oh8;

    invoke-direct {p1}, Lr8/oh8;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->r:Lr8/oh8;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lr8/dgh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/dgh;-><init>(Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->v:Landroid/animation/ValueAnimator;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->v:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getStartPointsCount()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->n:I

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/progressindicator/a;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->u:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->v:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    int-to-float v6, v2

    div-float/2addr v6, v5

    add-float/2addr v6, v3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getTrackThickness()I

    move-result v3

    int-to-float v3, v3

    if-le v0, v2, :cond_2

    move v0, v2

    :cond_2
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getIndicatorSize()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v7, v2, v0

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    move v0, v2

    :cond_4
    sub-float v3, v4, v0

    sub-float v7, v6, v0

    add-float/2addr v4, v0

    add-float/2addr v6, v0

    iget-object v9, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->q:Landroid/graphics/RectF;

    invoke-virtual {v9, v3, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getTrackColor()I

    move-result v0

    iget-object v3, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->o:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndicatorColor()[I

    move-result-object v0

    array-length v4, v0

    if-nez v4, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getTrackColor()I

    move-result v0

    :goto_2
    iget-object v13, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->p:Landroid/graphics/Paint;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->t:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v7, v0, v1

    iget-object p0, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->r:Lr8/oh8;

    if-gez v7, :cond_7

    mul-float/2addr v5, v0

    invoke-virtual {p0, v5}, Lr8/w0d;->getInterpolation(F)F

    move-result p0

    goto :goto_3

    :cond_7
    sub-float v1, v0, v1

    mul-float/2addr v1, v5

    invoke-virtual {p0, v1}, Lr8/w0d;->getInterpolation(F)F

    move-result v2

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_3
    const/high16 v1, 0x43f00000    # 480.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    const/high16 v1, 0x43700000    # 240.0f

    mul-float v5, v2, v1

    add-float v10, v5, v0

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p0, v2, v1, v0}, Lr8/fc3;->a(FFFF)F

    move-result v11

    const/4 v12, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float/2addr v10, v11

    sub-float v11, v4, v11

    move-object v13, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_8
    move-object v8, p1

    move-object p1, v3

    iget v0, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->n:I

    int-to-float v3, v0

    div-float/2addr v4, v3

    iget p0, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->s:F

    mul-float v11, v4, p0

    sub-float p0, v4, v11

    :goto_4
    if-ge v1, v0, :cond_b

    int-to-float v3, v1

    mul-float/2addr v3, v4

    add-float v10, v3, v6

    cmpl-float v3, v11, v2

    if-lez v3, :cond_9

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_9
    move v3, v11

    move-object v5, v13

    cmpl-float v7, p0, v2

    if-lez v7, :cond_a

    add-float/2addr v10, v3

    const/4 v12, 0x0

    move v11, p0

    move-object v13, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_a
    move v11, p0

    move-object v13, p1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move p0, v11

    move-object p1, v13

    move v11, v3

    move-object v13, v5

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    iput-boolean p1, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->w:Z

    invoke-virtual {p0}, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->e()V

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->u:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->s:F

    :goto_0
    invoke-virtual {p0}, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->e()V

    return-void
.end method

.method public setProgress(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-static {p1, v0, v1}, Lr8/c7b;->t(III)I

    move-result p1

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->s:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    aput p1, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lr8/oh8;

    invoke-direct {v0}, Lr8/oh8;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lr8/dgh;

    invoke-direct {v0, p0, v3}, Lr8/dgh;-><init>(Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->u:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public final setStartPointsCount(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->n:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setTrackThickness(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setTrackThickness(I)V

    int-to-float p1, p1

    iget-object v0, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
