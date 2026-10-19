.class public final Lr8/ix3;
.super Lr8/wad;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lr8/p1m;


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_CHIP_ICON_HEIGHT:I = 0x18

.field private static final NAMESPACE_APP:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"

.field public static final O1:[I

.field public static final P1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:F

.field public B:F

.field public C:Landroid/content/res/ColorStateList;

.field public D:F

.field public E:Landroid/content/res/ColorStateList;

.field public F:Ljava/lang/CharSequence;

.field public F1:Landroid/graphics/PorterDuff$Mode;

.field public G:Z

.field public G1:[I

.field public H:Landroid/graphics/drawable/Drawable;

.field public H1:Z

.field public I:Landroid/content/res/ColorStateList;

.field public I1:Landroid/content/res/ColorStateList;

.field public J:F

.field public J1:Ljava/lang/ref/WeakReference;

.field public K:Z

.field public K1:Landroid/text/TextUtils$TruncateAt;

.field public L:Z

.field public L1:Z

.field public M:Landroid/graphics/drawable/Drawable;

.field public M1:I

.field public N:Landroid/graphics/drawable/RippleDrawable;

.field public N1:Z

.field public O:Landroid/content/res/ColorStateList;

.field public P:F

.field public Q:Landroid/text/SpannableStringBuilder;

.field public R:Z

.field public S:Z

.field public T:Landroid/graphics/drawable/Drawable;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Lr8/q1e;

.field public X:Lr8/q1e;

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public final g0:Landroid/content/Context;

.field public final h0:Landroid/graphics/Paint;

.field public final i0:Landroid/graphics/Paint$FontMetrics;

.field public final j0:Landroid/graphics/RectF;

.field public final k0:Landroid/graphics/PointF;

.field public final l0:Landroid/graphics/Path;

.field public final m0:Lr8/q1m;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:Landroid/graphics/ColorFilter;

.field public x0:Landroid/graphics/PorterDuffColorFilter;

.field public y:Landroid/content/res/ColorStateList;

.field public y0:Landroid/content/res/ColorStateList;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lr8/ix3;->O1:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lr8/ix3;->P1:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/wad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lr8/ix3;->B:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lr8/ix3;->h0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lr8/ix3;->i0:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lr8/ix3;->j0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lr8/ix3;->k0:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lr8/ix3;->l0:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lr8/ix3;->v0:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lr8/ix3;->F1:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lr8/ix3;->J1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lr8/wad;->j(Landroid/content/Context;)V

    iput-object p1, p0, Lr8/ix3;->g0:Landroid/content/Context;

    new-instance p2, Lr8/q1m;

    invoke-direct {p2, p0}, Lr8/q1m;-><init>(Lr8/p1m;)V

    iput-object p2, p0, Lr8/ix3;->m0:Lr8/q1m;

    const-string p4, ""

    iput-object p4, p0, Lr8/ix3;->F:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p2, p2, Lr8/q1m;->a:Landroid/text/TextPaint;

    iput p1, p2, Landroid/text/TextPaint;->density:F

    sget-object p1, Lr8/ix3;->O1:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p2, p0, Lr8/ix3;->G1:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lr8/ix3;->G1:[I

    invoke-virtual {p0}, Lr8/ix3;->Y()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lr8/ix3;->B([I[I)Z

    :cond_0
    iput-boolean p3, p0, Lr8/ix3;->L1:Z

    sget-boolean p0, Lr8/uui;->USE_FRAMEWORK_RIPPLE:Z

    if-eqz p0, :cond_1

    sget-object p0, Lr8/ix3;->P1:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public static Z(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static y(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object p0, p0, Lr8/ix3;->J1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hx3;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget v0, p0, Lcom/google/android/material/chip/Chip;->p:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->c(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public final B([I[I)Z
    .locals 8

    invoke-super {p0, p1}, Lr8/wad;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lr8/ix3;->y:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lr8/ix3;->n0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lr8/wad;->c(I)I

    move-result v1

    iget v3, p0, Lr8/ix3;->n0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, Lr8/ix3;->n0:I

    move v0, v4

    :cond_1
    iget-object v3, p0, Lr8/ix3;->z:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lr8/ix3;->o0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Lr8/wad;->c(I)I

    move-result v3

    iget v5, p0, Lr8/ix3;->o0:I

    if-eq v5, v3, :cond_3

    iput v3, p0, Lr8/ix3;->o0:I

    move v0, v4

    :cond_3
    invoke-static {v3, v1}, Lr8/y45;->g(II)I

    move-result v1

    iget v3, p0, Lr8/ix3;->p0:I

    if-eq v3, v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    iget-object v5, p0, Lr8/wad;->a:Lr8/vad;

    iget-object v5, v5, Lr8/vad;->c:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    iput v1, p0, Lr8/ix3;->p0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/wad;->l(Landroid/content/res/ColorStateList;)V

    move v0, v4

    :cond_6
    iget-object v1, p0, Lr8/ix3;->C:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lr8/ix3;->q0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iget v3, p0, Lr8/ix3;->q0:I

    if-eq v3, v1, :cond_8

    iput v1, p0, Lr8/ix3;->q0:I

    move v0, v4

    :cond_8
    iget-object v1, p0, Lr8/ix3;->I1:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    invoke-static {p1}, Lr8/uui;->d([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lr8/ix3;->I1:Landroid/content/res/ColorStateList;

    iget v3, p0, Lr8/ix3;->r0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    iget v3, p0, Lr8/ix3;->r0:I

    if-eq v3, v1, :cond_a

    iput v1, p0, Lr8/ix3;->r0:I

    iget-boolean v1, p0, Lr8/ix3;->H1:Z

    if-eqz v1, :cond_a

    move v0, v4

    :cond_a
    iget-object v1, p0, Lr8/ix3;->m0:Lr8/q1m;

    iget-object v1, v1, Lr8/q1m;->g:Lr8/h0m;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lr8/h0m;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    iget v3, p0, Lr8/ix3;->s0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    iget v3, p0, Lr8/ix3;->s0:I

    if-eq v3, v1, :cond_c

    iput v1, p0, Lr8/ix3;->s0:I

    move v0, v4

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    array-length v3, v1

    move v5, v2

    :goto_7
    if-ge v5, v3, :cond_f

    aget v6, v1, v5

    const v7, 0x10100a0

    if-ne v6, v7, :cond_e

    iget-boolean v1, p0, Lr8/ix3;->R:Z

    if-eqz v1, :cond_f

    move v1, v4

    goto :goto_9

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    move v1, v2

    :goto_9
    iget-boolean v3, p0, Lr8/ix3;->t0:Z

    if-eq v3, v1, :cond_11

    iget-object v3, p0, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lr8/ix3;->v()F

    move-result v0

    iput-boolean v1, p0, Lr8/ix3;->t0:Z

    invoke-virtual {p0}, Lr8/ix3;->v()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_10

    move v0, v4

    move v1, v0

    goto :goto_a

    :cond_10
    move v1, v2

    move v0, v4

    goto :goto_a

    :cond_11
    move v1, v2

    :goto_a
    iget-object v3, p0, Lr8/ix3;->y0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_12

    iget v5, p0, Lr8/ix3;->u0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_b

    :cond_12
    move v3, v2

    :goto_b
    iget v5, p0, Lr8/ix3;->u0:I

    if-eq v5, v3, :cond_15

    iput v3, p0, Lr8/ix3;->u0:I

    iget-object v0, p0, Lr8/ix3;->y0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lr8/ix3;->F1:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_14

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v5, 0x0

    :goto_d
    iput-object v5, p0, Lr8/ix3;->x0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_e

    :cond_15
    move v4, v0

    :goto_e
    iget-object v0, p0, Lr8/ix3;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lr8/ix3;->z(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lr8/ix3;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_16
    iget-object v0, p0, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lr8/ix3;->z(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_17
    iget-object v0, p0, Lr8/ix3;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lr8/ix3;->z(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_18

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lr8/ix3;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_18
    sget-boolean p1, Lr8/uui;->USE_FRAMEWORK_RIPPLE:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lr8/ix3;->N:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lr8/ix3;->z(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lr8/ix3;->N:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lr8/ix3;->A()V

    :cond_1b
    return v4
.end method

.method public final C(Z)V
    .locals 1

    iget-boolean v0, p0, Lr8/ix3;->R:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lr8/ix3;->R:Z

    invoke-virtual {p0}, Lr8/ix3;->v()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lr8/ix3;->t0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/ix3;->t0:Z

    :cond_0
    invoke-virtual {p0}, Lr8/ix3;->v()F

    move-result p1

    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr8/ix3;->A()V

    :cond_1
    return-void
.end method

.method public final D(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lr8/ix3;->v()F

    move-result v0

    iput-object p1, p0, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lr8/ix3;->v()F

    move-result p1

    iget-object v1, p0, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lr8/ix3;->Z(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lr8/ix3;->t(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/ix3;->A()V

    :cond_0
    return-void
.end method

.method public final E(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lr8/ix3;->V:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lr8/ix3;->V:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lr8/ix3;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lr8/ix3;->R:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ix3;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-boolean v0, p0, Lr8/ix3;->S:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lr8/ix3;->W()Z

    move-result v0

    iput-boolean p1, p0, Lr8/ix3;->S:Z

    invoke-virtual {p0}, Lr8/ix3;->W()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lr8/ix3;->t(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lr8/ix3;->Z(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    invoke-virtual {p0}, Lr8/ix3;->A()V

    :cond_1
    return-void
.end method

.method public final G(F)V
    .locals 1

    iget v0, p0, Lr8/ix3;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lr8/ix3;->B:F

    iget-object v0, p0, Lr8/wad;->a:Lr8/vad;

    iget-object v0, v0, Lr8/vad;->a:Lr8/kzj;

    invoke-virtual {v0, p1}, Lr8/kzj;->g(F)Lr8/kzj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/wad;->setShapeAppearanceModel(Lr8/kzj;)V

    :cond_0
    return-void
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lr8/ix3;->H:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lr8/ix3;->v()F

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lr8/ix3;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lr8/ix3;->v()F

    move-result p1

    invoke-static {v0}, Lr8/ix3;->Z(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lr8/ix3;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/ix3;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lr8/ix3;->t(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lr8/ix3;->A()V

    :cond_3
    return-void
.end method

.method public final I(F)V
    .locals 1

    iget v0, p0, Lr8/ix3;->J:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/ix3;->v()F

    move-result v0

    iput p1, p0, Lr8/ix3;->J:F

    invoke-virtual {p0}, Lr8/ix3;->v()F

    move-result p1

    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/ix3;->A()V

    :cond_0
    return-void
.end method

.method public final J(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ix3;->K:Z

    iget-object v0, p0, Lr8/ix3;->I:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lr8/ix3;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lr8/ix3;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ix3;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ix3;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final K(Z)V
    .locals 1

    iget-boolean v0, p0, Lr8/ix3;->G:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lr8/ix3;->X()Z

    move-result v0

    iput-boolean p1, p0, Lr8/ix3;->G:Z

    invoke-virtual {p0}, Lr8/ix3;->X()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/ix3;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lr8/ix3;->t(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/ix3;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lr8/ix3;->Z(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    invoke-virtual {p0}, Lr8/ix3;->A()V

    :cond_1
    return-void
.end method

.method public final L(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr8/ix3;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lr8/ix3;->C:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lr8/ix3;->N1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lr8/wad;->p(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ix3;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final M(F)V
    .locals 1

    iget v0, p0, Lr8/ix3;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lr8/ix3;->D:F

    iget-object v0, p0, Lr8/ix3;->h0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lr8/ix3;->N1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/wad;->a:Lr8/vad;

    iput p1, v0, Lr8/vad;->j:F

    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final N(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lr8/ix3;->M:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lr8/ix3;->w()F

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lr8/ix3;->M:Landroid/graphics/drawable/Drawable;

    sget-boolean p1, Lr8/uui;->USE_FRAMEWORK_RIPPLE:Z

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lr8/ix3;->E:Landroid/content/res/ColorStateList;

    invoke-static {v1}, Lr8/uui;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, p0, Lr8/ix3;->M:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lr8/ix3;->P1:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lr8/ix3;->N:Landroid/graphics/drawable/RippleDrawable;

    :cond_2
    invoke-virtual {p0}, Lr8/ix3;->w()F

    move-result p1

    invoke-static {v0}, Lr8/ix3;->Z(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lr8/ix3;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr8/ix3;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lr8/ix3;->t(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lr8/ix3;->A()V

    :cond_4
    return-void
.end method

.method public final O(F)V
    .locals 1

    iget v0, p0, Lr8/ix3;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lr8/ix3;->e0:F

    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    invoke-virtual {p0}, Lr8/ix3;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/ix3;->A()V

    :cond_0
    return-void
.end method

.method public final P(F)V
    .locals 1

    iget v0, p0, Lr8/ix3;->P:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lr8/ix3;->P:F

    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    invoke-virtual {p0}, Lr8/ix3;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/ix3;->A()V

    :cond_0
    return-void
.end method

.method public final Q(F)V
    .locals 1

    iget v0, p0, Lr8/ix3;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lr8/ix3;->d0:F

    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    invoke-virtual {p0}, Lr8/ix3;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/ix3;->A()V

    :cond_0
    return-void
.end method

.method public final R(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr8/ix3;->O:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lr8/ix3;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lr8/ix3;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ix3;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ix3;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final S(Z)V
    .locals 1

    iget-boolean v0, p0, Lr8/ix3;->L:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lr8/ix3;->Y()Z

    move-result v0

    iput-boolean p1, p0, Lr8/ix3;->L:Z

    invoke-virtual {p0}, Lr8/ix3;->Y()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/ix3;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lr8/ix3;->t(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/ix3;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lr8/ix3;->Z(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    invoke-virtual {p0}, Lr8/ix3;->A()V

    :cond_1
    return-void
.end method

.method public final T(F)V
    .locals 1

    iget v0, p0, Lr8/ix3;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/ix3;->v()F

    move-result v0

    iput p1, p0, Lr8/ix3;->a0:F

    invoke-virtual {p0}, Lr8/ix3;->v()F

    move-result p1

    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/ix3;->A()V

    :cond_0
    return-void
.end method

.method public final U(F)V
    .locals 1

    iget v0, p0, Lr8/ix3;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/ix3;->v()F

    move-result v0

    iput p1, p0, Lr8/ix3;->Z:F

    invoke-virtual {p0}, Lr8/ix3;->v()F

    move-result p1

    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/ix3;->A()V

    :cond_0
    return-void
.end method

.method public final V(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr8/ix3;->E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lr8/ix3;->E:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lr8/ix3;->H1:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr8/uui;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/ix3;->I1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ix3;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lr8/ix3;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lr8/ix3;->t0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lr8/ix3;->G:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/ix3;->H:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lr8/ix3;->L:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/ix3;->M:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lr8/ix3;->A()V

    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget v6, v0, Lr8/ix3;->v0:I

    if-nez v6, :cond_0

    goto/16 :goto_b

    :cond_0
    const/16 v8, 0xff

    const/4 v9, 0x0

    if-ge v6, v8, :cond_1

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v7, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    move v10, v9

    :goto_0
    iget-boolean v2, v0, Lr8/ix3;->N1:Z

    move v3, v2

    iget-object v2, v0, Lr8/ix3;->h0:Landroid/graphics/Paint;

    iget-object v11, v0, Lr8/ix3;->j0:Landroid/graphics/RectF;

    if-nez v3, :cond_2

    iget v3, v0, Lr8/ix3;->n0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lr8/ix3;->x()F

    move-result v3

    invoke-virtual {v0}, Lr8/ix3;->x()F

    move-result v4

    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v3, v0, Lr8/ix3;->N1:Z

    if-nez v3, :cond_4

    iget v3, v0, Lr8/ix3;->o0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lr8/ix3;->w0:Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lr8/ix3;->x0:Landroid/graphics/PorterDuffColorFilter;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lr8/ix3;->x()F

    move-result v3

    invoke-virtual {v0}, Lr8/ix3;->x()F

    move-result v4

    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v3, v0, Lr8/ix3;->N1:Z

    if-eqz v3, :cond_5

    invoke-super/range {p0 .. p1}, Lr8/wad;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget v3, v0, Lr8/ix3;->D:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    const/high16 v12, 0x40000000    # 2.0f

    if-lez v3, :cond_8

    iget-boolean v3, v0, Lr8/ix3;->N1:Z

    if-nez v3, :cond_8

    iget v3, v0, Lr8/ix3;->q0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v3, v0, Lr8/ix3;->N1:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Lr8/ix3;->w0:Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lr8/ix3;->x0:Landroid/graphics/PorterDuffColorFilter;

    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Lr8/ix3;->D:F

    div-float/2addr v4, v12

    add-float/2addr v3, v4

    iget v5, v7, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v13, v7, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    sub-float/2addr v13, v4

    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    sub-float/2addr v14, v4

    invoke-virtual {v11, v3, v5, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v0, Lr8/ix3;->B:F

    iget v4, v0, Lr8/ix3;->D:F

    div-float/2addr v4, v12

    sub-float/2addr v3, v4

    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    iget v3, v0, Lr8/ix3;->r0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v3, v0, Lr8/ix3;->N1:Z

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lr8/ix3;->x()F

    move-result v3

    invoke-virtual {v0}, Lr8/ix3;->x()F

    move-result v4

    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    move-object v13, v0

    goto :goto_4

    :cond_9
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lr8/wad;->a:Lr8/vad;

    iget-object v14, v4, Lr8/vad;->a:Lr8/kzj;

    iget v15, v4, Lr8/vad;->i:F

    iget-object v4, v0, Lr8/wad;->q:Lr8/um9;

    iget-object v13, v0, Lr8/wad;->r:Lr8/mzj;

    iget-object v5, v0, Lr8/ix3;->l0:Landroid/graphics/Path;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, Lr8/mzj;->a(Lr8/kzj;FLandroid/graphics/RectF;Lr8/um9;Landroid/graphics/Path;)V

    invoke-virtual {v0}, Lr8/wad;->g()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v3, v0, Lr8/wad;->a:Lr8/vad;

    iget-object v4, v3, Lr8/vad;->a:Lr8/kzj;

    move-object/from16 v3, v18

    invoke-virtual/range {v0 .. v5}, Lr8/wad;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lr8/kzj;Landroid/graphics/RectF;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v13}, Lr8/ix3;->X()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13, v7, v11}, Lr8/ix3;->u(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v13, Lr8/ix3;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v13, Lr8/ix3;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_a
    invoke-virtual {v13}, Lr8/ix3;->W()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11}, Lr8/ix3;->u(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v13, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v13, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_b
    iget-boolean v0, v13, Lr8/ix3;->L1:Z

    if-eqz v0, :cond_14

    iget-object v0, v13, Lr8/ix3;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    iget-object v0, v13, Lr8/ix3;->k0:Landroid/graphics/PointF;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v3, v13, Lr8/ix3;->F:Ljava/lang/CharSequence;

    iget-object v4, v13, Lr8/ix3;->m0:Lr8/q1m;

    if-eqz v3, :cond_d

    iget v3, v13, Lr8/ix3;->Y:F

    invoke-virtual {v13}, Lr8/ix3;->v()F

    move-result v5

    add-float/2addr v5, v3

    iget v3, v13, Lr8/ix3;->b0:F

    add-float/2addr v5, v3

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_c

    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->x:F

    goto :goto_5

    :cond_c
    iget v2, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iput v2, v0, Landroid/graphics/PointF;->x:F

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v4, Lr8/q1m;->a:Landroid/text/TextPaint;

    iget-object v6, v13, Lr8/ix3;->i0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v5, v6

    div-float/2addr v5, v12

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->y:F

    :cond_d
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v3, v13, Lr8/ix3;->F:Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    iget v3, v13, Lr8/ix3;->Y:F

    invoke-virtual {v13}, Lr8/ix3;->v()F

    move-result v5

    add-float/2addr v5, v3

    iget v3, v13, Lr8/ix3;->b0:F

    add-float/2addr v5, v3

    iget v3, v13, Lr8/ix3;->f0:F

    invoke-virtual {v13}, Lr8/ix3;->w()F

    move-result v6

    add-float/2addr v6, v3

    iget v3, v13, Lr8/ix3;->c0:F

    add-float/2addr v6, v3

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_e

    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    iput v3, v11, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v6

    iput v3, v11, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_e
    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    iput v3, v11, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    iput v3, v11, Landroid/graphics/RectF;->right:F

    :goto_6
    iget v3, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v11, Landroid/graphics/RectF;->top:F

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    :cond_f
    iget-object v3, v4, Lr8/q1m;->g:Lr8/h0m;

    iget-object v6, v4, Lr8/q1m;->a:Landroid/text/TextPaint;

    if-eqz v3, :cond_10

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, v4, Lr8/q1m;->g:Lr8/h0m;

    iget-object v5, v4, Lr8/q1m;->b:Lr8/ex3;

    iget-object v14, v13, Lr8/ix3;->g0:Landroid/content/Context;

    invoke-virtual {v3, v14, v6, v5}, Lr8/h0m;->e(Landroid/content/Context;Landroid/text/TextPaint;Lr8/e8k;)V

    :cond_10
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v13, Lr8/ix3;->F:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lr8/q1m;->a(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-le v2, v3, :cond_11

    const/4 v2, 0x1

    move v14, v2

    goto :goto_7

    :cond_11
    move v14, v9

    :goto_7
    if-eqz v14, :cond_12

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move v15, v2

    goto :goto_8

    :cond_12
    move v15, v9

    :goto_8
    iget-object v2, v13, Lr8/ix3;->F:Ljava/lang/CharSequence;

    if-eqz v14, :cond_13

    iget-object v3, v13, Lr8/ix3;->K1:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_13

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v13, Lr8/ix3;->K1:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    move-object v1, v0

    if-eqz v14, :cond_14

    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_14
    invoke-virtual {v13}, Lr8/ix3;->Y()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v13}, Lr8/ix3;->Y()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v13, Lr8/ix3;->f0:F

    iget v2, v13, Lr8/ix3;->e0:F

    add-float/2addr v0, v2

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_15

    iget v2, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->right:F

    iget v0, v13, Lr8/ix3;->P:F

    sub-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->left:F

    goto :goto_9

    :cond_15
    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->left:F

    iget v0, v13, Lr8/ix3;->P:F

    add-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->right:F

    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v2, v13, Lr8/ix3;->P:F

    div-float v3, v2, v12

    sub-float/2addr v0, v3

    iput v0, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    :cond_16
    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v13, Lr8/ix3;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-boolean v3, Lr8/uui;->USE_FRAMEWORK_RIPPLE:Z

    if-eqz v3, :cond_17

    iget-object v3, v13, Lr8/ix3;->N:Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v13, Lr8/ix3;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, v13, Lr8/ix3;->N:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v3, v13, Lr8/ix3;->N:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_17
    iget-object v3, v13, Lr8/ix3;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_a
    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_18
    iget v0, v13, Lr8/ix3;->v0:I

    if-ge v0, v8, :cond_19

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_19
    :goto_b
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lr8/ix3;->v0:I

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lr8/ix3;->w0:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lr8/ix3;->A:F

    float-to-int p0, p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lr8/ix3;->Y:F

    invoke-virtual {p0}, Lr8/ix3;->v()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lr8/ix3;->b0:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lr8/ix3;->F:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lr8/ix3;->m0:Lr8/q1m;

    invoke-virtual {v2, v0}, Lr8/q1m;->a(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lr8/ix3;->c0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lr8/ix3;->w()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lr8/ix3;->f0:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p0, p0, Lr8/ix3;->M1:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-boolean v0, p0, Lr8/ix3;->N1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lr8/wad;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lr8/ix3;->B:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    move-object v2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/ix3;->getIntrinsicWidth()I

    move-result v5

    iget v0, p0, Lr8/ix3;->A:F

    float-to-int v6, v0

    iget v7, p0, Lr8/ix3;->B:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    iget p0, p0, Lr8/ix3;->v0:I

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    invoke-virtual {v2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lr8/ix3;->y:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lr8/ix3;->y(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lr8/ix3;->z:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lr8/ix3;->y(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lr8/ix3;->C:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lr8/ix3;->y(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lr8/ix3;->H1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ix3;->I1:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lr8/ix3;->y(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lr8/ix3;->m0:Lr8/q1m;

    iget-object v0, v0, Lr8/q1m;->g:Lr8/h0m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/h0m;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lr8/ix3;->S:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lr8/ix3;->R:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/ix3;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lr8/ix3;->z(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lr8/ix3;->z(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lr8/ix3;->y0:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Lr8/ix3;->y(Landroid/content/res/ColorStateList;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lr8/ix3;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8/ix3;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lr8/ix3;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lr8/ix3;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/ix3;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lr8/ix3;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8/ix3;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lr8/ix3;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lr8/ix3;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/ix3;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, Lr8/ix3;->N1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lr8/wad;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, Lr8/ix3;->G1:[I

    invoke-virtual {p0, p1, v0}, Lr8/ix3;->B([I[I)Z

    move-result p0

    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lr8/ix3;->v0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lr8/ix3;->v0:I

    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lr8/ix3;->w0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lr8/ix3;->w0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr8/ix3;->y0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lr8/ix3;->y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ix3;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lr8/ix3;->F1:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lr8/ix3;->F1:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lr8/ix3;->y0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lr8/ix3;->x0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lr8/ix3;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8/ix3;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lr8/ix3;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lr8/ix3;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/ix3;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/wad;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lr8/ix3;->M:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ix3;->G1:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object p0, p0, Lr8/ix3;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object v0, p0, Lr8/ix3;->H:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    iget-boolean v1, p0, Lr8/ix3;->K:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr8/ix3;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final u(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lr8/ix3;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/ix3;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lr8/ix3;->Y:F

    iget v1, p0, Lr8/ix3;->Z:F

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lr8/ix3;->t0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lr8/ix3;->H:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v2, p0, Lr8/ix3;->J:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v2, v1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :goto_2
    iget-boolean v0, p0, Lr8/ix3;->t0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lr8/ix3;->H:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget v1, p0, Lr8/ix3;->J:F

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_6

    if-eqz v0, :cond_6

    iget-object p0, p0, Lr8/ix3;->g0:Landroid/content/Context;

    const/16 v1, 0x18

    invoke-static {v1, p0}, Lr8/onn;->b(ILandroid/content/Context;)F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float v1, p0

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v1, p1

    sub-float/2addr p0, p1

    iput p0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, v1

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v()F
    .locals 4

    invoke-virtual {p0}, Lr8/ix3;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/ix3;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget v0, p0, Lr8/ix3;->Z:F

    iget-boolean v2, p0, Lr8/ix3;->t0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/ix3;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lr8/ix3;->H:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v3, p0, Lr8/ix3;->J:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v3, v1

    :cond_3
    add-float/2addr v3, v0

    iget p0, p0, Lr8/ix3;->a0:F

    add-float/2addr v3, p0

    return v3
.end method

.method public final w()F
    .locals 2

    invoke-virtual {p0}, Lr8/ix3;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/ix3;->d0:F

    iget v1, p0, Lr8/ix3;->P:F

    add-float/2addr v0, v1

    iget p0, p0, Lr8/ix3;->e0:F

    add-float/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()F
    .locals 1

    iget-boolean v0, p0, Lr8/ix3;->N1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/wad;->h()F

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lr8/ix3;->B:F

    return p0
.end method
