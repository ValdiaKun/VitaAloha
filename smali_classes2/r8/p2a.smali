.class public abstract Lr8/p2a;
.super Ljava/lang/Object;


# static fields
.field private static final TILE_MODE_CLAMP:I = 0x0

.field private static final TILE_MODE_MIRROR:I = 0x2

.field private static final TILE_MODE_REPEAT:I = 0x1


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gradient"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v4, Landroidx/core/R$styleable;->GradientColor:[I

    invoke-static {v0, v3, v2, v4}, Lr8/ium;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Landroidx/core/R$styleable;->GradientColor_android_startX:I

    const-string v6, "http://schemas.android.com/apk/res/android"

    const-string v7, "startX"

    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v10, v5

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_startY:I

    const-string v7, "startY"

    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v11, v5

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_endX:I

    const-string v7, "endX"

    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v12, v5

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_2
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_endY:I

    const-string v7, "endY"

    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v13, v5

    goto :goto_3

    :cond_3
    move v13, v8

    :goto_3
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_centerX:I

    const-string v7, "centerX"

    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v15, v5

    goto :goto_4

    :cond_4
    move v15, v8

    :goto_4
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_centerY:I

    const-string v7, "centerY"

    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto :goto_5

    :cond_5
    move v5, v8

    :goto_5
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_type:I

    const-string v9, "type"

    invoke-interface {v1, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v4, v7, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    goto :goto_6

    :cond_6
    move v7, v14

    :goto_6
    sget v9, Landroidx/core/R$styleable;->GradientColor_android_startColor:I

    const-string v8, "startColor"

    invoke-interface {v1, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v9, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    goto :goto_7

    :cond_7
    move v8, v14

    :goto_7
    const-string v9, "centerColor"

    invoke-interface {v1, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_8

    const/16 v17, 0x1

    :goto_8
    const/16 v19, 0x1

    goto :goto_9

    :cond_8
    const/16 v17, 0x0

    goto :goto_8

    :goto_9
    sget v14, Landroidx/core/R$styleable;->GradientColor_android_centerColor:I

    invoke-interface {v1, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    invoke-virtual {v4, v14, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    move/from16 v14, v18

    goto :goto_a

    :cond_9
    const/4 v9, 0x0

    move v14, v9

    :goto_a
    sget v9, Landroidx/core/R$styleable;->GradientColor_android_endColor:I

    move/from16 v20, v10

    const-string v10, "endColor"

    invoke-interface {v1, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    move/from16 v9, v18

    goto :goto_b

    :cond_a
    const/4 v10, 0x0

    move v9, v10

    :goto_b
    sget v10, Landroidx/core/R$styleable;->GradientColor_android_tileMode:I

    move/from16 v21, v11

    const-string v11, "tileMode"

    invoke-interface {v1, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    goto :goto_c

    :cond_b
    const/4 v10, 0x0

    :goto_c
    sget v11, Landroidx/core/R$styleable;->GradientColor_android_gradientRadius:I

    move/from16 v22, v12

    const-string v12, "gradientRadius"

    invoke-interface {v1, v6, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    invoke-virtual {v4, v11, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    move v6, v11

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    move/from16 v23, v6

    move/from16 v6, v19

    if-eq v12, v6, :cond_12

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    move/from16 v24, v13

    if-ge v6, v4, :cond_d

    const/4 v13, 0x3

    if-eq v12, v13, :cond_13

    :cond_d
    const/4 v13, 0x2

    if-eq v12, v13, :cond_e

    :goto_f
    move/from16 v6, v23

    move/from16 v13, v24

    const/16 v19, 0x1

    goto :goto_e

    :cond_e
    if-gt v6, v4, :cond_10

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v12, "item"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_f

    :cond_f
    sget-object v6, Landroidx/core/R$styleable;->GradientColorItem:[I

    invoke-static {v0, v3, v2, v6}, Lr8/ium;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v12, Landroidx/core/R$styleable;->GradientColorItem_android_color:I

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    sget v13, Landroidx/core/R$styleable;->GradientColorItem_android_offset:I

    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v12, :cond_11

    if-eqz v13, :cond_11

    sget v12, Landroidx/core/R$styleable;->GradientColorItem_android_color:I

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    sget v13, Landroidx/core/R$styleable;->GradientColorItem_android_offset:I

    const/4 v0, 0x0

    invoke-virtual {v6, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v0, p0

    goto :goto_f

    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v24, v13

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    new-instance v0, Lr8/vz8;

    invoke-direct {v0, v1, v11}, Lr8/vz8;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_15

    :goto_11
    const/4 v6, 0x1

    goto :goto_12

    :cond_15
    if-eqz v17, :cond_16

    new-instance v0, Lr8/vz8;

    invoke-direct {v0, v8, v14, v9}, Lr8/vz8;-><init>(III)V

    goto :goto_11

    :cond_16
    new-instance v0, Lr8/vz8;

    invoke-direct {v0, v8, v9}, Lr8/vz8;-><init>(II)V

    goto :goto_11

    :goto_12
    if-eq v7, v6, :cond_1a

    const/4 v13, 0x2

    if-eq v7, v13, :cond_19

    new-instance v9, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lr8/vz8;->b:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, [I

    iget-object v0, v0, Lr8/vz8;->c:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, [F

    if-eq v10, v6, :cond_18

    if-eq v10, v13, :cond_17

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object/from16 v16, v0

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v24

    goto :goto_14

    :cond_17
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_18
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :goto_14
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v9

    :cond_19
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v0, v0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v1, v15, v5, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v1

    :cond_1a
    const/16 v16, 0x0

    cmpg-float v1, v23, v16

    if-lez v1, :cond_1d

    new-instance v14, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lr8/vz8;->b:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, [I

    iget-object v0, v0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v6, 0x1

    if-eq v10, v6, :cond_1c

    const/4 v13, 0x2

    if-eq v10, v13, :cond_1b

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_15
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v16, v5

    move/from16 v17, v23

    goto :goto_16

    :cond_1b
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :cond_1c
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :goto_16
    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v14

    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
