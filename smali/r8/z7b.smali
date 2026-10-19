.class public final Lr8/z7b;
.super Lr8/dzj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final i:Lr8/zyj;

.field public final j:Lr8/zk0;

.field public k:Lr8/tx2;


# direct methods
.method public constructor <init>(Lr8/zyj;Lr8/fef;)V
    .locals 0

    invoke-direct {p0, p2}, Lr8/dzj;-><init>(Lr8/fef;)V

    iput-object p1, p0, Lr8/z7b;->i:Lr8/zyj;

    invoke-static {}, Lr8/o61;->b()Lr8/zk0;

    move-result-object p1

    iput-object p1, p0, Lr8/z7b;->j:Lr8/zk0;

    return-void
.end method


# virtual methods
.method public final a(Lr8/uk7;JJLr8/il0;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Lr8/z7b;->i:Lr8/zyj;

    iget v4, v3, Lr8/zyj;->a:F

    invoke-interface {v1, v4}, Lr8/ut6;->y0(F)F

    move-result v4

    iget v5, v3, Lr8/zyj;->b:F

    invoke-interface {v1, v5}, Lr8/ut6;->y0(F)F

    move-result v5

    iget-wide v6, v3, Lr8/zyj;->c:J

    invoke-static {v6, v7}, Lr8/wh7;->b(J)F

    move-result v3

    invoke-interface {v1, v3}, Lr8/ut6;->y0(F)F

    move-result v3

    invoke-static {v6, v7}, Lr8/wh7;->c(J)F

    move-result v6

    invoke-interface {v1, v6}, Lr8/ut6;->y0(F)F

    move-result v1

    const/4 v8, 0x0

    const/16 v12, 0x20

    iget-object v13, v0, Lr8/z7b;->j:Lr8/zk0;

    const/4 v14, 0x0

    if-eqz v2, :cond_4

    const/16 p1, 0x0

    const-wide v15, 0xffffffffL

    shr-long v9, p2, v12

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    and-long v10, p2, v15

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    cmpl-float v11, v5, p1

    if-lez v11, :cond_0

    invoke-virtual {v2}, Lr8/il0;->e()Lr8/e0i;

    move-result-object v11

    move/from16 v17, v12

    iget v12, v11, Lr8/e0i;->c:F

    move-wide/from16 v18, v15

    iget v15, v11, Lr8/e0i;->a:F

    sub-float/2addr v12, v15

    iget v15, v11, Lr8/e0i;->d:F

    iget v11, v11, Lr8/e0i;->b:F

    sub-float/2addr v15, v11

    float-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    move/from16 v23, v12

    float-to-double v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v7, v11

    float-to-int v7, v7

    invoke-static {}, Lr8/vya;->a()I

    move-result v11

    invoke-static {v6, v7, v11}, Lr8/q72;->f(III)Lr8/zj0;

    move-result-object v6

    invoke-static {v6}, Lr8/q72;->b(Lr8/zj0;)Lr8/ig0;

    move-result-object v7

    invoke-virtual {v7, v2, v13}, Lr8/ig0;->f(Lr8/il0;Lr8/zk0;)V

    const/16 v22, 0x0

    invoke-static {}, Lr8/q54;->b()I

    move-result v25

    const/16 v21, 0x0

    move-object/from16 v20, v7

    move/from16 v24, v15

    invoke-virtual/range {v20 .. v25}, Lr8/ig0;->b(FFFFI)V

    invoke-static {}, Lr8/lkf;->b()I

    move-result v11

    invoke-static {}, Lr8/j52;->a()I

    move-result v12

    const/4 v15, 0x5

    invoke-static {v13, v12, v14, v11, v15}, Lr8/p72;->x(Lr8/zk0;ILandroid/graphics/BlurMaskFilter;II)Lr8/zk0;

    move-result-object v11

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v5, v12

    invoke-virtual {v11, v5}, Lr8/zk0;->l(F)V

    invoke-virtual {v7, v2, v11}, Lr8/ig0;->f(Lr8/il0;Lr8/zk0;)V

    goto :goto_0

    :cond_0
    move/from16 v17, v12

    move-wide/from16 v18, v15

    move-object v6, v14

    :goto_0
    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v5, v11

    float-to-int v5, v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v9, v5

    add-int/2addr v10, v5

    invoke-static {}, Lr8/vya;->a()I

    move-result v5

    invoke-static {v9, v10, v5}, Lr8/q72;->f(III)Lr8/zj0;

    move-result-object v5

    iget-object v7, v5, Lr8/zj0;->a:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lr8/q72;->b(Lr8/zj0;)Lr8/ig0;

    move-result-object v20

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/16 v9, 0xf

    invoke-static {v13, v8, v14, v8, v9}, Lr8/p72;->x(Lr8/zk0;ILandroid/graphics/BlurMaskFilter;II)Lr8/zk0;

    move-result-object v25

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v2

    move/from16 v24, v7

    invoke-virtual/range {v20 .. v25}, Lr8/ig0;->a(FFFFLr8/zk0;)V

    move-object/from16 v9, v20

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long v1, v2, v17

    and-long v10, v10, v18

    or-long/2addr v1, v10

    cmpl-float v3, v4, p1

    if-lez v3, :cond_1

    invoke-static {v4}, Lr8/q72;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v14

    :cond_1
    invoke-static {}, Lr8/j52;->C()I

    move-result v3

    const/16 v4, 0x9

    invoke-static {v13, v3, v14, v8, v4}, Lr8/p72;->x(Lr8/zk0;ILandroid/graphics/BlurMaskFilter;II)Lr8/zk0;

    move-result-object v3

    invoke-virtual {v9, v6, v1, v2, v3}, Lr8/ig0;->h(Lr8/zj0;JLr8/zk0;)V

    invoke-static {v5}, Lr8/qej;->a(Lr8/zj0;)Landroid/graphics/BitmapShader;

    move-result-object v1

    new-instance v2, Lr8/tx2;

    invoke-direct {v2, v1}, Lr8/tx2;-><init>(Landroid/graphics/Shader;)V

    goto/16 :goto_5

    :cond_2
    move-object/from16 v9, v20

    invoke-virtual {v9}, Lr8/ig0;->r()V

    invoke-virtual {v9, v3, v1}, Lr8/ig0;->c(FF)V

    cmpl-float v1, v4, p1

    if-lez v1, :cond_3

    invoke-static {v4}, Lr8/q72;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    :goto_1
    const/16 v3, 0xb

    goto :goto_2

    :cond_3
    move-object v1, v14

    goto :goto_1

    :goto_2
    invoke-static {v13, v8, v1, v8, v3}, Lr8/p72;->x(Lr8/zk0;ILandroid/graphics/BlurMaskFilter;II)Lr8/zk0;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Lr8/ig0;->f(Lr8/il0;Lr8/zk0;)V

    invoke-virtual {v9}, Lr8/ig0;->l()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lr8/j52;->C()I

    move-result v3

    const/16 v11, 0xd

    invoke-static {v13, v3, v14, v8, v11}, Lr8/p72;->x(Lr8/zk0;ILandroid/graphics/BlurMaskFilter;II)Lr8/zk0;

    move-result-object v25

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v20, v9

    invoke-virtual/range {v20 .. v25}, Lr8/ig0;->a(FFFFLr8/zk0;)V

    invoke-static {v5}, Lr8/qej;->a(Lr8/zj0;)Landroid/graphics/BitmapShader;

    move-result-object v1

    new-instance v2, Lr8/tx2;

    invoke-direct {v2, v1}, Lr8/tx2;-><init>(Landroid/graphics/Shader;)V

    goto/16 :goto_5

    :cond_4
    move/from16 v17, v12

    const/16 p1, 0x0

    const-wide v18, 0xffffffffL

    shr-long v6, p2, v17

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    and-long v9, p2, v18

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-static {}, Lr8/vya;->a()I

    move-result v10

    invoke-static {v6, v9, v10}, Lr8/q72;->f(III)Lr8/zj0;

    move-result-object v6

    invoke-static {v6}, Lr8/q72;->b(Lr8/zj0;)Lr8/ig0;

    move-result-object v20

    add-float v9, v3, v5

    add-float v10, v1, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v3

    sub-float/2addr v2, v5

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v23

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    sub-float/2addr v2, v5

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v24

    shr-long v1, p4, v17

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v25

    and-long v1, p4, v18

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v26

    cmpl-float v1, v4, p1

    if-lez v1, :cond_5

    invoke-static {v4}, Lr8/q72;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    :goto_3
    const/16 v3, 0xb

    goto :goto_4

    :cond_5
    move-object v1, v14

    goto :goto_3

    :goto_4
    invoke-static {v13, v8, v1, v8, v3}, Lr8/p72;->x(Lr8/zk0;ILandroid/graphics/BlurMaskFilter;II)Lr8/zk0;

    move-result-object v27

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-virtual/range {v20 .. v27}, Lr8/ig0;->i(FFFFFFLr8/zk0;)V

    iget-object v1, v6, Lr8/zj0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lr8/j52;->C()I

    move-result v3

    const/16 v11, 0xd

    invoke-static {v13, v3, v14, v8, v11}, Lr8/p72;->x(Lr8/zk0;ILandroid/graphics/BlurMaskFilter;II)Lr8/zk0;

    move-result-object v25

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v24, v1

    move/from16 v23, v2

    invoke-virtual/range {v20 .. v25}, Lr8/ig0;->a(FFFFLr8/zk0;)V

    invoke-static {v6}, Lr8/qej;->a(Lr8/zj0;)Landroid/graphics/BitmapShader;

    move-result-object v1

    new-instance v2, Lr8/tx2;

    invoke-direct {v2, v1}, Lr8/tx2;-><init>(Landroid/graphics/Shader;)V

    :goto_5
    iput-object v2, v0, Lr8/z7b;->k:Lr8/tx2;

    return-void
.end method

.method public final c(Lr8/uk7;JLr8/il0;FLr8/q25;I)V
    .locals 13

    iget-object v1, p0, Lr8/z7b;->k:Lr8/tx2;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lr8/z7b;->i:Lr8/zyj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    const/4 v4, 0x0

    const/16 v7, 0x8

    move-object v0, p1

    move/from16 v3, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object v2, v1

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v7}, Lr8/uk7;->E0(Lr8/uk7;Lr8/il0;Lr8/sx2;FLr8/a7l;Lr8/q25;II)V

    return-void

    :cond_0
    invoke-static {}, Lr8/nu5;->a()J

    move-result-wide v2

    move-wide v6, p2

    invoke-static {v6, v7, v2, v3}, Lr8/nu5;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    const/16 v10, 0x16

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p1

    move/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v10}, Lr8/uk7;->i(Lr8/uk7;Lr8/sx2;JJFLr8/vk7;Lr8/q25;II)V

    return-void

    :cond_1
    iget v11, p0, Lr8/zyj;->d:I

    const/4 v9, 0x0

    const/16 v12, 0x26

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p1

    move/from16 v8, p5

    move-object/from16 v10, p6

    invoke-static/range {v0 .. v12}, Lr8/uk7;->B0(Lr8/uk7;Lr8/sx2;JJJFLr8/vk7;Lr8/q25;II)V

    :cond_2
    return-void
.end method
