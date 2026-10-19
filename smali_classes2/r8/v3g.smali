.class public final Lr8/v3g;
.super Landroid/text/style/ReplacementSpan;


# static fields
.field public static final $stable:I = 0x8

.field public static final ALIGN_ABOVE_BASELINE:I = 0x0

.field public static final ALIGN_BOTTOM:I = 0x2

.field public static final ALIGN_CENTER:I = 0x3

.field public static final ALIGN_TEXT_BOTTOM:I = 0x5

.field public static final ALIGN_TEXT_CENTER:I = 0x6

.field public static final ALIGN_TEXT_TOP:I = 0x4

.field public static final ALIGN_TOP:I = 0x1

.field public static final UNIT_EM:I = 0x1

.field public static final UNIT_SP:I = 0x0

.field public static final UNIT_UNSPECIFIED:I = 0x2


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public h:Landroid/graphics/Paint$FontMetricsInt;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(FIFILr8/ut6;I)V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, 0x100000000L

    if-nez p2, :cond_0

    invoke-static {p1, v1, v2}, Lr8/f5m;->d(FJ)J

    move-result-wide v3

    invoke-interface {p5, v3, v4}, Lr8/ut6;->p0(J)F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-nez p4, :cond_1

    invoke-static {p3, v1, v2}, Lr8/f5m;->d(FJ)J

    move-result-wide v0

    invoke-interface {p5, v0, v1}, Lr8/ut6;->p0(J)F

    move-result v0

    :cond_1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lr8/v3g;->a:F

    iput p2, p0, Lr8/v3g;->b:I

    iput p3, p0, Lr8/v3g;->c:F

    iput p4, p0, Lr8/v3g;->d:I

    iput v3, p0, Lr8/v3g;->e:F

    iput v0, p0, Lr8/v3g;->f:F

    iput p6, p0, Lr8/v3g;->g:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    iget-object p0, p0, Lr8/v3g;->h:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lr8/v3g;->k:Z

    if-nez v0, :cond_0

    const-string v0, "PlaceholderSpan is not laid out yet."

    invoke-static {v0}, Lr8/g7b;->c(Ljava/lang/String;)V

    :cond_0
    iget p0, p0, Lr8/v3g;->j:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lr8/v3g;->g:I

    return p0
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lr8/v3g;->k:Z

    if-nez v0, :cond_0

    const-string v0, "PlaceholderSpan is not laid out yet."

    invoke-static {v0}, Lr8/g7b;->c(Ljava/lang/String;)V

    :cond_0
    iget p0, p0, Lr8/v3g;->i:I

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr8/v3g;->k:Z

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lr8/v3g;->h:Landroid/graphics/Paint$FontMetricsInt;

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p4

    :goto_1
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-le v0, p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    invoke-static {p1}, Lr8/g7b;->a(Ljava/lang/String;)V

    :goto_2
    const-string p1, "Unsupported unit."

    iget v0, p0, Lr8/v3g;->b:I

    if-eqz v0, :cond_4

    if-ne v0, p2, :cond_3

    iget v0, p0, Lr8/v3g;->a:F

    mul-float/2addr v0, p3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lr8/g7b;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    iget v0, p0, Lr8/v3g;->e:F

    :goto_3
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iput v0, p0, Lr8/v3g;->i:I

    iget v0, p0, Lr8/v3g;->d:I

    if-eqz v0, :cond_6

    if-ne v0, p2, :cond_5

    iget p1, p0, Lr8/v3g;->c:F

    mul-float/2addr p1, p3

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lr8/g7b;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_6
    iget p1, p0, Lr8/v3g;->f:F

    :goto_4
    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    iput p1, p0, Lr8/v3g;->j:I

    if-eqz p5, :cond_d

    iget-object p1, p0, Lr8/v3g;->h:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p1, :cond_7

    move-object p2, p1

    goto :goto_5

    :cond_7
    move-object p2, p4

    :goto_5
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p1, :cond_8

    move-object p3, p1

    goto :goto_6

    :cond_8
    move-object p3, p4

    :goto_6
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move-object p1, p4

    :goto_7
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iget p1, p0, Lr8/v3g;->g:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown verticalAlign."

    invoke-static {p1}, Lr8/g7b;->a(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_0
    sub-int/2addr p3, p2

    invoke-virtual {p0}, Lr8/v3g;->b()I

    move-result p1

    if-ge p3, p1, :cond_a

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lr8/v3g;->b()I

    move-result p2

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, v0

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lr8/v3g;->b()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_8

    :pswitch_1
    invoke-virtual {p0}, Lr8/v3g;->b()I

    move-result p1

    sub-int/2addr p3, p1

    if-le p2, p3, :cond_a

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lr8/v3g;->b()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_8

    :pswitch_2
    invoke-virtual {p0}, Lr8/v3g;->b()I

    move-result p1

    add-int/2addr p1, p2

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p1, p2, :cond_a

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lr8/v3g;->b()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_8

    :pswitch_3
    invoke-virtual {p0}, Lr8/v3g;->b()I

    move-result p1

    neg-int p1, p1

    if-le p2, p1, :cond_a

    invoke-virtual {p0}, Lr8/v3g;->b()I

    move-result p1

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_a
    :goto_8
    iget-object p1, p0, Lr8/v3g;->h:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    move-object p1, p4

    :goto_9
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget-object p1, p0, Lr8/v3g;->h:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p1, :cond_c

    move-object p4, p1

    :cond_c
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_d
    invoke-virtual {p0}, Lr8/v3g;->d()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
