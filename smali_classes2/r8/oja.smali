.class public final Lr8/oja;
.super Ljava/lang/Object;


# static fields
.field public static final VELOCITY_UNITS_PX_PER_SEC:I = 0x3e8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lr8/mp9;

.field public final c:Lr8/jp9;

.field public d:Z

.field public final e:I

.field public f:Landroid/view/VelocityTracker;

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lr8/mp9;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oja;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lr8/oja;->b:Lr8/mp9;

    iput-object p3, p0, Lr8/oja;->c:Lr8/jp9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lr8/oja;->e:I

    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_29

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, p0, Lr8/oja;->c:Lr8/jp9;

    if-eq v0, v3, :cond_f

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_4

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean p1, p0, Lr8/oja;->d:Z

    if-eqz p1, :cond_2

    invoke-interface {v7}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/nja;

    if-eqz p1, :cond_2

    check-cast p1, Lr8/usl;

    iget-boolean v0, p1, Lr8/usl;->y:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lr8/isl;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, Lr8/isl;-><init>(ILr8/usl;)V

    invoke-virtual {p1, v4, v0}, Lr8/usl;->d(FLr8/jp9;)V

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lr8/oja;->d:Z

    iput-boolean v3, p0, Lr8/oja;->i:Z

    iget-object p1, p0, Lr8/oja;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_3
    iput-object v1, p0, Lr8/oja;->f:Landroid/view/VelocityTracker;

    return-void

    :cond_4
    iget-boolean p1, p0, Lr8/oja;->d:Z

    if-eqz p1, :cond_6

    invoke-interface {v7}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/nja;

    if-eqz p1, :cond_6

    check-cast p1, Lr8/usl;

    iget-boolean v0, p1, Lr8/usl;->y:Z

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lr8/isl;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1}, Lr8/isl;-><init>(ILr8/usl;)V

    invoke-virtual {p1, v4, v0}, Lr8/usl;->d(FLr8/jp9;)V

    :cond_6
    :goto_1
    iput-boolean v2, p0, Lr8/oja;->d:Z

    iput-boolean v2, p0, Lr8/oja;->i:Z

    iget-object p1, p0, Lr8/oja;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_7
    iput-object v1, p0, Lr8/oja;->f:Landroid/view/VelocityTracker;

    return-void

    :cond_8
    iget-boolean v0, p0, Lr8/oja;->i:Z

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lr8/oja;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-static {v0, p1}, Lr8/oja;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lr8/oja;->g:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lr8/oja;->h:F

    sub-float/2addr p1, v1

    iget-boolean v1, p0, Lr8/oja;->d:Z

    if-nez v1, :cond_d

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lr8/oja;->e:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_b

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_b

    iput-boolean v3, p0, Lr8/oja;->i:Z

    goto :goto_2

    :cond_b
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_d

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_d

    invoke-interface {v7}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/nja;

    if-eqz p1, :cond_c

    check-cast p1, Lr8/usl;

    invoke-virtual {p1}, Lr8/usl;->m()Z

    move-result p1

    if-ne p1, v3, :cond_c

    move v2, v3

    :cond_c
    iput-boolean v2, p0, Lr8/oja;->d:Z

    xor-int/lit8 p1, v2, 0x1

    iput-boolean p1, p0, Lr8/oja;->i:Z

    if-eqz v2, :cond_d

    iget-object p1, p0, Lr8/oja;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    :goto_2
    iget-boolean p0, p0, Lr8/oja;->d:Z

    if-eqz p0, :cond_e

    invoke-interface {v7}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nja;

    if-eqz p0, :cond_e

    check-cast p0, Lr8/usl;

    invoke-virtual {p0, v0}, Lr8/usl;->l(F)V

    :cond_e
    :goto_3
    return-void

    :cond_f
    iget-boolean v0, p0, Lr8/oja;->d:Z

    if-eqz v0, :cond_27

    invoke-interface {v7}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/nja;

    iget-object v7, p0, Lr8/oja;->f:Landroid/view/VelocityTracker;

    if-eqz v7, :cond_10

    invoke-static {v7, p1}, Lr8/oja;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v7, p0, Lr8/oja;->g:F

    sub-float/2addr p1, v7

    move-object v7, v0

    check-cast v7, Lr8/usl;

    invoke-virtual {v7, p1}, Lr8/usl;->l(F)V

    :cond_11
    iget-object p1, p0, Lr8/oja;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_12

    const/16 v7, 0x3e8

    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    goto :goto_4

    :cond_12
    move p1, v4

    :goto_4
    if-eqz v0, :cond_27

    check-cast v0, Lr8/usl;

    iget-boolean v7, v0, Lr8/usl;->y:Z

    if-nez v7, :cond_13

    goto/16 :goto_d

    :cond_13
    iget-object v7, v0, Lr8/usl;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v7, v7, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lr8/usl;->e:Lr8/vsl;

    iget v9, v0, Lr8/usl;->z:F

    iget-object v10, v0, Lr8/usl;->o:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v10, :cond_14

    move v10, v3

    goto :goto_5

    :cond_14
    move v10, v2

    :goto_5
    iget-object v11, v0, Lr8/usl;->p:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v11, :cond_15

    move v11, v3

    goto :goto_6

    :cond_15
    move v11, v2

    :goto_6
    iget-boolean v12, v0, Lr8/usl;->w:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v13, v9, v4

    if-nez v13, :cond_16

    sget-object p1, Lcom/alohamobile/browser/presentation/browser/tabswipe/TabSwipeGestureLogic$Target;->CANCEL:Lcom/alohamobile/browser/presentation/browser/tabswipe/TabSwipeGestureLogic$Target;

    goto/16 :goto_c

    :cond_16
    cmpl-float v13, v9, v4

    if-lez v13, :cond_17

    goto :goto_8

    :cond_17
    if-nez v11, :cond_19

    if-eqz v12, :cond_18

    goto :goto_7

    :cond_18
    move v10, v2

    goto :goto_8

    :cond_19
    :goto_7
    move v10, v3

    :goto_8
    if-nez v10, :cond_1a

    sget-object p1, Lcom/alohamobile/browser/presentation/browser/tabswipe/TabSwipeGestureLogic$Target;->CANCEL:Lcom/alohamobile/browser/presentation/browser/tabswipe/TabSwipeGestureLogic$Target;

    goto :goto_c

    :cond_1a
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v8, v8, Lr8/vsl;->a:F

    cmpl-float v8, v10, v8

    if-ltz v8, :cond_1c

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpg-float p1, p1, v8

    if-nez p1, :cond_1b

    move p1, v3

    goto :goto_9

    :cond_1b
    move p1, v2

    :goto_9
    if-eqz p1, :cond_1c

    move p1, v3

    goto :goto_a

    :cond_1c
    move p1, v2

    :goto_a
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v7, v9

    cmpl-float v7, v8, v7

    if-ltz v7, :cond_1d

    move v7, v3

    goto :goto_b

    :cond_1d
    move v7, v2

    :goto_b
    if-nez p1, :cond_1e

    if-nez v7, :cond_1e

    sget-object p1, Lcom/alohamobile/browser/presentation/browser/tabswipe/TabSwipeGestureLogic$Target;->CANCEL:Lcom/alohamobile/browser/presentation/browser/tabswipe/TabSwipeGestureLogic$Target;

    goto :goto_c

    :cond_1e
    if-lez v13, :cond_1f

    sget-object p1, Lcom/alohamobile/browser/presentation/browser/tabswipe/TabSwipeGestureLogic$Target;->PREVIOUS:Lcom/alohamobile/browser/presentation/browser/tabswipe/TabSwipeGestureLogic$Target;

    goto :goto_c

    :cond_1f
    if-eqz v11, :cond_20

    sget-object p1, Lcom/alohamobile/browser/presentation/browser/tabswipe/TabSwipeGestureLogic$Target;->NEXT:Lcom/alohamobile/browser/presentation/browser/tabswipe/TabSwipeGestureLogic$Target;

    goto :goto_c

    :cond_20
    sget-object p1, Lcom/alohamobile/browser/presentation/browser/tabswipe/TabSwipeGestureLogic$Target;->NEW_TAB:Lcom/alohamobile/browser/presentation/browser/tabswipe/TabSwipeGestureLogic$Target;

    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Tab swipe resolved: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr8/qab;->T(Ljava/lang/String;)V

    sget-object v7, Lr8/nsl;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    if-eq p1, v3, :cond_26

    if-eq p1, v6, :cond_24

    const/high16 v3, -0x40800000    # -1.0f

    if-eq p1, v5, :cond_22

    const/4 v4, 0x4

    if-ne p1, v4, :cond_21

    new-instance p1, Lr8/isl;

    const/4 v4, 0x1

    invoke-direct {p1, v4, v0}, Lr8/isl;-><init>(ILr8/usl;)V

    invoke-virtual {v0, v3, p1}, Lr8/usl;->c(FLr8/jp9;)V

    goto :goto_d

    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_22
    iget-object p1, v0, Lr8/usl;->p:Lcom/alohamobile/browser/brotlin/b;

    if-nez p1, :cond_23

    goto :goto_d

    :cond_23
    invoke-virtual {v0, p1, v3}, Lr8/usl;->b(Lcom/alohamobile/browser/brotlin/b;F)V

    goto :goto_d

    :cond_24
    iget-object p1, v0, Lr8/usl;->o:Lcom/alohamobile/browser/brotlin/b;

    if-nez p1, :cond_25

    goto :goto_d

    :cond_25
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v3}, Lr8/usl;->b(Lcom/alohamobile/browser/brotlin/b;F)V

    goto :goto_d

    :cond_26
    new-instance p1, Lr8/isl;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0}, Lr8/isl;-><init>(ILr8/usl;)V

    invoke-virtual {v0, v4, p1}, Lr8/usl;->d(FLr8/jp9;)V

    :cond_27
    :goto_d
    iput-boolean v2, p0, Lr8/oja;->d:Z

    iput-boolean v2, p0, Lr8/oja;->i:Z

    iget-object p1, p0, Lr8/oja;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_28
    iput-object v1, p0, Lr8/oja;->f:Landroid/view/VelocityTracker;

    return-void

    :cond_29
    iput-boolean v2, p0, Lr8/oja;->d:Z

    iput-boolean v2, p0, Lr8/oja;->i:Z

    iget-object v0, p0, Lr8/oja;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_2a
    iput-object v1, p0, Lr8/oja;->f:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lr8/oja;->b:Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2b

    iput-boolean v3, p0, Lr8/oja;->i:Z

    return-void

    :cond_2b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lr8/oja;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lr8/oja;->h:F

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/oja;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    iput-object v0, p0, Lr8/oja;->f:Landroid/view/VelocityTracker;

    return-void
.end method
