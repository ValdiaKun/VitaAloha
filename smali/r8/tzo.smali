.class public abstract Lr8/tzo;
.super Ljava/lang/Object;


# static fields
.field private static final FILL_TYPE_WINDING:I = 0x0

.field private static final LINECAP_BUTT:I = 0x0

.field private static final LINECAP_ROUND:I = 0x1

.field private static final LINECAP_SQUARE:I = 0x2

.field private static final LINEJOIN_BEVEL:I = 0x2

.field private static final LINEJOIN_MITER:I = 0x0

.field private static final LINEJOIN_ROUND:I = 0x1

.field private static final SHAPE_CLIP_PATH:Ljava/lang/String; = "clip-path"

.field private static final SHAPE_GROUP:Ljava/lang/String; = "group"

.field private static final SHAPE_PATH:Ljava/lang/String; = "path"


# direct methods
.method public static final a(Lr8/po0;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lr8/z0b;I)I
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v4, Lr8/z0b;->i:Ljava/util/ArrayList;

    iget-object v6, v0, Lr8/po0;->a:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v7, v0, Lr8/po0;->c:Lr8/fxf;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const-string v9, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    const-string v10, "group"

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eq v8, v12, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_0

    goto/16 :goto_16

    :cond_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    add-int/lit8 v0, p5, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-boolean v3, v4, Lr8/z0b;->k:Z

    if-eqz v3, :cond_1

    invoke-static {v9}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/y0b;

    invoke-static {v11, v5}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/y0b;

    iget-object v6, v6, Lr8/y0b;->j:Ljava/util/ArrayList;

    new-instance v12, Lr8/tan;

    iget-object v13, v3, Lr8/y0b;->a:Ljava/lang/String;

    iget v14, v3, Lr8/y0b;->b:F

    iget v15, v3, Lr8/y0b;->c:F

    iget v7, v3, Lr8/y0b;->d:F

    iget v8, v3, Lr8/y0b;->e:F

    iget v10, v3, Lr8/y0b;->f:F

    const/16 p0, 0x0

    iget v1, v3, Lr8/y0b;->g:F

    iget v11, v3, Lr8/y0b;->h:F

    move/from16 p1, v0

    iget-object v0, v3, Lr8/y0b;->i:Ljava/util/List;

    iget-object v3, v3, Lr8/y0b;->j:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move/from16 v19, v1

    move-object/from16 v22, v3

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    move/from16 v20, v11

    invoke-direct/range {v12 .. v22}, Lr8/tan;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x0

    return p0

    :cond_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v13, -0x624e8b7e

    sget-object v33, Lr8/jv7;->a:Lr8/jv7;

    const-string v14, ""

    if-eq v11, v13, :cond_1e

    const v13, 0x346425

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eq v11, v13, :cond_8

    const v6, 0x5e0f67f

    if-eq v11, v6, :cond_4

    goto/16 :goto_16

    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_16

    :cond_5
    sget-object v6, Lr8/qo0;->b:[I

    invoke-static {v1, v3, v2, v6}, Lr8/ium;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v0, v2}, Lr8/po0;->b(I)V

    const-string v2, "rotation"

    invoke-static {}, Lr8/qo0;->g()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v12}, Lr8/po0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v26

    invoke-static {}, Lr8/qo0;->e()I

    move-result v2

    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v27

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v0, v2}, Lr8/po0;->b(I)V

    invoke-static {}, Lr8/qo0;->f()I

    move-result v2

    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v0, v2}, Lr8/po0;->b(I)V

    const-string v2, "scaleX"

    invoke-static {}, Lr8/qo0;->h()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v15}, Lr8/po0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v29

    const-string v2, "scaleY"

    invoke-static {}, Lr8/qo0;->i()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v15}, Lr8/po0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    const-string v2, "translateX"

    invoke-static {}, Lr8/qo0;->j()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v12}, Lr8/po0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v2, "translateY"

    invoke-static {}, Lr8/qo0;->k()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v12}, Lr8/po0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    invoke-static {}, Lr8/qo0;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v0, v3}, Lr8/po0;->b(I)V

    if-nez v2, :cond_6

    move-object/from16 v25, v14

    goto :goto_1

    :cond_6
    move-object/from16 v25, v2

    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lr8/uan;->DefaultGroupName:Ljava/lang/String;

    iget-boolean v0, v4, Lr8/z0b;->k:Z

    if-eqz v0, :cond_7

    invoke-static {v9}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v24, Lr8/y0b;

    const/16 v34, 0x200

    invoke-direct/range {v24 .. v34}, Lr8/y0b;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p5

    :cond_8
    const-string v10, "path"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_16

    :cond_9
    sget-object v8, Lr8/qo0;->c:[I

    invoke-static {v1, v3, v2, v8}, Lr8/ium;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v0, v2}, Lr8/po0;->b(I)V

    const-string v2, "pathData"

    const-string v8, "http://schemas.android.com/apk/res/android"

    invoke-interface {v6, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {}, Lr8/qo0;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v0, v8}, Lr8/po0;->b(I)V

    if-nez v2, :cond_a

    move-object/from16 v35, v14

    goto :goto_2

    :cond_a
    move-object/from16 v35, v2

    :goto_2
    invoke-static {}, Lr8/qo0;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v0, v8}, Lr8/po0;->b(I)V

    if-nez v2, :cond_b

    sget-object v2, Lr8/uan;->DefaultGroupName:Ljava/lang/String;

    :goto_3
    move-object/from16 v36, v33

    goto :goto_4

    :cond_b
    invoke-static {v7, v2}, Lr8/fxf;->a(Lr8/fxf;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v33

    goto :goto_3

    :goto_4
    const-string v2, "fillColor"

    invoke-static {}, Lr8/qo0;->n()I

    move-result v7

    invoke-static {v1, v6, v3, v2, v7}, Lr8/ium;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lr8/s75;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v0, v7}, Lr8/po0;->b(I)V

    const-string v7, "fillAlpha"

    invoke-static {}, Lr8/qo0;->m()I

    move-result v8

    invoke-virtual {v0, v1, v7, v8, v15}, Lr8/po0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v39

    invoke-static {}, Lr8/qo0;->s()I

    move-result v7

    const-string v8, "strokeLineCap"

    invoke-static {v6, v8}, Lr8/ium;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v10, -0x1

    if-nez v8, :cond_c

    move v7, v10

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    :goto_5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v0, v8}, Lr8/po0;->b(I)V

    invoke-static {}, Lr8/b7l;->a()I

    move-result v8

    if-eqz v7, :cond_f

    const/4 v11, 0x1

    if-eq v7, v11, :cond_e

    const/4 v11, 0x2

    if-eq v7, v11, :cond_d

    :goto_6
    move/from16 v43, v8

    goto :goto_7

    :cond_d
    invoke-static {}, Lr8/b7l;->c()I

    move-result v8

    goto :goto_6

    :cond_e
    invoke-static {}, Lr8/b7l;->b()I

    move-result v8

    goto :goto_6

    :cond_f
    invoke-static {}, Lr8/b7l;->a()I

    move-result v8

    goto :goto_6

    :goto_7
    invoke-static {}, Lr8/qo0;->t()I

    move-result v7

    const-string v8, "strokeLineJoin"

    invoke-static {v6, v8}, Lr8/ium;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    :goto_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v0, v7}, Lr8/po0;->b(I)V

    invoke-static {}, Lr8/d7l;->b()I

    move-result v7

    if-eqz v10, :cond_13

    const/4 v11, 0x1

    if-eq v10, v11, :cond_12

    const/4 v11, 0x2

    if-eq v10, v11, :cond_11

    :goto_9
    move/from16 v44, v7

    goto :goto_a

    :cond_11
    invoke-static {}, Lr8/d7l;->a()I

    move-result v7

    goto :goto_9

    :cond_12
    invoke-static {}, Lr8/d7l;->c()I

    move-result v7

    goto :goto_9

    :cond_13
    invoke-static {}, Lr8/d7l;->b()I

    move-result v7

    goto :goto_9

    :goto_a
    invoke-static {}, Lr8/qo0;->u()I

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    const-string v10, "strokeMiterLimit"

    invoke-virtual {v0, v1, v10, v7, v8}, Lr8/po0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v45

    const-string v7, "strokeColor"

    invoke-static {}, Lr8/qo0;->r()I

    move-result v8

    invoke-static {v1, v6, v3, v7, v8}, Lr8/ium;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lr8/s75;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v0, v7}, Lr8/po0;->b(I)V

    const-string v7, "strokeAlpha"

    invoke-static {}, Lr8/qo0;->q()I

    move-result v8

    invoke-virtual {v0, v1, v7, v8, v15}, Lr8/po0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v41

    const-string v7, "strokeWidth"

    invoke-static {}, Lr8/qo0;->v()I

    move-result v8

    invoke-virtual {v0, v1, v7, v8, v15}, Lr8/po0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v42

    const-string v7, "trimPathEnd"

    invoke-static {}, Lr8/qo0;->w()I

    move-result v8

    invoke-virtual {v0, v1, v7, v8, v15}, Lr8/po0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v47

    const-string v7, "trimPathOffset"

    invoke-static {}, Lr8/qo0;->y()I

    move-result v8

    invoke-virtual {v0, v1, v7, v8, v12}, Lr8/po0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v48

    const-string v7, "trimPathStart"

    invoke-static {}, Lr8/qo0;->z()I

    move-result v8

    invoke-virtual {v0, v1, v7, v8, v12}, Lr8/po0;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v46

    invoke-static {}, Lr8/qo0;->x()I

    move-result v7

    sget v8, Lr8/tzo;->FILL_TYPE_WINDING:I

    const-string v10, "fillType"

    invoke-static {v6, v10}, Lr8/ium;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    :goto_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v0, v6}, Lr8/po0;->b(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v2, Lr8/s75;->a:Landroid/graphics/Shader;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    iget v6, v2, Lr8/s75;->c:I

    if-eqz v6, :cond_17

    :goto_c
    if-eqz v0, :cond_16

    new-instance v2, Lr8/tx2;

    invoke-direct {v2, v0}, Lr8/tx2;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v38, v2

    goto :goto_d

    :cond_16
    new-instance v0, Lr8/ahk;

    iget v2, v2, Lr8/s75;->c:I

    invoke-static {v2}, Lr8/u25;->b(I)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Lr8/ahk;-><init>(J)V

    move-object/from16 v38, v0

    goto :goto_d

    :cond_17
    move-object/from16 v38, v1

    :goto_d
    iget-object v0, v3, Lr8/s75;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    iget v2, v3, Lr8/s75;->c:I

    if-eqz v2, :cond_19

    :goto_e
    if-eqz v0, :cond_1a

    new-instance v1, Lr8/tx2;

    invoke-direct {v1, v0}, Lr8/tx2;-><init>(Landroid/graphics/Shader;)V

    :cond_19
    :goto_f
    move-object/from16 v40, v1

    goto :goto_10

    :cond_1a
    new-instance v1, Lr8/ahk;

    iget v0, v3, Lr8/s75;->c:I

    invoke-static {v0}, Lr8/u25;->b(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lr8/ahk;-><init>(J)V

    goto :goto_f

    :goto_10
    if-nez v8, :cond_1b

    invoke-static {}, Lr8/fwf;->b()I

    move-result v0

    :goto_11
    move/from16 v37, v0

    goto :goto_12

    :cond_1b
    invoke-static {}, Lr8/fwf;->a()I

    move-result v0

    goto :goto_11

    :goto_12
    iget-boolean v0, v4, Lr8/z0b;->k:Z

    if-eqz v0, :cond_1c

    invoke-static {v9}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_1c
    const/4 v11, 0x1

    invoke-static {v11, v5}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/y0b;

    iget-object v0, v0, Lr8/y0b;->j:Ljava/util/ArrayList;

    new-instance v34, Lr8/yan;

    invoke-direct/range {v34 .. v48}, Lr8/yan;-><init>(Ljava/lang/String;Ljava/util/List;ILr8/sx2;FLr8/sx2;FFIIFFFF)V

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p5

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v6, "clip-path"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_16

    :cond_1f
    sget-object v6, Lr8/qo0;->d:[I

    invoke-static {v1, v3, v2, v6}, Lr8/ium;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v0, v2}, Lr8/po0;->b(I)V

    invoke-static {}, Lr8/qo0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v0, v3}, Lr8/po0;->b(I)V

    if-nez v2, :cond_20

    move-object/from16 v35, v14

    goto :goto_13

    :cond_20
    move-object/from16 v35, v2

    :goto_13
    invoke-static {}, Lr8/qo0;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v0, v3}, Lr8/po0;->b(I)V

    if-nez v2, :cond_21

    sget-object v0, Lr8/uan;->DefaultGroupName:Ljava/lang/String;

    :goto_14
    move-object/from16 v43, v33

    goto :goto_15

    :cond_21
    invoke-static {v7, v2}, Lr8/fxf;->a(Lr8/fxf;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v33

    goto :goto_14

    :goto_15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, v4, Lr8/z0b;->k:Z

    if-eqz v0, :cond_22

    invoke-static {v9}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_22
    new-instance v34, Lr8/y0b;

    const/16 v44, 0x200

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v39, 0x3f800000    # 1.0f

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v34 .. v44}, Lr8/y0b;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v34

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v23, 0x1

    add-int/lit8 v0, p5, 0x1

    return v0

    :cond_23
    :goto_16
    return p5
.end method
