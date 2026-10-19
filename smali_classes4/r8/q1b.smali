.class public final Lr8/q1b;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:J

.field public final b:Lr8/wm7;

.field public c:Z

.field public d:Lr8/mp9;

.field public e:Lr8/mp9;

.field public f:[I

.field public g:Landroid/view/View$OnClickListener;

.field public final h:Landroid/view/View;

.field public final i:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

.field public j:Lr8/z1b;

.field public final k:Lr8/rjl;

.field public final l:Landroid/view/GestureDetector;

.field public final m:Landroid/view/ScaleGestureDetector;

.field public n:Z

.field public o:Z

.field public p:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

.field public q:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v2, 0xbb8

    iput-wide v2, p0, Lr8/q1b;->a:J

    new-instance v0, Lr8/wm7;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v2}, Lr8/wm7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/q1b;->b:Lr8/wm7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/q1b;->c:Z

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lr8/q1b;->f:[I

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    iput-object v0, p0, Lr8/q1b;->q:Ljava/util/List;

    sget v0, Lcom/stfalcon/imageviewer/R$layout;->view_image_viewer:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/stfalcon/imageviewer/R$id;->rootContainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget p1, Lcom/stfalcon/imageviewer/R$id;->backgroundView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lr8/q1b;->h:Landroid/view/View;

    sget p1, Lcom/stfalcon/imageviewer/R$id;->dismissContainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget p1, Lcom/stfalcon/imageviewer/R$id;->imagesPager:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    iput-object p1, p0, Lr8/q1b;->i:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    new-instance p1, Lr8/rjl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lr8/o1b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/o1b;-><init>(Lr8/q1b;I)V

    invoke-direct {p1, v0, v1}, Lr8/rjl;-><init>(Landroid/content/Context;Lr8/o1b;)V

    iput-object p1, p0, Lr8/q1b;->k:Lr8/rjl;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lr8/x7k;

    new-instance v2, Lr8/o1b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/o1b;-><init>(Lr8/q1b;I)V

    new-instance v3, Lr8/o1b;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lr8/o1b;-><init>(Lr8/q1b;I)V

    invoke-direct {v1, v2, v3}, Lr8/x7k;-><init>(Lr8/o1b;Lr8/o1b;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lr8/q1b;->l:Landroid/view/GestureDetector;

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    invoke-direct {v1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lr8/q1b;->m:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public static a(Lr8/q1b;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lr8/q1b;->i:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    iget-boolean v0, v0, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/q1b;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method private final setStartPosition(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8/q1b;->setCurrentPosition(I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object v0, p0, Lr8/q1b;->j:Lr8/z1b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr8/q1b;->getCurrentPosition()I

    move-result p0

    iget-object v0, v0, Lr8/z1b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/y1b;

    iget v2, v2, Lr8/d2i;->b:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lr8/y1b;

    if-eqz v1, :cond_2

    iget-object p0, v1, Lr8/y1b;->d:Lr8/p2g;

    invoke-virtual {p0}, Lr8/p2g;->getScale()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/util/List;ILr8/sz5;)V
    .locals 3

    iput-object p1, p0, Lr8/q1b;->q:Ljava/util/List;

    new-instance v0, Lr8/z1b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lr8/q1b;->c:Z

    invoke-direct {v0, v1, p1, p3, v2}, Lr8/z1b;-><init>(Landroid/content/Context;Ljava/util/List;Lr8/sz5;Z)V

    iput-object v0, p0, Lr8/q1b;->j:Lr8/z1b;

    iget-object p1, p0, Lr8/q1b;->i:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    invoke-virtual {p1, v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setAdapter(Lr8/cif;)V

    invoke-direct {p0, p2}, Lr8/q1b;->setStartPosition(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lr8/q1b;->o:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    iget-object v4, p0, Lr8/q1b;->i:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    if-ne v0, v2, :cond_1

    iput-boolean v3, p0, Lr8/q1b;->o:Z

    invoke-virtual {v4, p1}, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/q1b;->p:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    iput-boolean v3, p0, Lr8/q1b;->n:Z

    invoke-virtual {v4, p1}, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object v0, p0, Lr8/q1b;->m:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v5, p0, Lr8/q1b;->l:Landroid/view/GestureDetector;

    invoke-virtual {v5, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v5, p0, Lr8/q1b;->p:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    if-nez v5, :cond_4

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v2, :cond_3

    iget-boolean v0, p0, Lr8/q1b;->n:Z

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v2, p0, Lr8/q1b;->n:Z

    invoke-virtual {v4, p1}, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lr8/q1b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    iget-object v0, p0, Lr8/q1b;->k:Lr8/rjl;

    iget-object v5, v0, Lr8/rjl;->a:Lr8/o1b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_e

    if-eq v6, v2, :cond_c

    if-eq v6, v1, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_c

    goto/16 :goto_1

    :cond_6
    iget-boolean v6, v0, Lr8/rjl;->e:Z

    if-nez v6, :cond_f

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget v7, v0, Lr8/rjl;->c:F

    sub-float/2addr v6, v7

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v7, v0, Lr8/rjl;->d:F

    sub-float/2addr v3, v7

    mul-float/2addr v6, v6

    mul-float/2addr v3, v3

    add-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    iget v6, v0, Lr8/rjl;->b:I

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_f

    iput-boolean v2, v0, Lr8/rjl;->e:Z

    iget v3, v0, Lr8/rjl;->c:F

    iget v0, v0, Lr8/rjl;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-float/2addr v0, v7

    float-to-double v7, v0

    sub-float/2addr v6, v3

    float-to-double v9, v6

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v6, v8

    const/16 v0, 0xb4

    int-to-double v10, v0

    mul-double/2addr v6, v10

    div-double/2addr v6, v8

    add-double/2addr v6, v10

    const/16 v0, 0x168

    int-to-double v8, v0

    rem-double/2addr v6, v8

    sget-object v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->Companion:Lr8/qjl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    double-to-int v0, v6

    if-ltz v0, :cond_7

    const/16 v3, 0x2e

    if-ge v0, v3, :cond_7

    sget-object v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->RIGHT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    goto :goto_0

    :cond_7
    const/16 v3, 0x2d

    if-gt v3, v0, :cond_8

    const/16 v3, 0x88

    if-ge v0, v3, :cond_8

    sget-object v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->UP:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    goto :goto_0

    :cond_8
    const/16 v3, 0x87

    if-gt v3, v0, :cond_9

    const/16 v3, 0xe2

    if-ge v0, v3, :cond_9

    sget-object v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->LEFT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    goto :goto_0

    :cond_9
    const/16 v3, 0xe1

    if-gt v3, v0, :cond_a

    const/16 v3, 0x13c

    if-ge v0, v3, :cond_a

    sget-object v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->DOWN:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    goto :goto_0

    :cond_a
    const/16 v3, 0x13b

    if-gt v3, v0, :cond_b

    const/16 v3, 0x169

    if-ge v0, v3, :cond_b

    sget-object v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->RIGHT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->NOT_DETECTED:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    :goto_0
    invoke-virtual {v5, v0}, Lr8/o1b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    iget-boolean v6, v0, Lr8/rjl;->e:Z

    if-nez v6, :cond_d

    sget-object v6, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->NOT_DETECTED:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    invoke-virtual {v5, v6}, Lr8/o1b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v5, 0x0

    iput v5, v0, Lr8/rjl;->d:F

    iput v5, v0, Lr8/rjl;->c:F

    iput-boolean v3, v0, Lr8/rjl;->e:Z

    goto :goto_1

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lr8/rjl;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lr8/rjl;->d:F

    :cond_f
    :goto_1
    iget-object p0, p0, Lr8/q1b;->p:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    if-nez p0, :cond_10

    const/4 p0, -0x1

    goto :goto_2

    :cond_10
    sget-object v0, Lr8/p1b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_2
    if-eq p0, v2, :cond_11

    if-eq p0, v1, :cond_11

    :goto_3
    return v2

    :cond_11
    invoke-virtual {v4, p1}, Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getContainerPadding()[I
    .locals 0

    iget-object p0, p0, Lr8/q1b;->f:[I

    return-object p0
.end method

.method public final getCurrentPosition()I
    .locals 0

    iget-object p0, p0, Lr8/q1b;->i:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method public final getImagesMargin()I
    .locals 0

    iget-object p0, p0, Lr8/q1b;->i:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPageMargin()I

    move-result p0

    return p0
.end method

.method public final getOnPageChange()Lr8/mp9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/mp9;"
        }
    .end annotation

    iget-object p0, p0, Lr8/q1b;->d:Lr8/mp9;

    return-object p0
.end method

.method public final getOnPageScrollStateChanged()Lr8/mp9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/mp9;"
        }
    .end annotation

    iget-object p0, p0, Lr8/q1b;->e:Lr8/mp9;

    return-object p0
.end method

.method public final getSingleClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lr8/q1b;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getSlideShowDuration()J
    .locals 2

    iget-wide v0, p0, Lr8/q1b;->a:J

    return-wide v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    sget v0, Lcom/stfalcon/imageviewer/R$id;->backgroundView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setContainerPadding([I)V
    .locals 0

    iput-object p1, p0, Lr8/q1b;->f:[I

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 0

    iget-object p0, p0, Lr8/q1b;->i:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    invoke-virtual {p0, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final setImagesMargin(I)V
    .locals 0

    iget-object p0, p0, Lr8/q1b;->i:Lcom/stfalcon/imageviewer/common/pager/MultiTouchViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    return-void
.end method

.method public final setOnPageChange(Lr8/mp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr8/q1b;->d:Lr8/mp9;

    return-void
.end method

.method public final setOnPageScrollStateChanged(Lr8/mp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr8/q1b;->e:Lr8/mp9;

    return-void
.end method

.method public final setSingleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lr8/q1b;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setSlideShowDuration(J)V
    .locals 0

    iput-wide p1, p0, Lr8/q1b;->a:J

    return-void
.end method

.method public final setZoomingAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/q1b;->c:Z

    return-void
.end method
