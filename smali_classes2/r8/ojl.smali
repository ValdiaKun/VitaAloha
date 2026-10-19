.class public final Lr8/ojl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J

.field public e:F

.field public final synthetic f:Lcom/alohamobile/component/button/SwipeButton;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/button/SwipeButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ojl;->f:Lcom/alohamobile/component/button/SwipeButton;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/ojl;->f:Lcom/alohamobile/component/button/SwipeButton;

    iput-boolean v0, v1, Lcom/alohamobile/component/button/SwipeButton;->j:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lr8/ojl;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iget p0, p0, Lr8/ojl;->e:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    invoke-virtual {v1}, Lcom/alohamobile/component/button/SwipeButton;->g()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lr8/ojl;->f:Lcom/alohamobile/component/button/SwipeButton;

    iget-boolean v0, p1, Lcom/alohamobile/component/button/SwipeButton;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Lr8/ojl;->a()I

    move-result p2

    if-ne p2, v3, :cond_2

    iget p0, p0, Lr8/ojl;->a:F

    invoke-static {p1, v2, p0}, Lcom/alohamobile/component/button/SwipeButton;->e(Lcom/alohamobile/component/button/SwipeButton;FF)V

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lr8/ojl;->b:F

    sub-float/2addr v0, v3

    invoke-static {p1}, Lr8/wjn;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lr8/ojl;->a:F

    invoke-static {v0, v3, v2}, Lr8/c7b;->s(FFF)F

    move-result v0

    goto :goto_0

    :cond_4
    iget v3, p0, Lr8/ojl;->a:F

    invoke-static {v0, v2, v3}, Lr8/c7b;->s(FFF)F

    move-result v0

    :goto_0
    iput v0, p0, Lr8/ojl;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v0, p0, Lr8/ojl;->b:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lr8/ojl;->e:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_5

    iput p2, p0, Lr8/ojl;->e:F

    :cond_5
    iget p2, p0, Lr8/ojl;->c:F

    iget p0, p0, Lr8/ojl;->a:F

    invoke-virtual {p1, p2, p0}, Lcom/alohamobile/component/button/SwipeButton;->h(FF)V

    return v1

    :cond_6
    invoke-virtual {p0}, Lr8/ojl;->a()I

    move-result p2

    if-ne p2, v3, :cond_7

    iget p2, p0, Lr8/ojl;->c:F

    iget p0, p0, Lr8/ojl;->a:F

    invoke-static {p1, p2, p0}, Lcom/alohamobile/component/button/SwipeButton;->e(Lcom/alohamobile/component/button/SwipeButton;FF)V

    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_8
    iget-object v0, p1, Lcom/alohamobile/component/button/SwipeButton;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lr8/ojl;->d:J

    iput-boolean v1, p1, Lcom/alohamobile/component/button/SwipeButton;->j:Z

    iput v2, p0, Lr8/ojl;->e:F

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iput v2, p0, Lr8/ojl;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lr8/ojl;->b:F

    invoke-static {p1}, Lcom/alohamobile/component/button/SwipeButton;->c(Lcom/alohamobile/component/button/SwipeButton;)F

    move-result p1

    iput p1, p0, Lr8/ojl;->a:F

    return v1
.end method
