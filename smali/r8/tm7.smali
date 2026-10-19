.class public final Lr8/tm7;
.super Lr8/dzj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final i:Lr8/zyj;

.field public final j:Lr8/zk0;

.field public k:Lr8/zj0;


# direct methods
.method public constructor <init>(Lr8/zyj;Lr8/fef;)V
    .locals 0

    invoke-direct {p0, p2}, Lr8/dzj;-><init>(Lr8/fef;)V

    iput-object p1, p0, Lr8/tm7;->i:Lr8/zyj;

    invoke-static {}, Lr8/o61;->b()Lr8/zk0;

    move-result-object p1

    iput-object p1, p0, Lr8/tm7;->j:Lr8/zk0;

    return-void
.end method


# virtual methods
.method public final a(Lr8/uk7;JJLr8/il0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Lr8/tm7;->i:Lr8/zyj;

    iget v4, v3, Lr8/zyj;->a:F

    invoke-interface {v1, v4}, Lr8/ut6;->y0(F)F

    move-result v6

    iget v3, v3, Lr8/zyj;->b:F

    invoke-interface {v1, v3}, Lr8/ut6;->y0(F)F

    move-result v1

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const/4 v10, 0x2

    iget-object v11, v0, Lr8/tm7;->j:Lr8/zk0;

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    int-to-float v10, v10

    mul-float v13, v6, v10

    mul-float/2addr v10, v1

    add-float/2addr v10, v13

    shr-long v13, p2, v9

    long-to-int v9, v13

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v10

    and-long v7, p2, v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v10

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-int v7, v7

    invoke-static {}, Lr8/vya;->a()I

    move-result v9

    invoke-static {v8, v7, v9}, Lr8/q72;->f(III)Lr8/zj0;

    move-result-object v7

    invoke-static {v7}, Lr8/q72;->b(Lr8/zj0;)Lr8/ig0;

    move-result-object v8

    cmpl-float v9, v1, v5

    if-lez v9, :cond_1

    add-float v3, v6, v1

    invoke-virtual {v8, v3, v3}, Lr8/ig0;->c(FF)V

    invoke-virtual {v8, v2, v11}, Lr8/ig0;->f(Lr8/il0;Lr8/zk0;)V

    invoke-static {}, Lr8/lkf;->b()I

    move-result v3

    cmpl-float v5, v6, v5

    if-lez v5, :cond_0

    invoke-static {v6}, Lr8/q72;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v12

    :cond_0
    const/4 v5, 0x3

    invoke-static {v11, v4, v12, v3, v5}, Lr8/p72;->x(Lr8/zk0;ILandroid/graphics/BlurMaskFilter;II)Lr8/zk0;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    invoke-virtual {v3, v1}, Lr8/zk0;->l(F)V

    invoke-virtual {v8, v2, v3}, Lr8/ig0;->f(Lr8/il0;Lr8/zk0;)V

    goto :goto_0

    :cond_1
    cmpl-float v1, v6, v5

    if-lez v1, :cond_2

    invoke-static {v6}, Lr8/q72;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v12

    :cond_2
    invoke-static {v11, v4, v12, v4, v3}, Lr8/p72;->x(Lr8/zk0;ILandroid/graphics/BlurMaskFilter;II)Lr8/zk0;

    invoke-virtual {v8, v6, v6}, Lr8/ig0;->c(FF)V

    invoke-virtual {v8, v2, v11}, Lr8/ig0;->f(Lr8/il0;Lr8/zk0;)V

    goto :goto_0

    :cond_3
    int-to-float v2, v10

    mul-float v10, v6, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v10

    shr-long v13, p2, v9

    long-to-int v2, v13

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    and-long v13, p2, v7

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v1

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v1, v13

    float-to-int v1, v1

    float-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    invoke-static {}, Lr8/vya;->a()I

    move-result v14

    invoke-static {v1, v13, v14}, Lr8/q72;->f(III)Lr8/zj0;

    move-result-object v1

    move v13, v5

    invoke-static {v1}, Lr8/q72;->b(Lr8/zj0;)Lr8/ig0;

    move-result-object v5

    sub-float/2addr v2, v6

    sub-float/2addr v10, v6

    shr-long v14, p4, v9

    long-to-int v9, v14

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long v7, p4, v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpl-float v8, v6, v13

    if-lez v8, :cond_4

    invoke-static {v6}, Lr8/q72;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v12

    :cond_4
    invoke-static {v11, v4, v12, v4, v3}, Lr8/p72;->x(Lr8/zk0;ILandroid/graphics/BlurMaskFilter;II)Lr8/zk0;

    move-result-object v12

    move v11, v7

    move v7, v6

    move v8, v10

    move v10, v9

    move v9, v8

    move v8, v2

    invoke-virtual/range {v5 .. v12}, Lr8/ig0;->i(FFFFFFLr8/zk0;)V

    move-object v7, v1

    :goto_0
    iput-object v7, v0, Lr8/tm7;->k:Lr8/zj0;

    return-void
.end method

.method public final c(Lr8/uk7;JLr8/il0;FLr8/q25;I)V
    .locals 4

    move-object p2, p0

    move-object p0, p1

    iget-object p1, p2, Lr8/tm7;->k:Lr8/zj0;

    if-eqz p1, :cond_0

    iget-object p2, p2, Lr8/tm7;->i:Lr8/zyj;

    iget p3, p2, Lr8/zyj;->a:F

    invoke-interface {p0, p3}, Lr8/ut6;->y0(F)F

    move-result p3

    iget p2, p2, Lr8/zyj;->b:F

    invoke-interface {p0, p2}, Lr8/ut6;->y0(F)F

    move-result p2

    add-float/2addr p2, p3

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long p2, p3, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p2, v0

    move p4, p5

    move-object p5, p6

    move p6, p7

    const/16 p7, 0x8

    invoke-static/range {p0 .. p7}, Lr8/uk7;->r(Lr8/uk7;Lr8/zj0;JFLr8/q25;II)V

    :cond_0
    return-void
.end method
