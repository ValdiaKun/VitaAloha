.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/a;"
    }
.end annotation


# static fields
.field public static final DEF_STYLE_RES:I

.field public static final INDICATOR_DIRECTION_CLOCKWISE:I = 0x0

.field public static final INDICATOR_DIRECTION_COUNTERCLOCKWISE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lr8/pz3;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/a;->a:Lr8/xx1;

    check-cast p2, Lr8/wz3;

    invoke-direct {p1, p2}, Lr8/sl7;-><init>(Lr8/xx1;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lr8/m4b;

    new-instance v1, Lr8/rz3;

    invoke-direct {v1, p2}, Lr8/rz3;-><init>(Lr8/wz3;)V

    invoke-direct {v0, p3, p2, p1, v1}, Lr8/m4b;-><init>(Landroid/content/Context;Lr8/xx1;Lr8/sl7;Lr8/c9;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/google/android/material/R$drawable;->indeterminate_static:I

    new-instance v2, Lr8/ran;

    invoke-direct {v2}, Lr8/ran;-><init>()V

    sget-object v3, Lr8/api;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, v2, Lr8/ian;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lr8/m4b;->n:Lr8/ran;

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lr8/ly6;

    invoke-direct {v0, p3, p2, p1}, Lr8/ly6;-><init>(Landroid/content/Context;Lr8/xx1;Lr8/sl7;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lr8/xx1;
    .locals 9

    new-instance p0, Lr8/wz3;

    sget v3, Lcom/google/android/material/R$attr;->circularProgressIndicatorStyle:I

    sget v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, v3, v4}, Lr8/xx1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_progress_circular_size_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_progress_circular_inset_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget-object v2, Lcom/google/android/material/R$styleable;->CircularProgressIndicator:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    invoke-static {p1, p2, v3, v4}, Lr8/w5m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lr8/w5m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorSize:I

    invoke-static {v0, p1, p2, v6}, Lr8/uad;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iget v1, p0, Lr8/xx1;->a:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lr8/wz3;->h:I

    sget p2, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorInset:I

    invoke-static {v0, p1, p2, v7}, Lr8/uad;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lr8/wz3;->i:I

    sget p2, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorDirectionCircular:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lr8/wz3;->j:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lr8/xx1;->a()V

    return-object p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lr8/xx1;

    check-cast p0, Lr8/wz3;

    iget p0, p0, Lr8/wz3;->j:I

    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lr8/xx1;

    check-cast p0, Lr8/wz3;

    iget p0, p0, Lr8/wz3;->i:I

    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lr8/xx1;

    check-cast p0, Lr8/wz3;

    iget p0, p0, Lr8/wz3;->h:I

    return p0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lr8/xx1;

    check-cast v0, Lr8/wz3;

    iput p1, v0, Lr8/wz3;->j:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lr8/xx1;

    move-object v1, v0

    check-cast v1, Lr8/wz3;

    iget v1, v1, Lr8/wz3;->i:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lr8/wz3;

    iput p1, v0, Lr8/wz3;->i:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lr8/xx1;

    move-object v1, v0

    check-cast v1, Lr8/wz3;

    iget v1, v1, Lr8/wz3;->h:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/wz3;

    iput p1, v1, Lr8/wz3;->h:I

    check-cast v0, Lr8/wz3;

    invoke-virtual {v0}, Lr8/xx1;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackThickness(I)V

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lr8/xx1;

    check-cast p0, Lr8/wz3;

    invoke-virtual {p0}, Lr8/xx1;->a()V

    return-void
.end method
