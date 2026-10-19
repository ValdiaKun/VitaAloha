.class public final Lr8/rm7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bv1;


# static fields
.field private static final AFTER_EFFECT_SOFTNESS_SCALE_FACTOR:F = 0.33f

.field private static final DEG_TO_RAD:F = 0.017453292f


# instance fields
.field public final a:Lr8/pv1;

.field public final b:Lr8/pv1;

.field public final c:Lr8/t25;

.field public final d:Lr8/a59;

.field public final e:Lr8/a59;

.field public final f:Lr8/a59;

.field public final g:Lr8/a59;

.field public h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lr8/pv1;Lr8/pv1;Lr8/eq0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rm7;->b:Lr8/pv1;

    iput-object p2, p0, Lr8/rm7;->a:Lr8/pv1;

    iget-object p1, p3, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast p1, Lr8/vp0;

    invoke-virtual {p1}, Lr8/vp0;->V()Lr8/ev1;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr8/t25;

    iput-object v0, p0, Lr8/rm7;->c:Lr8/t25;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {p2, p1}, Lr8/pv1;->e(Lr8/ev1;)V

    iget-object p1, p3, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast p1, Lr8/wp0;

    invoke-virtual {p1}, Lr8/wp0;->U0()Lr8/a59;

    move-result-object p1

    iput-object p1, p0, Lr8/rm7;->d:Lr8/a59;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {p2, p1}, Lr8/pv1;->e(Lr8/ev1;)V

    iget-object p1, p3, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast p1, Lr8/wp0;

    invoke-virtual {p1}, Lr8/wp0;->U0()Lr8/a59;

    move-result-object p1

    iput-object p1, p0, Lr8/rm7;->e:Lr8/a59;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {p2, p1}, Lr8/pv1;->e(Lr8/ev1;)V

    iget-object p1, p3, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/wp0;

    invoke-virtual {p1}, Lr8/wp0;->U0()Lr8/a59;

    move-result-object p1

    iput-object p1, p0, Lr8/rm7;->f:Lr8/a59;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {p2, p1}, Lr8/pv1;->e(Lr8/ev1;)V

    iget-object p1, p3, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast p1, Lr8/wp0;

    invoke-virtual {p1}, Lr8/wp0;->U0()Lr8/a59;

    move-result-object p1

    iput-object p1, p0, Lr8/rm7;->g:Lr8/a59;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {p2, p1}, Lr8/pv1;->e(Lr8/ev1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;I)Lr8/om7;
    .locals 6

    iget-object v0, p0, Lr8/rm7;->e:Lr8/a59;

    invoke-virtual {v0}, Lr8/a59;->m()F

    move-result v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    iget-object v1, p0, Lr8/rm7;->f:Lr8/a59;

    invoke-virtual {v1}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lr8/rm7;->g:Lr8/a59;

    invoke-virtual {v1}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, p0, Lr8/rm7;->c:Lr8/t25;

    invoke-virtual {v3}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lr8/rm7;->d:Lr8/a59;

    invoke-virtual {v4}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    int-to-float p2, p2

    mul-float/2addr v4, p2

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    new-instance v3, Lr8/om7;

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lr8/om7;->a:F

    iput v0, v3, Lr8/om7;->b:F

    iput v2, v3, Lr8/om7;->c:F

    iput p2, v3, Lr8/om7;->d:I

    const/4 p2, 0x0

    iput-object p2, v3, Lr8/om7;->e:[F

    invoke-virtual {v3, p1}, Lr8/om7;->c(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lr8/rm7;->h:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lr8/rm7;->h:Landroid/graphics/Matrix;

    :cond_0
    iget-object p1, p0, Lr8/rm7;->a:Lr8/pv1;

    iget-object p1, p1, Lr8/pv1;->w:Lr8/hjm;

    invoke-virtual {p1}, Lr8/hjm;->e()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lr8/rm7;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Lr8/rm7;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, p0}, Lr8/om7;->c(Landroid/graphics/Matrix;)V

    return-object v3
.end method

.method public final b(Lr8/vz8;)V
    .locals 1

    new-instance v0, Lr8/qm7;

    invoke-direct {v0, p1}, Lr8/qm7;-><init>(Lr8/vz8;)V

    iget-object p0, p0, Lr8/rm7;->d:Lr8/a59;

    invoke-virtual {p0, v0}, Lr8/ev1;->k(Lr8/vz8;)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lr8/rm7;->b:Lr8/pv1;

    invoke-virtual {p0}, Lr8/pv1;->g()V

    return-void
.end method
