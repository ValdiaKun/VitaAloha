.class public final Lr8/p2g;
.super Landroidx/appcompat/widget/AppCompatImageView;


# instance fields
.field public final a:Lr8/u2g;

.field public b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lr8/u2g;

    invoke-direct {p1, p0}, Lr8/u2g;-><init>(Lr8/p2g;)V

    iput-object p1, p0, Lr8/p2g;->a:Lr8/u2g;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lr8/p2g;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lr8/p2g;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v1, p0, Lr8/p2g;->b:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lr8/u2g;
    .locals 0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    return-object p0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 4

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    invoke-virtual {p0}, Lr8/u2g;->b()Z

    invoke-virtual {p0}, Lr8/u2g;->c()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lr8/u2g;->n:Landroid/graphics/RectF;

    iget-object p0, p0, Lr8/u2g;->h:Lr8/p2g;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    iget-object p0, p0, Lr8/u2g;->l:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getMaximumScale()F
    .locals 0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    iget p0, p0, Lr8/u2g;->e:F

    return p0
.end method

.method public getMediumScale()F
    .locals 0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    iget p0, p0, Lr8/u2g;->d:F

    return p0
.end method

.method public getMinimumScale()F
    .locals 0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    iget p0, p0, Lr8/u2g;->c:F

    return p0
.end method

.method public getScale()F
    .locals 0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    invoke-virtual {p0}, Lr8/u2g;->d()F

    move-result p0

    return p0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    iget-object p0, p0, Lr8/u2g;->v:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    iput-boolean p1, p0, Lr8/u2g;->f:Z

    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    invoke-virtual {p0}, Lr8/u2g;->f()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/u2g;->f()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/u2g;->f()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/u2g;->f()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 2

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    iget v0, p0, Lr8/u2g;->c:F

    iget v1, p0, Lr8/u2g;->d:F

    invoke-static {v0, v1, p1}, Lr8/l6k;->c(FFF)V

    iput p1, p0, Lr8/u2g;->e:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 2

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    iget v0, p0, Lr8/u2g;->c:F

    iget v1, p0, Lr8/u2g;->e:F

    invoke-static {v0, p1, v1}, Lr8/l6k;->c(FFF)V

    iput p1, p0, Lr8/u2g;->d:F

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 2

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    iget v0, p0, Lr8/u2g;->d:F

    iget v1, p0, Lr8/u2g;->e:F

    invoke-static {p1, v0, v1}, Lr8/l6k;->c(FFF)V

    iput p1, p0, Lr8/u2g;->c:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    iput-object p1, p0, Lr8/u2g;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    iget-object p0, p0, Lr8/u2g;->i:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    iput-object p1, p0, Lr8/u2g;->q:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Lr8/u5f;)V
    .locals 0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lr8/w5f;)V
    .locals 0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnPhotoTapListener(Lr8/z5f;)V
    .locals 0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnScaleChangeListener(Lr8/m6f;)V
    .locals 0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnSingleFlingListener(Lr8/n6f;)V
    .locals 0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnViewDragListener(Lr8/t6f;)V
    .locals 0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    iput-object p1, p0, Lr8/u2g;->r:Lr8/t6f;

    return-void
.end method

.method public setOnViewTapListener(Lr8/u6f;)V
    .locals 0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setRotationBy(F)V
    .locals 2

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    iget-object v0, p0, Lr8/u2g;->m:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Lr8/u2g;->a()V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 2

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    iget-object v0, p0, Lr8/u2g;->m:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p0}, Lr8/u2g;->a()V

    return-void
.end method

.method public setScale(F)V
    .locals 3

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    iget-object v0, p0, Lr8/u2g;->h:Lr8/p2g;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lr8/u2g;->e(FFFZ)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    iget-object v0, p0, Lr8/p2g;->a:Lr8/u2g;

    if-nez v0, :cond_0

    iput-object p1, p0, Lr8/p2g;->b:Landroid/widget/ImageView$ScaleType;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lr8/e6n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    iget-object p0, v0, Lr8/u2g;->v:Landroid/widget/ImageView$ScaleType;

    if-eq p1, p0, :cond_2

    iput-object p1, v0, Lr8/u2g;->v:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Lr8/u2g;->f()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Matrix scale type is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    iput p1, p0, Lr8/u2g;->b:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    iget-object p0, p0, Lr8/p2g;->a:Lr8/u2g;

    iput-boolean p1, p0, Lr8/u2g;->u:Z

    invoke-virtual {p0}, Lr8/u2g;->f()V

    return-void
.end method
