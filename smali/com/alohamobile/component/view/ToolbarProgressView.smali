.class public final Lcom/alohamobile/component/view/ToolbarProgressView;
.super Landroid/view/View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR*\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00078\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alohamobile/component/view/ToolbarProgressView;",
        "Landroid/view/View;",
        "",
        "enabled",
        "Lr8/bym;",
        "setHideOnTimeoutEnabled",
        "(Z)V",
        "",
        "progress",
        "setProgress",
        "(F)V",
        "value",
        "a",
        "F",
        "getCurrentProgress",
        "()F",
        "getCurrentProgress$annotations",
        "()V",
        "currentProgress",
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

.field private static final HIDE_PROGRESS_ANIMATION_DURATION_MS:J = 0xc8L

.field private static final HIDE_PROGRESS_TIMEOUT_MS:J = 0x7530L

.field private static final PROGRESS_CHANGE_ANIMATION_DURATION_MS:J = 0xfaL

.field private static final SHOW_PROGRESS_ANIMATION_DURATION_MS:J = 0x64L


# instance fields
.field public a:F

.field public final b:Landroid/os/Handler;

.field public final c:Lr8/q6;

.field public d:Z

.field public final e:I

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/animation/ValueAnimator;

.field public final j:Lr8/tem;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->b:Landroid/os/Handler;

    new-instance p1, Lr8/q6;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lr8/q6;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->c:Lr8/q6;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->d:Z

    const/4 p1, 0x2

    invoke-static {p1}, Lr8/zg2;->B(I)I

    move-result p1

    iput p1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->e:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->f:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->h:Landroid/graphics/RectF;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->i:Landroid/animation/ValueAnimator;

    new-instance p1, Lr8/tem;

    invoke-direct {p1, p0}, Lr8/tem;-><init>(Lcom/alohamobile/component/view/ToolbarProgressView;)V

    iput-object p1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->j:Lr8/tem;

    iput-boolean p2, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->k:Z

    return-void
.end method

.method public static synthetic getCurrentProgress$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCurrentProgress()F
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->a:F

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->d:Z

    iget-object v0, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->i:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->j:Lr8/tem;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->j:Lr8/tem;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->c:Lr8/q6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v5, v1

    iget-boolean p1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    move v8, v4

    goto :goto_2

    :cond_1
    iget p1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->a:F

    mul-float/2addr v4, p1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v9, p1

    const/4 v7, 0x0

    iget-object v10, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->a:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    iget-boolean p1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->d:Z

    iget v1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->e:I

    if-eqz p1, :cond_2

    int-to-float v2, v1

    sub-float v2, v6, v2

    goto :goto_3

    :cond_2
    int-to-float v2, v1

    sub-float v2, v8, v2

    :goto_3
    if-eqz p1, :cond_3

    int-to-float v1, v1

    add-float/2addr v6, v1

    goto :goto_4

    :cond_3
    int-to-float v1, v1

    add-float v6, v8, v1

    :goto_4
    if-eqz p1, :cond_4

    const/high16 p1, 0x42b40000    # 90.0f

    :goto_5
    move v7, p1

    goto :goto_6

    :cond_4
    const/high16 p1, 0x43870000    # 270.0f

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, v0, v6, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v9, 0x1

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final setHideOnTimeoutEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->c:Lr8/q6;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 13

    const/4 v1, 0x0

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v9

    if-gtz v1, :cond_3

    iget-object v10, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->c:Lr8/q6;

    iget-object v11, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->b:Landroid/os/Handler;

    iget-object v12, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->i:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->cancel()V

    iput v9, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->k:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x7530

    invoke-virtual {v11, v10, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->cancel()V

    iget v1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->a:F

    cmpg-float v2, v1, v9

    if-nez v2, :cond_2

    iput p1, p0, Lcom/alohamobile/component/view/ToolbarProgressView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
