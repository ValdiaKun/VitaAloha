.class public final Lr8/z9d;
.super Ljava/lang/Object;


# static fields
.field private static final IS_LOLLIPOP:Z

.field private static final IS_MIN_LOLLIPOP:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lr8/kzj;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lr8/z9d;->IS_MIN_LOLLIPOP:Z

    const/4 v0, 0x0

    sput-boolean v0, Lr8/z9d;->IS_LOLLIPOP:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lr8/kzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/z9d;->n:Z

    iput-boolean v0, p0, Lr8/z9d;->o:Z

    iput-boolean v0, p0, Lr8/z9d;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/z9d;->r:Z

    iput-object p1, p0, Lr8/z9d;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lr8/z9d;->b:Lr8/kzj;

    return-void
.end method


# virtual methods
.method public final a()Lr8/m0k;
    .locals 3

    iget-object v0, p0, Lr8/z9d;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lr8/z9d;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object p0, p0, Lr8/z9d;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lr8/m0k;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/z9d;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lr8/m0k;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Z)Lr8/wad;
    .locals 1

    iget-object v0, p0, Lr8/z9d;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lr8/z9d;->IS_MIN_LOLLIPOP:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/z9d;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lr8/wad;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/z9d;->s:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lr8/wad;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lr8/z9d;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lr8/z9d;->l:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lr8/z9d;->IS_MIN_LOLLIPOP:Z

    iget-object p0, p0, Lr8/z9d;->a:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lr8/uui;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lr8/oui;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lr8/oui;

    invoke-static {p1}, Lr8/uui;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/oui;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final d(Lr8/kzj;)V
    .locals 4

    iput-object p1, p0, Lr8/z9d;->b:Lr8/kzj;

    sget-boolean v0, Lr8/z9d;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr8/z9d;->o:Z

    if-nez v0, :cond_0

    sget p1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    iget-object p1, p0, Lr8/z9d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Lr8/z9d;->f()V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/z9d;->b(Z)Lr8/wad;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lr8/z9d;->b(Z)Lr8/wad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/wad;->setShapeAppearanceModel(Lr8/kzj;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/z9d;->b(Z)Lr8/wad;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lr8/z9d;->b(Z)Lr8/wad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/wad;->setShapeAppearanceModel(Lr8/kzj;)V

    :cond_2
    invoke-virtual {p0}, Lr8/z9d;->a()Lr8/m0k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/z9d;->a()Lr8/m0k;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/m0k;->setShapeAppearanceModel(Lr8/kzj;)V

    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 8

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    iget-object v0, p0, Lr8/z9d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lr8/z9d;->e:I

    iget v6, p0, Lr8/z9d;->f:I

    iput p2, p0, Lr8/z9d;->f:I

    iput p1, p0, Lr8/z9d;->e:I

    iget-boolean v7, p0, Lr8/z9d;->o:Z

    if-nez v7, :cond_0

    invoke-virtual {p0}, Lr8/z9d;->f()V

    :cond_0
    add-int/2addr v2, p1

    sub-int/2addr v2, v5

    add-int/2addr v4, p2

    sub-int/2addr v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final f()V
    .locals 14

    new-instance v0, Lr8/wad;

    iget-object v1, p0, Lr8/z9d;->b:Lr8/kzj;

    invoke-direct {v0, v1}, Lr8/wad;-><init>(Lr8/kzj;)V

    iget-object v1, p0, Lr8/z9d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/wad;->j(Landroid/content/Context;)V

    iget-object v2, p0, Lr8/z9d;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lr8/wad;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lr8/z9d;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lr8/wad;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v2, p0, Lr8/z9d;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lr8/z9d;->k:Landroid/content/res/ColorStateList;

    iget-object v4, v0, Lr8/wad;->a:Lr8/vad;

    iput v2, v4, Lr8/vad;->j:F

    invoke-virtual {v0}, Lr8/wad;->invalidateSelf()V

    invoke-virtual {v0, v3}, Lr8/wad;->p(Landroid/content/res/ColorStateList;)V

    new-instance v2, Lr8/wad;

    iget-object v3, p0, Lr8/z9d;->b:Lr8/kzj;

    invoke-direct {v2, v3}, Lr8/wad;-><init>(Lr8/kzj;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lr8/wad;->setTint(I)V

    iget v4, p0, Lr8/z9d;->h:I

    int-to-float v4, v4

    iget-boolean v5, p0, Lr8/z9d;->n:Z

    if-eqz v5, :cond_1

    sget v5, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v5, v1}, Lr8/jad;->b(ILandroid/view/View;)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget-object v6, v2, Lr8/wad;->a:Lr8/vad;

    iput v4, v6, Lr8/vad;->j:F

    invoke-virtual {v2}, Lr8/wad;->invalidateSelf()V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr8/wad;->p(Landroid/content/res/ColorStateList;)V

    sget-boolean v4, Lr8/z9d;->IS_MIN_LOLLIPOP:Z

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    new-instance v4, Lr8/wad;

    iget-object v7, p0, Lr8/z9d;->b:Lr8/kzj;

    invoke-direct {v4, v7}, Lr8/wad;-><init>(Lr8/kzj;)V

    iput-object v4, p0, Lr8/z9d;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Lr8/wad;->setTint(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v7, p0, Lr8/z9d;->l:Landroid/content/res/ColorStateList;

    invoke-static {v7}, Lr8/uui;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v3

    aput-object v0, v6, v5

    invoke-direct {v9, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    iget v10, p0, Lr8/z9d;->c:I

    iget v11, p0, Lr8/z9d;->e:I

    iget v12, p0, Lr8/z9d;->d:I

    iget v13, p0, Lr8/z9d;->f:I

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, Lr8/z9d;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v7, v8, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lr8/z9d;->s:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    :cond_2
    new-instance v4, Lr8/oui;

    iget-object v7, p0, Lr8/z9d;->b:Lr8/kzj;

    invoke-direct {v4, v7}, Lr8/oui;-><init>(Lr8/kzj;)V

    iput-object v4, p0, Lr8/z9d;->m:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lr8/z9d;->l:Landroid/content/res/ColorStateList;

    invoke-static {v7}, Lr8/uui;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v4, v7}, Lr8/oui;->setTintList(Landroid/content/res/ColorStateList;)V

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    iget-object v4, p0, Lr8/z9d;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v3

    aput-object v0, v7, v5

    aput-object v4, v7, v6

    invoke-direct {v9, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, Lr8/z9d;->s:Landroid/graphics/drawable/LayerDrawable;

    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    iget v10, p0, Lr8/z9d;->c:I

    iget v11, p0, Lr8/z9d;->e:I

    iget v12, p0, Lr8/z9d;->d:I

    iget v13, p0, Lr8/z9d;->f:I

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object v4, v8

    :goto_1
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Lr8/z9d;->b(Z)Lr8/wad;

    move-result-object v0

    if-eqz v0, :cond_3

    iget p0, p0, Lr8/z9d;->t:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lr8/wad;->k(F)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/z9d;->b(Z)Lr8/wad;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lr8/z9d;->b(Z)Lr8/wad;

    move-result-object v2

    if-eqz v1, :cond_1

    iget v3, p0, Lr8/z9d;->h:I

    int-to-float v3, v3

    iget-object v4, p0, Lr8/z9d;->k:Landroid/content/res/ColorStateList;

    iget-object v5, v1, Lr8/wad;->a:Lr8/vad;

    iput v3, v5, Lr8/vad;->j:F

    invoke-virtual {v1}, Lr8/wad;->invalidateSelf()V

    invoke-virtual {v1, v4}, Lr8/wad;->p(Landroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_1

    iget v1, p0, Lr8/z9d;->h:I

    int-to-float v1, v1

    iget-boolean v3, p0, Lr8/z9d;->n:Z

    if-eqz v3, :cond_0

    iget-object p0, p0, Lr8/z9d;->a:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v0, p0}, Lr8/jad;->b(ILandroid/view/View;)I

    move-result v0

    :cond_0
    iget-object p0, v2, Lr8/wad;->a:Lr8/vad;

    iput v1, p0, Lr8/vad;->j:F

    invoke-virtual {v2}, Lr8/wad;->invalidateSelf()V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v2, p0}, Lr8/wad;->p(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
