.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;


# static fields
.field private static final DEBUG_DRAW:Z = false

.field private static final ELLIPSIS_NORMAL:Ljava/lang/String; = "\u2026"

.field private static final FADE_MODE_THRESHOLD_FRACTION_RELATIVE:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "CollapsingTextHelper"

.field private static final USE_SCALING_TEXTURE:Z


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Lr8/fg3;

.field public E:Lr8/fg3;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/graphics/Bitmap;

.field public M:Landroid/graphics/Paint;

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:I

.field public T:[I

.field public U:Z

.field public final V:Landroid/text/TextPaint;

.field public final W:Landroid/text/TextPaint;

.field public X:Landroid/animation/TimeInterpolator;

.field public Y:Landroid/animation/TimeInterpolator;

.field public Z:F

.field public final a:Landroid/view/ViewGroup;

.field public a0:F

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:Landroid/content/res/ColorStateList;

.field public d:F

.field public d0:F

.field public e:F

.field public e0:F

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;

.field public g0:Landroid/content/res/ColorStateList;

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/RectF;

.field public i0:F

.field public j:I

.field public j0:F

.field public k:I

.field public k0:Landroid/text/StaticLayout;

.field public l:F

.field public l0:F

.field public m:F

.field public m0:F

.field public n:Landroid/content/res/ColorStateList;

.field public n0:F

.field public o:Landroid/content/res/ColorStateList;

.field public o0:Ljava/lang/CharSequence;

.field public p:I

.field public p0:I

.field public q:F

.field public q0:F

.field public r:F

.field public r0:F

.field public s:F

.field public s0:I

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/material/internal/a;->j:I

    iput v0, p0, Lcom/google/android/material/internal/a;->k:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/google/android/material/internal/a;->l:F

    iput v0, p0, Lcom/google/android/material/internal/a;->m:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->J:Z

    iput v0, p0, Lcom/google/android/material/internal/a;->p0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/a;->q0:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/internal/a;->r0:F

    sget v1, Lcom/google/android/material/internal/b;->DEFAULT_HYPHENATION_FREQUENCY:I

    iput v1, p0, Lcom/google/android/material/internal/a;->s0:I

    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/ViewGroup;

    new-instance v1, Landroid/text/TextPaint;

    const/16 v2, 0x81

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/google/android/material/internal/a;->W:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/a;->d:F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, v1}, Lr8/fc3;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->i(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static a(FII)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    add-float/2addr v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p0

    add-float/2addr v4, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static h(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lr8/hs0;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/internal/a;->J:Z

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, Lr8/n1m;->d:Lr8/i62;

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/n1m;->c:Lr8/i62;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lr8/i62;->f(ILjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final c(F)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->c:Z

    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v4, p1, v5}, Lcom/google/android/material/internal/a;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/google/android/material/internal/a;->q:F

    iget v4, p0, Lcom/google/android/material/internal/a;->r:F

    iget-object v5, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v4, p1, v5}, Lcom/google/android/material/internal/a;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v4, p1, v5}, Lcom/google/android/material/internal/a;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->c:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/internal/a;->s:F

    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    iget v0, p0, Lcom/google/android/material/internal/a;->q:F

    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->r(F)V

    move v0, v1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/internal/a;->t:F

    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    iget v0, p0, Lcom/google/android/material/internal/a;->r:F

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/internal/a;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/a;->r(F)V

    move v0, v2

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/android/material/internal/a;->s:F

    iget v3, p0, Lcom/google/android/material/internal/a;->t:F

    iget-object v4, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    iget v0, p0, Lcom/google/android/material/internal/a;->q:F

    iget v3, p0, Lcom/google/android/material/internal/a;->r:F

    iget-object v4, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->r(F)V

    move v0, p1

    :goto_1
    sub-float v3, v2, p1

    sget-object v4, Lr8/hs0;->b:Lr8/oh8;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/a;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    iput v3, p0, Lcom/google/android/material/internal/a;->m0:F

    sget v3, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    iget-object v3, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/a;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iput v5, p0, Lcom/google/android/material/internal/a;->n0:F

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v5, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    if-eq v5, v6, :cond_4

    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/a;->g(Landroid/content/res/ColorStateList;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/a;->g(Landroid/content/res/ColorStateList;)I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/google/android/material/internal/a;->a(FII)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/a;->g(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v5, p0, Lcom/google/android/material/internal/a;->h0:F

    iget v6, p0, Lcom/google/android/material/internal/a;->i0:F

    cmpl-float v8, v5, v6

    if-eqz v8, :cond_5

    invoke-static {v6, v5, p1, v4}, Lcom/google/android/material/internal/a;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_3
    iget v4, p0, Lcom/google/android/material/internal/a;->d0:F

    iget v5, p0, Lcom/google/android/material/internal/a;->Z:F

    invoke-static {v4, v5, p1}, Lr8/hs0;->a(FFF)F

    move-result v4

    iput v4, p0, Lcom/google/android/material/internal/a;->P:F

    iget v4, p0, Lcom/google/android/material/internal/a;->e0:F

    iget v5, p0, Lcom/google/android/material/internal/a;->a0:F

    invoke-static {v4, v5, p1}, Lr8/hs0;->a(FFF)F

    move-result v4

    iput v4, p0, Lcom/google/android/material/internal/a;->Q:F

    iget v4, p0, Lcom/google/android/material/internal/a;->f0:F

    iget v5, p0, Lcom/google/android/material/internal/a;->b0:F

    invoke-static {v4, v5, p1}, Lr8/hs0;->a(FFF)F

    move-result v4

    iput v4, p0, Lcom/google/android/material/internal/a;->R:F

    iget-object v4, p0, Lcom/google/android/material/internal/a;->g0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/a;->g(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/internal/a;->c0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/a;->g(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-static {p1, v4, v5}, Lcom/google/android/material/internal/a;->a(FII)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/internal/a;->S:I

    iget v5, p0, Lcom/google/android/material/internal/a;->P:F

    iget v6, p0, Lcom/google/android/material/internal/a;->Q:F

    iget v8, p0, Lcom/google/android/material/internal/a;->R:F

    invoke-virtual {v7, v5, v6, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/internal/a;->e:F

    cmpg-float v6, p1, v5

    if-gtz v6, :cond_6

    iget v6, p0, Lcom/google/android/material/internal/a;->d:F

    invoke-static {v2, v1, v6, v5, p1}, Lr8/hs0;->b(FFFFF)F

    move-result p1

    goto :goto_4

    :cond_6
    invoke-static {v1, v2, v5, v2, p1}, Lr8/hs0;->b(FFFFF)F

    move-result p1

    :goto_4
    int-to-float v1, v4

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 p1, 0x1f

    if-lt v0, p1, :cond_7

    iget p1, p0, Lcom/google/android/material/internal/a;->P:F

    iget v0, p0, Lcom/google/android/material/internal/a;->Q:F

    iget v1, p0, Lcom/google/android/material/internal/a;->R:F

    iget p0, p0, Lcom/google/android/material/internal/a;->S:I

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-static {p0, v2}, Lr8/jad;->a(II)I

    move-result p0

    invoke-virtual {v7, p1, v0, v1, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final d(FZ)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, p1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3727c5ac    # 1.0E-5f

    cmpg-float v3, v3, v4

    const/4 v5, 0x0

    if-gez v3, :cond_1

    iget p1, p0, Lcom/google/android/material/internal/a;->m:F

    iget p2, p0, Lcom/google/android/material/internal/a;->h0:F

    iput v2, p0, Lcom/google/android/material/internal/a;->N:F

    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_1
    iget v3, p0, Lcom/google/android/material/internal/a;->l:F

    iget v6, p0, Lcom/google/android/material/internal/a;->i0:F

    iget-object v7, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    sub-float v8, p1, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v4, v8, v4

    if-gez v4, :cond_2

    iput v2, p0, Lcom/google/android/material/internal/a;->N:F

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/google/android/material/internal/a;->l:F

    iget v8, p0, Lcom/google/android/material/internal/a;->m:F

    iget-object v9, p0, Lcom/google/android/material/internal/a;->Y:Landroid/animation/TimeInterpolator;

    invoke-static {v4, v8, p1, v9}, Lcom/google/android/material/internal/a;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v4, p0, Lcom/google/android/material/internal/a;->l:F

    div-float/2addr p1, v4

    iput p1, p0, Lcom/google/android/material/internal/a;->N:F

    :goto_0
    iget p1, p0, Lcom/google/android/material/internal/a;->m:F

    iget v4, p0, Lcom/google/android/material/internal/a;->l:F

    div-float/2addr p1, v4

    mul-float v4, v1, p1

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->c:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float p2, v4, v0

    if-lez p2, :cond_4

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    :goto_1
    move p1, v3

    move p2, v6

    move-object v1, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    goto :goto_1

    :goto_3
    cmpl-float v3, v0, v5

    iget-object v4, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v3, :cond_c

    iget v3, p0, Lcom/google/android/material/internal/a;->O:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    iget v7, p0, Lcom/google/android/material/internal/a;->j0:F

    cmpl-float v7, v7, p2

    if-eqz v7, :cond_6

    move v7, v5

    goto :goto_5

    :cond_6
    move v7, v6

    :goto_5
    iget-object v8, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    if-eq v8, v1, :cond_7

    move v8, v5

    goto :goto_6

    :cond_7
    move v8, v6

    :goto_6
    iget-object v9, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v0, v9

    if-eqz v9, :cond_8

    move v9, v5

    goto :goto_7

    :cond_8
    move v9, v6

    :goto_7
    if-nez v3, :cond_a

    if-nez v7, :cond_a

    if-nez v9, :cond_a

    if-nez v8, :cond_a

    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->U:Z

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move v3, v6

    goto :goto_9

    :cond_a
    :goto_8
    move v3, v5

    :goto_9
    iput p1, p0, Lcom/google/android/material/internal/a;->O:F

    iput p2, p0, Lcom/google/android/material/internal/a;->j0:F

    iput-object v1, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    iput-boolean v6, p0, Lcom/google/android/material/internal/a;->U:Z

    iget p1, p0, Lcom/google/android/material/internal/a;->N:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_b

    move p1, v5

    goto :goto_a

    :cond_b
    move p1, v6

    :goto_a
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    goto :goto_b

    :cond_c
    move v3, v6

    :goto_b
    iget-object p1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    if-eqz p1, :cond_e

    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    :goto_c
    return-void

    :cond_e
    :goto_d
    iget p1, p0, Lcom/google/android/material/internal/a;->O:F

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, p0, Lcom/google/android/material/internal/a;->j0:F

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->I:Z

    iget p2, p0, Lcom/google/android/material/internal/a;->p0:I

    if-le p2, v5, :cond_10

    if-eqz p1, :cond_f

    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->c:Z

    if-eqz v1, :cond_10

    :cond_f
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->K:Z

    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    move p2, v5

    :goto_e
    if-ne p2, v5, :cond_11

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_f

    :cond_11
    iget v1, p0, Lcom/google/android/material/internal/a;->j:I

    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v5, :cond_15

    const/4 v2, 0x5

    if-eq v1, v2, :cond_13

    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->I:Z

    if-eqz v1, :cond_12

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_f

    :cond_12
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_f

    :cond_13
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->I:Z

    if-eqz v1, :cond_14

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_f

    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_f

    :cond_15
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_f
    iget-object v2, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    float-to-int v0, v0

    new-instance v3, Lcom/google/android/material/internal/b;

    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/material/internal/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v3, Lcom/google/android/material/internal/b;->l:Landroid/text/TextUtils$TruncateAt;

    iput-boolean p1, v3, Lcom/google/android/material/internal/b;->k:Z

    iput-object v1, v3, Lcom/google/android/material/internal/b;->e:Landroid/text/Layout$Alignment;

    iput-boolean v6, v3, Lcom/google/android/material/internal/b;->j:Z

    iput p2, v3, Lcom/google/android/material/internal/b;->f:I

    iget p1, p0, Lcom/google/android/material/internal/a;->q0:F

    iget p2, p0, Lcom/google/android/material/internal/a;->r0:F

    iput p1, v3, Lcom/google/android/material/internal/b;->g:F

    iput p2, v3, Lcom/google/android/material/internal/b;->h:F

    iget p1, p0, Lcom/google/android/material/internal/a;->s0:I

    iput p1, v3, Lcom/google/android/material/internal/b;->i:I

    invoke-virtual {v3}, Lcom/google/android/material/internal/b;->a()Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_d

    iget v1, p0, Lcom/google/android/material/internal/a;->O:F

    iget-object v8, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lcom/google/android/material/internal/a;->u:F

    iget v2, p0, Lcom/google/android/material/internal/a;->v:F

    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->K:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/a;->N:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/google/android/material/internal/a;->c:Z

    if-nez v5, :cond_1

    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/google/android/material/internal/a;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    iget v3, p0, Lcom/google/android/material/internal/a;->p0:I

    if-le v3, v9, :cond_c

    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->I:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->c:Z

    if-eqz v3, :cond_c

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->K:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->c:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/google/android/material/internal/a;->b:F

    iget v4, p0, Lcom/google/android/material/internal/a;->e:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    :cond_4
    iget v1, p0, Lcom/google/android/material/internal/a;->u:F

    iget-object v3, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v3, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->c:Z

    const/16 v12, 0x1f

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/material/internal/a;->n0:F

    int-to-float v2, v11

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_5

    iget v1, p0, Lcom/google/android/material/internal/a;->P:F

    iget v2, p0, Lcom/google/android/material/internal/a;->Q:F

    iget v3, p0, Lcom/google/android/material/internal/a;->R:F

    iget v4, p0, Lcom/google/android/material/internal/a;->S:I

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-static {v4, v5}, Lr8/jad;->a(II)I

    move-result v4

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->c:Z

    if-nez v1, :cond_7

    iget v1, p0, Lcom/google/android/material/internal/a;->m0:F

    int-to-float v2, v11

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_8

    iget v2, p0, Lcom/google/android/material/internal/a;->P:F

    iget v3, p0, Lcom/google/android/material/internal/a;->Q:F

    iget v4, p0, Lcom/google/android/material/internal/a;->R:F

    iget v5, p0, Lcom/google/android/material/internal/a;->S:I

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v5, v6}, Lr8/jad;->a(II)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_8
    iget-object v2, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->o0:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-float v7, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v1, v12, :cond_9

    iget p1, p0, Lcom/google/android/material/internal/a;->P:F

    iget v1, p0, Lcom/google/android/material/internal/a;->Q:F

    iget v3, p0, Lcom/google/android/material/internal/a;->R:F

    iget v4, p0, Lcom/google/android/material/internal/a;->S:I

    invoke-virtual {v8, p1, v1, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->c:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/material/internal/a;->o0:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u2026"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v9, v10, p1}, Lr8/by6;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    move-object v3, p1

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p0, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_b
    move-object p1, v2

    goto :goto_1

    :cond_c
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    return-void
.end method

.method public final f()F
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    iget-object v1, p0, Lcom/google/android/material/internal/a;->W:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p0, p0, Lcom/google/android/material/internal/a;->h0:F

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final g(Landroid/content/res/ColorStateList;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/a;->T:[I

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public final i(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lr8/pzh;->k(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lr8/pzh;->k(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    :cond_4
    return-void
.end method

.method public final j(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_11

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/internal/a;->d(FZ)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/a;->o0:Ljava/lang/CharSequence;

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->l0:F

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/google/android/material/internal/a;->l0:F

    :goto_0
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->I:Z

    invoke-static {v0, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v4, v0, 0x70

    const/16 v5, 0x50

    const/16 v6, 0x30

    const/high16 v7, 0x40000000    # 2.0f

    iget-object v8, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    sub-float/2addr v4, v9

    div-float/2addr v4, v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v4

    iput v9, p0, Lcom/google/android/material/internal/a;->r:F

    goto :goto_1

    :cond_4
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    add-float/2addr v9, v4

    iput v9, p0, Lcom/google/android/material/internal/a;->r:F

    goto :goto_1

    :cond_5
    iget v4, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/internal/a;->r:F

    :goto_1
    const v4, 0x800007

    and-int/2addr v0, v4

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v0, v10, :cond_7

    if-eq v0, v9, :cond_6

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/internal/a;->t:F

    goto :goto_2

    :cond_6
    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v8, p0, Lcom/google/android/material/internal/a;->l0:F

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/material/internal/a;->t:F

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v8, p0, Lcom/google/android/material/internal/a;->l0:F

    div-float/2addr v8, v7

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/material/internal/a;->t:F

    :goto_2
    invoke-virtual {p0, v3, p1}, Lcom/google/android/material/internal/a;->d(FZ)V

    iget-object p1, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_8
    move p1, v3

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    iget v8, p0, Lcom/google/android/material/internal/a;->p0:I

    if-le v8, v10, :cond_9

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    :cond_b
    iput v2, p0, Lcom/google/android/material/internal/a;->p:I

    iget v0, p0, Lcom/google/android/material/internal/a;->j:I

    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->I:Z

    invoke-static {v0, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    iget-object v8, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    if-eq v2, v6, :cond_d

    if-eq v2, v5, :cond_c

    div-float/2addr p1, v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/internal/a;->q:F

    goto :goto_5

    :cond_c
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    add-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/internal/a;->q:F

    goto :goto_5

    :cond_d
    iget p1, v8, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/a;->q:F

    :goto_5
    and-int p1, v0, v4

    if-eq p1, v10, :cond_f

    if-eq p1, v9, :cond_e

    iget p1, v8, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/a;->s:F

    goto :goto_6

    :cond_e
    iget p1, v8, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v3

    iput p1, p0, Lcom/google/android/material/internal/a;->s:F

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, v7

    sub-float/2addr p1, v3

    iput p1, p0, Lcom/google/android/material/internal/a;->s:F

    :goto_6
    iget-object p1, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    :cond_10
    iget p1, p0, Lcom/google/android/material/internal/a;->b:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->r(F)V

    iget p1, p0, Lcom/google/android/material/internal/a;->b:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->c(F)V

    :cond_11
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    return-void
.end method

.method public final l(I)V
    .locals 4

    new-instance v0, Lr8/h0m;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lr8/h0m;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lr8/h0m;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lr8/h0m;->k:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    iput p1, p0, Lcom/google/android/material/internal/a;->m:F

    :cond_1
    iget-object p1, v0, Lr8/h0m;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/a;->c0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lr8/h0m;->e:F

    iput p1, p0, Lcom/google/android/material/internal/a;->a0:F

    iget p1, v0, Lr8/h0m;->f:F

    iput p1, p0, Lcom/google/android/material/internal/a;->b0:F

    iget p1, v0, Lr8/h0m;->g:F

    iput p1, p0, Lcom/google/android/material/internal/a;->Z:F

    iget p1, v0, Lr8/h0m;->i:F

    iput p1, p0, Lcom/google/android/material/internal/a;->h0:F

    iget-object p1, p0, Lcom/google/android/material/internal/a;->E:Lr8/fg3;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Lr8/fg3;->c:Z

    :cond_3
    new-instance p1, Lr8/fg3;

    new-instance v2, Lr8/ewh;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lr8/ewh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lr8/h0m;->a()V

    iget-object v3, v0, Lr8/h0m;->n:Landroid/graphics/Typeface;

    invoke-direct {p1, v2, v3}, Lr8/fg3;-><init>(Lr8/eg3;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->E:Lr8/fg3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/a;->E:Lr8/fg3;

    invoke-virtual {v0, p1, v1}, Lr8/h0m;->c(Landroid/content/Context;Lr8/e8k;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/a;->k:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/Typeface;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->E:Lr8/fg3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lr8/fg3;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/pzh;->k(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final o(I)V
    .locals 4

    new-instance v0, Lr8/h0m;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lr8/h0m;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lr8/h0m;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lr8/h0m;->k:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    iput p1, p0, Lcom/google/android/material/internal/a;->l:F

    :cond_1
    iget-object p1, v0, Lr8/h0m;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/a;->g0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lr8/h0m;->e:F

    iput p1, p0, Lcom/google/android/material/internal/a;->e0:F

    iget p1, v0, Lr8/h0m;->f:F

    iput p1, p0, Lcom/google/android/material/internal/a;->f0:F

    iget p1, v0, Lr8/h0m;->g:F

    iput p1, p0, Lcom/google/android/material/internal/a;->d0:F

    iget p1, v0, Lr8/h0m;->i:F

    iput p1, p0, Lcom/google/android/material/internal/a;->i0:F

    iget-object p1, p0, Lcom/google/android/material/internal/a;->D:Lr8/fg3;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Lr8/fg3;->c:Z

    :cond_3
    new-instance p1, Lr8/fg3;

    new-instance v2, Lr8/cp1;

    invoke-direct {v2, p0}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/h0m;->a()V

    iget-object v3, v0, Lr8/h0m;->n:Landroid/graphics/Typeface;

    invoke-direct {p1, v2, v3}, Lr8/fg3;-><init>(Lr8/eg3;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->D:Lr8/fg3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/a;->D:Lr8/fg3;

    invoke-virtual {v0, p1, v1}, Lr8/h0m;->c(Landroid/content/Context;Lr8/e8k;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j(Z)V

    return-void
.end method

.method public final p(Landroid/graphics/Typeface;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->D:Lr8/fg3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lr8/fg3;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/pzh;->k(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final q(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lr8/o9b;->l(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/internal/a;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/a;->b:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->c(F)V

    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/a;->d(FZ)V

    sget-boolean p1, Lcom/google/android/material/internal/a;->USE_SCALING_TEXTURE:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/a;->N:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->K:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->c(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-lez p1, :cond_3

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/google/android/material/internal/a;->M:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->M:Landroid/graphics/Paint;

    :cond_3
    :goto_0
    sget p1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    iget-object p0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
