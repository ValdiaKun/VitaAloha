.class public final Lr8/qad;
.super Landroid/view/animation/Animation;


# instance fields
.field public final synthetic a:Lr8/sad;

.field public final synthetic b:Lr8/tad;


# direct methods
.method public constructor <init>(Lr8/tad;Lr8/sad;)V
    .locals 0

    iput-object p1, p0, Lr8/qad;->b:Lr8/tad;

    iput-object p2, p0, Lr8/qad;->a:Lr8/sad;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    iget-object p2, p0, Lr8/qad;->b:Lr8/tad;

    iget-boolean v0, p2, Lr8/tad;->j:Z

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    const v3, 0x3f4ccccd    # 0.8f

    iget-object p0, p0, Lr8/qad;->a:Lr8/sad;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lr8/tad;->b(FLr8/sad;)V

    iget p2, p0, Lr8/sad;->n:F

    div-float/2addr p2, v3

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-float p2, v3

    iget v0, p0, Lr8/sad;->h:F

    float-to-double v3, v0

    iget-wide v5, p0, Lr8/sad;->r:D

    mul-double/2addr v5, v1

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lr8/sad;->l:F

    iget v2, p0, Lr8/sad;->m:F

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    iput v2, p0, Lr8/sad;->e:F

    invoke-virtual {p0}, Lr8/sad;->a()V

    iget v0, p0, Lr8/sad;->m:F

    iput v0, p0, Lr8/sad;->f:F

    invoke-virtual {p0}, Lr8/sad;->a()V

    iget v0, p0, Lr8/sad;->n:F

    invoke-static {p2, v0, p1, v0}, Lr8/fc3;->a(FFFF)F

    move-result p1

    iput p1, p0, Lr8/sad;->g:F

    invoke-virtual {p0}, Lr8/sad;->a()V

    return-void

    :cond_0
    iget v0, p0, Lr8/sad;->h:F

    float-to-double v4, v0

    iget-wide v6, p0, Lr8/sad;->r:D

    mul-double/2addr v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lr8/sad;->m:F

    iget v2, p0, Lr8/sad;->l:F

    iget v4, p0, Lr8/sad;->n:F

    invoke-static {p1, p0}, Lr8/tad;->b(FLr8/sad;)V

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v6, p1, v5

    if-gtz v6, :cond_1

    div-float v6, p1, v5

    sub-float v7, v3, v0

    sget-object v8, Lr8/tad;->l:Lr8/oh8;

    invoke-virtual {v8, v6}, Lr8/w0d;->getInterpolation(F)F

    move-result v6

    mul-float/2addr v6, v7

    add-float/2addr v6, v2

    iput v6, p0, Lr8/sad;->e:F

    invoke-virtual {p0}, Lr8/sad;->a()V

    :cond_1
    cmpl-float v2, p1, v5

    if-lez v2, :cond_2

    sub-float/2addr v3, v0

    sub-float v0, p1, v5

    div-float/2addr v0, v5

    sget-object v2, Lr8/tad;->l:Lr8/oh8;

    invoke-virtual {v2, v0}, Lr8/w0d;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    iput v0, p0, Lr8/sad;->f:F

    invoke-virtual {p0}, Lr8/sad;->a()V

    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v4

    iput v0, p0, Lr8/sad;->g:F

    invoke-virtual {p0}, Lr8/sad;->a()V

    const/high16 p0, 0x43580000    # 216.0f

    mul-float/2addr p1, p0

    iget p0, p2, Lr8/tad;->g:F

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x44870000    # 1080.0f

    mul-float/2addr p0, v0

    add-float/2addr p0, p1

    iput p0, p2, Lr8/tad;->c:F

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
