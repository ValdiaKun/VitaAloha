.class public final Lr8/e26;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/izj;

.field public final b:F

.field public final c:F

.field public final d:Lr8/sx2;

.field public final e:F

.field public final f:Lr8/vk7;

.field public final g:Lr8/ut6;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/vk7;->$stable:I

    sput v0, Lr8/e26;->$stable:I

    return-void
.end method

.method public constructor <init>(Lr8/izj;FFFLr8/sx2;FLr8/vk7;Lr8/ut6;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e26;->a:Lr8/izj;

    iput p2, p0, Lr8/e26;->b:F

    iput p3, p0, Lr8/e26;->c:F

    iput-object p5, p0, Lr8/e26;->d:Lr8/sx2;

    iput p6, p0, Lr8/e26;->e:F

    iput-object p7, p0, Lr8/e26;->f:Lr8/vk7;

    iput-object p8, p0, Lr8/e26;->g:Lr8/ut6;

    add-float/2addr p2, p4

    invoke-static {p2}, Lr8/b9b;->P(F)I

    move-result p1

    iput p1, p0, Lr8/e26;->h:I

    invoke-static {p9}, Lr8/b9b;->P(F)I

    move-result p2

    sub-int/2addr p2, p1

    iput p2, p0, Lr8/e26;->i:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int v0, p5, p7

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v10, v0, v1

    iget v0, p0, Lr8/e26;->h:I

    sub-int v0, p3, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    move v9, v0

    move-object/from16 v0, p8

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move/from16 v1, p9

    if-ne v0, v1, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Lr8/gz8;->a:Lr8/gz8;

    iget-object v2, p0, Lr8/e26;->f:Lr8/vk7;

    invoke-static {v2, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    :cond_2
    instance-of v1, v2, Lr8/a7l;

    if-eqz v1, :cond_10

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    check-cast v2, Lr8/a7l;

    iget v1, v2, Lr8/a7l;->a:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v2, Lr8/a7l;->b:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v1, v2, Lr8/a7l;->c:I

    invoke-static {}, Lr8/b7l;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/b7l;->b()I

    move-result v3

    if-ne v1, v3, :cond_4

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_4
    invoke-static {}, Lr8/b7l;->c()I

    move-result v3

    if-ne v1, v3, :cond_5

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_5
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v1, v2, Lr8/a7l;->d:I

    invoke-static {}, Lr8/d7l;->b()I

    move-result v2

    if-ne v1, v2, :cond_6

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/d7l;->c()I

    move-result v2

    if-ne v1, v2, :cond_7

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/d7l;->a()I

    move-result v2

    if-ne v1, v2, :cond_8

    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_8
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_1
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p2, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_2
    iget v1, p0, Lr8/e26;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    iget v3, p0, Lr8/e26;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v4, v1, v3

    new-instance v2, Lr8/d26;

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    move/from16 v6, p4

    invoke-direct/range {v2 .. v10}, Lr8/d26;-><init>(Lr8/e26;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    iget-object p1, p0, Lr8/e26;->d:Lr8/sx2;

    iget p0, p0, Lr8/e26;->e:F

    const/high16 v1, 0x437f0000    # 255.0f

    if-nez p1, :cond_a

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    mul-float/2addr p0, v1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_9
    invoke-virtual {v2}, Lr8/d26;->invoke()Ljava/lang/Object;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_3

    :cond_a
    instance-of v3, p1, Lr8/ahk;

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    mul-float/2addr p0, v1

    float-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float p0, v4

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_b
    check-cast p1, Lr8/ahk;

    iget-wide p0, p1, Lr8/ahk;->a:J

    invoke-static {p0, p1}, Lr8/u25;->g(J)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Lr8/d26;->invoke()Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_c
    instance-of v3, p1, Lr8/xyj;

    if-eqz v3, :cond_f

    invoke-virtual {p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    mul-float/2addr p0, v1

    float-to-double v6, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float p0, v6

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_d
    check-cast p1, Lr8/xyj;

    invoke-virtual {p1, v4, v5}, Lr8/xyj;->b(J)Landroid/graphics/Shader;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Lr8/d26;->invoke()Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_e
    :goto_3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    :goto_4
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    iget p0, p0, Lr8/e26;->i:I

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method
