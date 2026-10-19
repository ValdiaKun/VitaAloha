.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/a;"
    }
.end annotation


# static fields
.field public static final DEF_STYLE_RES:I

.field public static final INDETERMINATE_ANIMATION_TYPE_CONTIGUOUS:I = 0x0

.field public static final INDETERMINATE_ANIMATION_TYPE_DISJOINT:I = 0x1

.field public static final INDICATOR_DIRECTION_END_TO_START:I = 0x3

.field public static final INDICATOR_DIRECTION_LEFT_TO_RIGHT:I = 0x0

.field public static final INDICATOR_DIRECTION_RIGHT_TO_LEFT:I = 0x1

.field public static final INDICATOR_DIRECTION_START_TO_END:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_LinearProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Lcom/google/android/material/R$attr;->linearProgressIndicatorStyle:I

    sget v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lr8/sic;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/a;->a:Lr8/xx1;

    check-cast p2, Lr8/cjc;

    invoke-direct {p1, p2}, Lr8/sl7;-><init>(Lr8/xx1;)V

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p1, Lr8/sic;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lr8/m4b;

    iget v2, p2, Lr8/cjc;->h:I

    if-nez v2, :cond_0

    new-instance v2, Lr8/vic;

    invoke-direct {v2, p2}, Lr8/vic;-><init>(Lr8/cjc;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/xic;

    invoke-direct {v2, v0, p2}, Lr8/xic;-><init>(Landroid/content/Context;Lr8/cjc;)V

    :goto_0
    invoke-direct {v1, v0, p2, p1, v2}, Lr8/m4b;-><init>(Landroid/content/Context;Lr8/xx1;Lr8/sl7;Lr8/c9;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lr8/ly6;

    invoke-direct {v1, v0, p2, p1}, Lr8/ly6;-><init>(Landroid/content/Context;Lr8/xx1;Lr8/sl7;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lr8/xx1;
    .locals 7

    new-instance p0, Lr8/cjc;

    sget v0, Lcom/google/android/material/R$attr;->linearProgressIndicatorStyle:I

    sget v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, v0, v5}, Lr8/xx1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lcom/google/android/material/R$styleable;->LinearProgressIndicator:[I

    sget v4, Lcom/google/android/material/R$attr;->linearProgressIndicatorStyle:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    invoke-static {p1, p2, v4, v5}, Lr8/w5m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lr8/w5m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_indeterminateAnimationType:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lr8/cjc;->h:I

    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_indicatorDirectionLinear:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lr8/cjc;->i:I

    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_trackStopIndicatorSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iget v2, p0, Lr8/xx1;->a:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lr8/cjc;->k:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lr8/cjc;->a()V

    iget p1, p0, Lr8/cjc;->i:I

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lr8/cjc;->j:Z

    return-object p0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lr8/xx1;

    if-eqz v0, :cond_0

    check-cast v0, Lr8/cjc;

    iget v0, v0, Lr8/cjc;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->c(I)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lr8/xx1;

    check-cast p0, Lr8/cjc;

    iget p0, p0, Lr8/cjc;->h:I

    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lr8/xx1;

    check-cast p0, Lr8/cjc;

    iget p0, p0, Lr8/cjc;->i:I

    return p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lr8/xx1;

    check-cast p0, Lr8/cjc;

    iget p0, p0, Lr8/cjc;->k:I

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lr8/xx1;

    move-object p2, p1

    check-cast p2, Lr8/cjc;

    move-object p3, p1

    check-cast p3, Lr8/cjc;

    iget p3, p3, Lr8/cjc;->i:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    sget p3, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-ne p3, p4, :cond_0

    move-object p3, p1

    check-cast p3, Lr8/cjc;

    iget p3, p3, Lr8/cjc;->i:I

    const/4 p5, 0x2

    if-eq p3, p5, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, Lr8/cjc;

    iget p0, p1, Lr8/cjc;->i:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :cond_2
    :goto_0
    iput-boolean p4, p2, Lr8/cjc;->j:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lr8/m4b;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lr8/ly6;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lr8/xx1;

    move-object v1, v0

    check-cast v1, Lr8/cjc;

    iget v1, v1, Lr8/cjc;->h:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Lr8/cjc;

    iput p1, v1, Lr8/cjc;->h:I

    move-object v1, v0

    check-cast v1, Lr8/cjc;

    invoke-virtual {v1}, Lr8/cjc;->a()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lr8/m4b;

    move-result-object p1

    new-instance v1, Lr8/vic;

    check-cast v0, Lr8/cjc;

    invoke-direct {v1, v0}, Lr8/vic;-><init>(Lr8/cjc;)V

    iput-object v1, p1, Lr8/m4b;->m:Lr8/c9;

    iput-object p1, v1, Lr8/c9;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lr8/m4b;

    move-result-object p1

    new-instance v1, Lr8/xic;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lr8/cjc;

    invoke-direct {v1, v2, v0}, Lr8/xic;-><init>(Landroid/content/Context;Lr8/cjc;)V

    iput-object v1, p1, Lr8/m4b;->m:Lr8/c9;

    iput-object p1, v1, Lr8/c9;->b:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setIndicatorColor([I)V

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lr8/xx1;

    check-cast p0, Lr8/cjc;

    invoke-virtual {p0}, Lr8/cjc;->a()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lr8/xx1;

    move-object v1, v0

    check-cast v1, Lr8/cjc;

    iput p1, v1, Lr8/cjc;->i:I

    move-object v1, v0

    check-cast v1, Lr8/cjc;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    sget v3, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_0

    check-cast v0, Lr8/cjc;

    iget v0, v0, Lr8/cjc;->i:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iput-boolean v2, v1, Lr8/cjc;->j:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackCornerRadius(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lr8/xx1;

    check-cast p1, Lr8/cjc;

    invoke-virtual {p1}, Lr8/cjc;->a()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lr8/xx1;

    move-object v1, v0

    check-cast v1, Lr8/cjc;

    iget v1, v1, Lr8/cjc;->k:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/cjc;

    move-object v2, v0

    check-cast v2, Lr8/cjc;

    iget v2, v2, Lr8/xx1;->a:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Lr8/cjc;->k:I

    check-cast v0, Lr8/cjc;

    invoke-virtual {v0}, Lr8/cjc;->a()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method
