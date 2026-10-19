.class public final Lr8/oic;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(FIZZFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/oic;->a:F

    iput p2, p0, Lr8/oic;->b:I

    iput-boolean p3, p0, Lr8/oic;->c:Z

    iput-boolean p4, p0, Lr8/oic;->d:Z

    iput p5, p0, Lr8/oic;->e:F

    iput p6, p0, Lr8/oic;->f:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lr8/oic;->g:I

    iput p1, p0, Lr8/oic;->h:I

    iput p1, p0, Lr8/oic;->i:I

    iput p1, p0, Lr8/oic;->j:I

    const/4 p0, 0x0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p5, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    cmpg-float p0, p5, p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p0, "topRatio should be in [0..1] range or -1"

    invoke-static {p0}, Lr8/g7b;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 6

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p4

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, p4

    :goto_0
    iget p5, p0, Lr8/oic;->b:I

    if-ne p3, p5, :cond_2

    goto :goto_1

    :cond_2
    move p1, p4

    :goto_1
    iget p3, p0, Lr8/oic;->f:I

    iget-boolean p5, p0, Lr8/oic;->d:Z

    iget-boolean v0, p0, Lr8/oic;->c:Z

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    invoke-static {}, Lr8/lic;->c()I

    move-result v1

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :cond_4
    :goto_3
    iget v1, p0, Lr8/oic;->g:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_e

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v2

    iget v2, p0, Lr8/oic;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    sub-int v1, v2, v1

    invoke-static {}, Lr8/lic;->b()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-gtz v1, :cond_5

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p0, Lr8/oic;->h:I

    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p5, p0, Lr8/oic;->i:I

    iput p3, p0, Lr8/oic;->g:I

    iput p5, p0, Lr8/oic;->j:I

    iput p4, p0, Lr8/oic;->k:I

    iput p4, p0, Lr8/oic;->l:I

    goto/16 :goto_b

    :cond_5
    const/high16 v3, -0x40800000    # -1.0f

    iget v4, p0, Lr8/oic;->e:F

    cmpg-float v3, v4, v3

    if-nez v3, :cond_6

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float v4, v3, v4

    :cond_6
    if-gtz v1, :cond_7

    int-to-float v3, v1

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    :goto_4
    double-to-float v3, v3

    float-to-int v3, v3

    goto :goto_5

    :cond_7
    int-to-float v3, v1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    mul-float/2addr v5, v3

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    goto :goto_4

    :goto_5
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v4, v3

    iput v4, p0, Lr8/oic;->i:I

    sub-int/2addr v4, v2

    iput v4, p0, Lr8/oic;->h:I

    invoke-static {}, Lr8/lic;->a()I

    move-result v2

    if-ne p3, v2, :cond_8

    goto :goto_6

    :cond_8
    if-ltz v1, :cond_b

    :goto_6
    if-eqz v0, :cond_9

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_7

    :cond_9
    iget p3, p0, Lr8/oic;->h:I

    :goto_7
    iput p3, p0, Lr8/oic;->g:I

    if-eqz p5, :cond_a

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_8

    :cond_a
    iget p4, p0, Lr8/oic;->i:I

    :goto_8
    iput p4, p0, Lr8/oic;->j:I

    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p5, p3

    iput p5, p0, Lr8/oic;->k:I

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p4, p3

    iput p4, p0, Lr8/oic;->l:I

    goto :goto_b

    :cond_b
    invoke-static {}, Lr8/lic;->c()I

    move-result v1

    if-ne p3, v1, :cond_e

    if-eqz v0, :cond_c

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p0, Lr8/oic;->h:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_9

    :cond_c
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, p0, Lr8/oic;->h:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_9
    iput p3, p0, Lr8/oic;->g:I

    if-eqz p5, :cond_d

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p5, p0, Lr8/oic;->i:I

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_a

    :cond_d
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p5, p0, Lr8/oic;->i:I

    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_a
    iput p3, p0, Lr8/oic;->j:I

    iput p4, p0, Lr8/oic;->k:I

    iput p4, p0, Lr8/oic;->l:I

    :cond_e
    :goto_b
    if-eqz p2, :cond_f

    iget p2, p0, Lr8/oic;->g:I

    goto :goto_c

    :cond_f
    iget p2, p0, Lr8/oic;->h:I

    :goto_c
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p1, :cond_10

    iget p0, p0, Lr8/oic;->j:I

    goto :goto_d

    :cond_10
    iget p0, p0, Lr8/oic;->i:I

    :goto_d
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
