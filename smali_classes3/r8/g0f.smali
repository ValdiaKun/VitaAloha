.class public final Lr8/g0f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/w8n;
.implements Lr8/d0f;


# static fields
.field public static final c:[F

.field public static final d:[F


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x27

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lr8/g0f;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lr8/g0f;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 1.0E11f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 1.0E13f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 1.0E15f
        0x5a0e1bca    # 1.0E16f
        0x5bb1a2bc    # 1.0E17f
        0x5d5e0b6b    # 1.0E18f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/g0f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr8/g0f;->a:I

    iput p1, p0, Lr8/g0f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/g0f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lr8/g0f;->b:I

    invoke-static {}, Lr8/tz9;->a()V

    const v0, 0x8b31

    invoke-virtual {p0, v0, p1}, Lr8/g0f;->a(ILjava/lang/String;)V

    const p1, 0x8b30

    invoke-virtual {p0, p1, p2}, Lr8/g0f;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GlUtil"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget p0, p0, Lr8/g0f;->b:I

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Lr8/tz9;->a()V

    return-void
.end method

.method public a0(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->D()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->y()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v3, v8, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v9

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v7, v0, Lr8/g0f;->b:I

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/a;->i()V

    :cond_4
    iget v2, v0, Lr8/g0f;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v2, v8

    iput v2, v0, Lr8/g0f;->b:I

    :cond_5
    iget v2, v0, Lr8/g0f;->b:I

    new-array v3, v2, [F

    new-array v9, v2, [I

    move v10, v5

    move v11, v10

    move v12, v11

    :goto_2
    iget v13, v0, Lr8/g0f;->b:I

    mul-int/2addr v13, v8

    if-ge v10, v13, :cond_b

    div-int/lit8 v13, v10, 0x4

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    float-to-double v14, v14

    move/from16 p2, v5

    rem-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_9

    const-wide v16, 0x406fe00000000000L    # 255.0

    if-eq v5, v4, :cond_8

    if-eq v5, v7, :cond_7

    if-eq v5, v6, :cond_6

    goto :goto_3

    :cond_6
    mul-double v14, v14, v16

    double-to-int v5, v14

    const/16 v14, 0xff

    invoke-static {v14, v11, v12, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v9, v13

    goto :goto_3

    :cond_7
    mul-double v14, v14, v16

    double-to-int v12, v14

    goto :goto_3

    :cond_8
    mul-double v14, v14, v16

    double-to-int v11, v14

    goto :goto_3

    :cond_9
    if-lez v13, :cond_a

    add-int/lit8 v5, v13, -0x1

    aget v5, v3, v5

    double-to-float v4, v14

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_a

    const v5, 0x3c23d70a    # 0.01f

    add-float/2addr v4, v5

    aput v4, v3, v13

    goto :goto_3

    :cond_a
    double-to-float v4, v14

    aput v4, v3, v13

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p2

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    move/from16 p2, v5

    new-instance v0, Lr8/o2a;

    invoke-direct {v0, v3, v9}, Lr8/o2a;-><init>([F[I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v13, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v13

    div-int/2addr v4, v7

    new-array v5, v4, [F

    new-array v6, v4, [F

    move/from16 v8, p2

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v13, v10, :cond_e

    rem-int/lit8 v10, v13, 0x2

    if-nez v10, :cond_d

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v5, v8

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, v0, Lr8/o2a;->a:[F

    array-length v1, v0

    if-nez v1, :cond_f

    move-object v0, v5

    goto :goto_b

    :cond_f
    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    array-length v1, v0

    add-int/2addr v1, v4

    new-array v8, v1, [F

    move/from16 v10, p2

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_6
    if-ge v10, v1, :cond_17

    array-length v14, v0

    const/high16 v15, 0x7fc00000    # Float.NaN

    if-ge v12, v14, :cond_11

    aget v14, v0, v12

    goto :goto_7

    :cond_11
    move v14, v15

    :goto_7
    if-ge v13, v4, :cond_12

    aget v15, v5, v13

    :cond_12
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_16

    cmpg-float v17, v14, v15

    if-gez v17, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_15

    cmpg-float v17, v15, v14

    if-gez v17, :cond_14

    goto :goto_8

    :cond_14
    aput v14, v8, v10

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_15
    :goto_8
    aput v15, v8, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_16
    :goto_9
    aput v14, v8, v10

    add-int/lit8 v12, v12, 0x1

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_17
    if-nez v11, :cond_18

    move-object v0, v8

    goto :goto_b

    :cond_18
    sub-int/2addr v1, v11

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    :goto_b
    array-length v1, v0

    new-array v8, v1, [I

    move/from16 v10, p2

    :goto_c
    if-ge v10, v1, :cond_27

    aget v11, v0, v10

    invoke-static {v3, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v12

    invoke-static {v5, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v13

    const-string v14, "Unreachable code."

    if-ltz v12, :cond_19

    if-lez v13, :cond_1a

    :cond_19
    const/high16 p0, 0x437f0000    # 255.0f

    goto :goto_12

    :cond_1a
    aget v12, v9, v12

    if-lt v4, v7, :cond_1b

    aget v13, v5, p2

    cmpg-float v13, v11, v13

    if-gtz v13, :cond_1c

    :cond_1b
    const/high16 p0, 0x437f0000    # 255.0f

    goto :goto_10

    :cond_1c
    const/4 v13, 0x1

    :goto_d
    if-ge v13, v4, :cond_20

    aget v17, v5, v13

    cmpg-float v18, v17, v11

    if-gez v18, :cond_1d

    const/high16 p0, 0x437f0000    # 255.0f

    add-int/lit8 v15, v4, -0x1

    if-eq v13, v15, :cond_1e

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_1d
    const/high16 p0, 0x437f0000    # 255.0f

    :cond_1e
    if-gtz v18, :cond_1f

    aget v11, v6, v13

    :goto_e
    mul-float v11, v11, p0

    float-to-int v11, v11

    goto :goto_f

    :cond_1f
    add-int/lit8 v14, v13, -0x1

    aget v15, v5, v14

    sub-float v17, v17, v15

    sub-float/2addr v11, v15

    div-float v11, v11, v17

    aget v14, v6, v14

    aget v13, v6, v13

    invoke-static {v14, v13, v11}, Lr8/uyd;->f(FFF)F

    move-result v11

    goto :goto_e

    :goto_f
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v11, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    goto :goto_11

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    aget v11, v6, p2

    mul-float v11, v11, p0

    float-to-int v11, v11

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v11, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    :goto_11
    aput v11, v8, v10

    goto/16 :goto_16

    :goto_12
    if-gez v13, :cond_21

    add-int/lit8 v13, v13, 0x1

    neg-int v13, v13

    :cond_21
    aget v12, v6, v13

    if-lt v2, v7, :cond_26

    aget v13, v3, p2

    cmpl-float v13, v11, v13

    if-nez v13, :cond_22

    goto :goto_14

    :cond_22
    const/4 v13, 0x1

    :goto_13
    if-ge v13, v2, :cond_25

    aget v15, v3, v13

    cmpg-float v17, v15, v11

    if-gez v17, :cond_23

    add-int/lit8 v7, v2, -0x1

    if-eq v13, v7, :cond_23

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x2

    goto :goto_13

    :cond_23
    add-int/lit8 v7, v2, -0x1

    if-ne v13, v7, :cond_24

    cmpl-float v7, v11, v15

    if-ltz v7, :cond_24

    mul-float v12, v12, p0

    float-to-int v7, v12

    aget v11, v9, v13

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v11

    aget v12, v9, v13

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v12

    aget v13, v9, v13

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v7, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    goto :goto_15

    :cond_24
    add-int/lit8 v7, v13, -0x1

    aget v14, v3, v7

    sub-float/2addr v15, v14

    sub-float/2addr v11, v14

    div-float/2addr v11, v15

    aget v13, v9, v13

    aget v7, v9, v7

    invoke-static {v11, v7, v13}, Lr8/c03;->w(FII)I

    move-result v7

    mul-float v12, v12, p0

    float-to-int v11, v12

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v11, v12, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    goto :goto_15

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_14
    aget v7, v9, p2

    :goto_15
    aput v7, v8, v10

    :goto_16
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x2

    goto/16 :goto_c

    :cond_27
    new-instance v1, Lr8/o2a;

    invoke-direct {v1, v0, v8}, Lr8/o2a;-><init>([F[I)V

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/g0f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected at most "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/g0f;->b:I

    const-string v1, " digits"

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected at least "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/g0f;->b:I

    const-string v1, " digits"

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lr8/g0f;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lr8/g0f;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lr8/g0f;->b:I

    return p0

    :pswitch_1
    iget p0, p0, Lr8/g0f;->b:I

    return p0

    :pswitch_2
    iget p0, p0, Lr8/g0f;->b:I

    return p0

    :pswitch_3
    iget p0, p0, Lr8/g0f;->b:I

    return p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/ed1;

    iget-object p1, p1, Lr8/ed1;->a:Lr8/z51;

    iget p0, p0, Lr8/g0f;->b:I

    invoke-virtual {p1, p0}, Lr8/z51;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(IILjava/lang/String;)F
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iput v1, v0, Lr8/g0f;->b:I

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-lt v1, v2, :cond_0

    return v4

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    const/4 v7, 0x1

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, v7

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget v9, v0, Lr8/g0f;->b:I

    add-int/2addr v9, v7

    iput v9, v0, Lr8/g0f;->b:I

    :goto_1
    iget v9, v0, Lr8/g0f;->b:I

    move/from16 v17, v4

    move/from16 p1, v7

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    iget v4, v0, Lr8/g0f;->b:I

    const-wide/16 v18, 0x0

    const/16 v10, 0x39

    const/16 v11, 0x30

    const-wide v20, 0xcccccccccccccccL

    if-ge v4, v2, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v11, :cond_4

    if-nez v12, :cond_3

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    const/16 v11, 0x31

    if-lt v4, v11, :cond_8

    if-gt v4, v10, :cond_8

    add-int/2addr v12, v13

    :goto_3
    const-wide/16 v10, 0xa

    if-lez v13, :cond_6

    cmp-long v22, v7, v20

    if-lez v22, :cond_5

    return v17

    :cond_5
    mul-long/2addr v7, v10

    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    :cond_6
    cmp-long v20, v7, v20

    if-lez v20, :cond_7

    return v17

    :cond_7
    mul-long/2addr v7, v10

    add-int/lit8 v4, v4, -0x30

    int-to-long v10, v4

    add-long/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    cmp-long v4, v7, v18

    if-gez v4, :cond_a

    return v17

    :cond_8
    const/16 v11, 0x2e

    if-ne v4, v11, :cond_b

    if-eqz v15, :cond_9

    goto :goto_5

    :cond_9
    iget v4, v0, Lr8/g0f;->b:I

    sub-int v16, v4, v9

    move/from16 v15, p1

    :cond_a
    :goto_4
    iget v4, v0, Lr8/g0f;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lr8/g0f;->b:I

    goto :goto_2

    :cond_b
    :goto_5
    if-eqz v15, :cond_c

    iget v4, v0, Lr8/g0f;->b:I

    add-int/lit8 v9, v16, 0x1

    if-ne v4, v9, :cond_c

    return v17

    :cond_c
    if-nez v12, :cond_e

    if-nez v14, :cond_d

    return v17

    :cond_d
    move/from16 v12, p1

    :cond_e
    if-eqz v15, :cond_f

    sub-int v16, v16, v14

    sub-int v13, v16, v12

    :cond_f
    iget v4, v0, Lr8/g0f;->b:I

    if-ge v4, v2, :cond_18

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x45

    if-eq v4, v9, :cond_10

    const/16 v9, 0x65

    if-ne v4, v9, :cond_18

    :cond_10
    iget v4, v0, Lr8/g0f;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lr8/g0f;->b:I

    if-ne v4, v2, :cond_11

    return v17

    :cond_11
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_13

    if-eq v4, v5, :cond_12

    packed-switch v4, :pswitch_data_0

    iget v4, v0, Lr8/g0f;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lr8/g0f;->b:I

    move/from16 v5, p1

    const/4 v4, 0x0

    goto :goto_8

    :pswitch_0
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    goto :goto_8

    :cond_12
    move/from16 v4, p1

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    iget v5, v0, Lr8/g0f;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lr8/g0f;->b:I

    goto :goto_6

    :goto_8
    if-nez v5, :cond_18

    iget v5, v0, Lr8/g0f;->b:I

    const/4 v6, 0x0

    :goto_9
    iget v9, v0, Lr8/g0f;->b:I

    if-ge v9, v2, :cond_15

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x30

    if-lt v9, v11, :cond_15

    if-gt v9, v10, :cond_15

    int-to-long v14, v6

    cmp-long v14, v14, v20

    if-lez v14, :cond_14

    return v17

    :cond_14
    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v6, v9

    iget v9, v0, Lr8/g0f;->b:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v0, Lr8/g0f;->b:I

    goto :goto_9

    :cond_15
    iget v0, v0, Lr8/g0f;->b:I

    if-ne v0, v5, :cond_16

    return v17

    :cond_16
    if-eqz v4, :cond_17

    sub-int/2addr v13, v6

    goto :goto_a

    :cond_17
    add-int/2addr v13, v6

    :cond_18
    :goto_a
    add-int/2addr v12, v13

    const/16 v0, 0x27

    if-gt v12, v0, :cond_1e

    const/16 v0, -0x2c

    if-ge v12, v0, :cond_19

    goto :goto_d

    :cond_19
    long-to-float v0, v7

    cmp-long v2, v7, v18

    if-eqz v2, :cond_1c

    if-lez v13, :cond_1a

    sget-object v2, Lr8/g0f;->c:[F

    aget v2, v2, v13

    :goto_b
    mul-float/2addr v0, v2

    goto :goto_c

    :cond_1a
    if-gez v13, :cond_1c

    const/16 v2, -0x26

    if-ge v13, v2, :cond_1b

    float-to-double v2, v0

    const-wide v4, 0x3bc79ca10c924223L    # 1.0E-20

    mul-double/2addr v2, v4

    double-to-float v0, v2

    add-int/lit8 v13, v13, 0x14

    :cond_1b
    sget-object v2, Lr8/g0f;->d:[F

    neg-int v3, v13

    aget v2, v2, v3

    goto :goto_b

    :cond_1c
    :goto_c
    if-eqz v1, :cond_1d

    neg-float v0, v0

    :cond_1d
    return v0

    :cond_1e
    :goto_d
    return v17

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 3

    iget p0, p0, Lr8/g0f;->b:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b82

    invoke-static {p0, v2, v1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to link shader program: \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lr8/tz9;->a()V

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
