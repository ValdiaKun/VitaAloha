.class public final Lr8/pui;
.super Landroid/view/View;


# static fields
.field public static final $stable:I = 0x8

.field private static final MinimumRippleStateChangeTime:J = 0x5L

.field private static final ResetRippleDelayDuration:J = 0x32L

.field public static final f:[I

.field public static final g:[I


# instance fields
.field public a:Lr8/czm;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Lr8/q6;

.field public e:Lr8/oh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lr8/pui;->f:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lr8/pui;->g:[I

    return-void
.end method

.method public static synthetic a(Lr8/pui;)V
    .locals 0

    invoke-static {p0}, Lr8/pui;->setRippleState$lambda$1(Lr8/pui;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lr8/pui;->d:Lr8/q6;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lr8/q6;->run()V

    :cond_0
    iget-object v2, p0, Lr8/pui;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, Lr8/q6;

    const/16 v2, 0xd

    invoke-direct {p1, p0, v2}, Lr8/q6;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/pui;->d:Lr8/q6;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lr8/pui;->f:[I

    goto :goto_1

    :cond_3
    sget-object p1, Lr8/pui;->g:[I

    :goto_1
    iget-object v2, p0, Lr8/pui;->a:Lr8/czm;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/pui;->c:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$1(Lr8/pui;)V
    .locals 2

    iget-object v0, p0, Lr8/pui;->a:Lr8/czm;

    if-eqz v0, :cond_0

    sget-object v1, Lr8/pui;->g:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/pui;->d:Lr8/q6;

    return-void
.end method


# virtual methods
.method public final b(Lr8/ozg;ZJIJFLr8/oh;)V
    .locals 2

    iget-object v0, p0, Lr8/pui;->a:Lr8/czm;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lr8/pui;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lr8/czm;

    invoke-direct {v0, p2}, Lr8/czm;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lr8/pui;->a:Lr8/czm;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lr8/pui;->b:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lr8/pui;->a:Lr8/czm;

    iput-object p9, p0, Lr8/pui;->e:Lr8/oh;

    move p9, p8

    move-wide p7, p6

    move p6, p5

    move-wide p4, p3

    move-object p3, p0

    invoke-virtual/range {p3 .. p9}, Lr8/pui;->e(JIJF)V

    if-eqz p2, :cond_2

    iget-wide p4, p1, Lr8/ozg;->a:J

    const/16 p0, 0x20

    shr-long/2addr p4, p0

    long-to-int p0, p4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    iget-wide p1, p1, Lr8/ozg;->a:J

    const-wide p4, 0xffffffffL

    and-long/2addr p1, p4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_0
    const/4 p0, 0x1

    invoke-direct {p3, p0}, Lr8/pui;->setRippleState(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/pui;->e:Lr8/oh;

    iget-object v0, p0, Lr8/pui;->d:Lr8/q6;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lr8/pui;->d:Lr8/q6;

    invoke-virtual {v0}, Lr8/q6;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/pui;->a:Lr8/czm;

    if-eqz v0, :cond_1

    sget-object v1, Lr8/pui;->g:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/pui;->a:Lr8/czm;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/pui;->setRippleState(Z)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/pui;->c()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(JIJF)V
    .locals 3

    iget-object v0, p0, Lr8/pui;->a:Lr8/czm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lr8/czm;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p3, :cond_2

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lr8/czm;->c:Ljava/lang/Integer;

    invoke-static {v0, p3}, Lr8/boj;->h(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v1, p6, p3

    if-lez v1, :cond_3

    move p6, p3

    :cond_3
    invoke-static {p6, p4, p5}, Lr8/k25;->i(FJ)J

    move-result-wide p3

    iget-object p5, v0, Lr8/czm;->b:Lr8/k25;

    const/4 p6, 0x0

    if-nez p5, :cond_4

    move p5, p6

    goto :goto_1

    :cond_4
    iget-wide v1, p5, Lr8/k25;->a:J

    invoke-static {v1, v2, p3, p4}, Lr8/k25;->j(JJ)Z

    move-result p5

    :goto_1
    if-nez p5, :cond_5

    new-instance p5, Lr8/k25;

    invoke-direct {p5, p3, p4}, Lr8/k25;-><init>(J)V

    iput-object p5, v0, Lr8/czm;->b:Lr8/k25;

    invoke-static {p3, p4}, Lr8/u25;->g(J)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    new-instance p3, Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lr8/dbk;->f(J)F

    move-result p4

    invoke-static {p4}, Lr8/b9b;->P(F)I

    move-result p4

    invoke-static {p1, p2}, Lr8/dbk;->d(J)F

    move-result p1

    invoke-static {p1}, Lr8/b9b;->P(F)I

    move-result p1

    invoke-direct {p3, p6, p6, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    iget p1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    iget p1, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lr8/pui;->e:Lr8/oh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/oh;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
