.class public final Lr8/hl0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xkf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/z4m;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lr8/uc9;

.field public final f:Lr8/ut6;

.field public final g:Lr8/do0;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lr8/q6c;

.field public j:Lr8/ggg;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/z4m;Ljava/util/List;Ljava/util/List;Lr8/uc9;Lr8/ut6;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lr8/hl0;->a:Ljava/lang/String;

    iput-object v1, v0, Lr8/hl0;->b:Lr8/z4m;

    iput-object v2, v0, Lr8/hl0;->c:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Lr8/hl0;->d:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Lr8/hl0;->e:Lr8/uc9;

    iput-object v3, v0, Lr8/hl0;->f:Lr8/ut6;

    new-instance v4, Lr8/do0;

    invoke-interface {v3}, Lr8/ut6;->b()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput v5, v4, Landroid/text/TextPaint;->density:F

    sget-object v5, Lr8/h1m;->b:Lr8/h1m;

    iput-object v5, v4, Lr8/do0;->b:Lr8/h1m;

    sget-object v5, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->a()I

    move-result v5

    iput v5, v4, Lr8/do0;->c:I

    sget-object v5, Lr8/azj;->d:Lr8/azj;

    iput-object v5, v4, Lr8/do0;->d:Lr8/azj;

    iput-object v4, v0, Lr8/hl0;->g:Lr8/do0;

    invoke-static {v1}, Lr8/tfb;->d(Lr8/z4m;)Z

    move-result v5

    iget-object v7, v1, Lr8/z4m;->a:Lr8/mik;

    iget-object v1, v1, Lr8/z4m;->b:Lr8/blf;

    const/4 v8, 0x0

    if-nez v5, :cond_0

    move v5, v8

    goto :goto_1

    :cond_0
    sget-object v5, Lr8/ut7;->a:Lr8/s0a;

    sget-object v5, Lr8/ut7;->a:Lr8/s0a;

    iget-object v9, v5, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v9, Lr8/wwk;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/pt7;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Lr8/s0a;->s()Lr8/wwk;

    move-result-object v9

    iput-object v9, v5, Lr8/s0a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v9, Lr8/tfb;->g:Lr8/j2b;

    :goto_0
    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1
    iput-boolean v5, v0, Lr8/hl0;->k:Z

    iget v5, v1, Lr8/blf;->b:I

    iget-object v9, v7, Lr8/mik;->k:Lr8/nvc;

    invoke-static {}, Lr8/m1m;->b()I

    move-result v10

    if-ne v5, v10, :cond_4

    :cond_3
    :goto_2
    const/4 v5, 0x2

    goto :goto_4

    :cond_4
    invoke-static {}, Lr8/m1m;->c()I

    move-result v10

    if-ne v5, v10, :cond_6

    :cond_5
    const/4 v5, 0x3

    goto :goto_4

    :cond_6
    invoke-static {}, Lr8/m1m;->d()I

    move-result v10

    if-ne v5, v10, :cond_7

    move v5, v8

    goto :goto_4

    :cond_7
    invoke-static {}, Lr8/m1m;->e()I

    move-result v10

    if-ne v5, v10, :cond_8

    move v5, v6

    goto :goto_4

    :cond_8
    invoke-static {}, Lr8/m1m;->a()I

    move-result v10

    if-ne v5, v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lr8/m1m;->f()I

    move-result v10

    if-ne v5, v10, :cond_87

    :goto_3
    if-eqz v9, :cond_a

    iget-object v5, v9, Lr8/nvc;->a:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mvc;

    iget-object v5, v5, Lr8/mvc;->a:Ljava/util/Locale;

    if-nez v5, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    :cond_b
    invoke-static {v5}, Lr8/kuj;->f(Ljava/util/Locale;)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_5

    goto :goto_2

    :goto_4
    iput v5, v0, Lr8/hl0;->l:I

    new-instance v5, Lr8/gl0;

    invoke-direct {v5, v0, v8}, Lr8/gl0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lr8/blf;->i:Lr8/i4m;

    if-nez v1, :cond_c

    sget-object v1, Lr8/i4m;->c:Lr8/i4m;

    :cond_c
    iget-boolean v9, v1, Lr8/i4m;->b:Z

    if-eqz v9, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    :goto_5
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFlags(I)V

    iget v1, v1, Lr8/i4m;->a:I

    invoke-static {}, Lr8/h4m;->b()I

    move-result v9

    if-ne v1, v9, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lr8/h4m;->a()I

    move-result v9

    if-ne v1, v9, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    invoke-static {}, Lr8/h4m;->c()I

    move-result v9

    if-ne v1, v9, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    :goto_6
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v9, v8

    :goto_7
    if-ge v9, v1, :cond_12

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lr8/ss0;

    iget-object v14, v14, Lr8/ss0;->a:Ljava/lang/Object;

    instance-of v14, v14, Lr8/mik;

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v8

    :goto_9
    iget-wide v13, v7, Lr8/mik;->b:J

    iget-object v2, v7, Lr8/mik;->c:Lr8/ee9;

    iget-object v9, v7, Lr8/mik;->d:Lr8/ce9;

    iget-object v15, v7, Lr8/mik;->g:Ljava/lang/String;

    iget-object v10, v7, Lr8/mik;->k:Lr8/nvc;

    iget-object v11, v7, Lr8/mik;->a:Lr8/u2m;

    iget-object v12, v7, Lr8/mik;->j:Lr8/v2m;

    move-object/from16 p3, v9

    iget-wide v8, v7, Lr8/mik;->h:J

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static {v13, v14}, Lr8/e5m;->c(J)J

    move-result-wide v6

    move/from16 v18, v1

    move-object/from16 v19, v2

    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Lr8/g5m;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3, v13, v14}, Lr8/ut6;->p0(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_14
    :goto_a
    move-object/from16 v1, v17

    goto :goto_b

    :cond_15
    invoke-static {}, Lr8/g5m;->a()J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Lr8/g5m;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static {v13, v14}, Lr8/e5m;->d(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :goto_b
    iget-object v2, v1, Lr8/mik;->f:Lr8/vc9;

    if-nez v2, :cond_17

    if-nez p3, :cond_17

    if-eqz v19, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v17, v11

    goto :goto_11

    :cond_17
    :goto_c
    if-nez v19, :cond_18

    sget-object v6, Lr8/ee9;->f:Lr8/ee9;

    goto :goto_d

    :cond_18
    move-object/from16 v6, v19

    :goto_d
    if-eqz p3, :cond_19

    move-object/from16 v7, p3

    iget v7, v7, Lr8/ce9;->a:I

    goto :goto_e

    :cond_19
    invoke-static {}, Lr8/ce9;->b()I

    move-result v7

    :goto_e
    iget-object v13, v1, Lr8/mik;->e:Lr8/de9;

    if-eqz v13, :cond_1a

    iget v13, v13, Lr8/de9;->a:I

    goto :goto_f

    :cond_1a
    invoke-static {}, Lr8/de9;->a()I

    move-result v13

    :goto_f
    iget-object v14, v5, Lr8/gl0;->b:Ljava/lang/Object;

    check-cast v14, Lr8/hl0;

    move-object/from16 v17, v11

    iget-object v11, v14, Lr8/hl0;->e:Lr8/uc9;

    check-cast v11, Lr8/wc9;

    invoke-virtual {v11, v2, v6, v7, v13}, Lr8/wc9;->b(Lr8/vc9;Lr8/ee9;II)Lr8/avm;

    move-result-object v2

    instance-of v6, v2, Lr8/avm;

    if-nez v6, :cond_1b

    new-instance v6, Lr8/ggg;

    iget-object v7, v14, Lr8/hl0;->j:Lr8/ggg;

    invoke-direct {v6, v2, v7}, Lr8/ggg;-><init>(Lr8/avm;Lr8/ggg;)V

    iput-object v6, v14, Lr8/hl0;->j:Lr8/ggg;

    invoke-virtual {v6}, Lr8/ggg;->M()Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_10

    :cond_1b
    iget-object v2, v2, Lr8/avm;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    :goto_10
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_11
    if-eqz v10, :cond_1c

    sget v2, Lr8/nvc;->$stable:I

    sget-object v2, Lr8/j6g;->a:Lr8/pk0;

    invoke-virtual {v2}, Lr8/pk0;->a()Lr8/nvc;

    move-result-object v2

    invoke-virtual {v10, v2}, Lr8/nvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v4, v10}, Lr8/pvc;->b(Lr8/do0;Lr8/nvc;)V

    :cond_1c
    if-eqz v15, :cond_1d

    const-string v2, ""

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1d
    if-eqz v12, :cond_1e

    sget-object v2, Lr8/v2m;->c:Lr8/v2m;

    invoke-virtual {v12, v2}, Lr8/v2m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    iget v6, v12, Lr8/v2m;->a:F

    mul-float/2addr v2, v6

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    iget v6, v12, Lr8/v2m;->b:F

    add-float/2addr v2, v6

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1e
    invoke-interface/range {v17 .. v17}, Lr8/u2m;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lr8/do0;->d(J)V

    invoke-interface/range {v17 .. v17}, Lr8/u2m;->c()Lr8/sx2;

    move-result-object v2

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v6

    invoke-interface/range {v17 .. v17}, Lr8/u2m;->b()F

    move-result v10

    invoke-virtual {v4, v2, v6, v7, v10}, Lr8/do0;->c(Lr8/sx2;JF)V

    iget-object v2, v1, Lr8/mik;->n:Lr8/azj;

    invoke-virtual {v4, v2}, Lr8/do0;->f(Lr8/azj;)V

    iget-object v2, v1, Lr8/mik;->m:Lr8/h1m;

    invoke-virtual {v4, v2}, Lr8/do0;->g(Lr8/h1m;)V

    iget-object v2, v1, Lr8/mik;->o:Lr8/vk7;

    invoke-virtual {v4, v2}, Lr8/do0;->e(Lr8/vk7;)V

    invoke-static {v8, v9}, Lr8/e5m;->c(J)J

    move-result-wide v6

    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Lr8/g5m;->d(JJ)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_21

    invoke-static {v8, v9}, Lr8/e5m;->d(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    mul-float/2addr v7, v2

    invoke-interface {v3, v8, v9}, Lr8/ut6;->p0(J)F

    move-result v2

    cmpg-float v3, v7, v6

    if-nez v3, :cond_20

    goto :goto_13

    :cond_20
    div-float/2addr v2, v7

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    :cond_21
    :goto_12
    invoke-static {v8, v9}, Lr8/e5m;->c(J)J

    move-result-wide v2

    invoke-static {}, Lr8/g5m;->a()J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Lr8/g5m;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v8, v9}, Lr8/e5m;->d(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_22
    :goto_13
    iget-wide v2, v1, Lr8/mik;->l:J

    iget-object v1, v1, Lr8/mik;->i:Lr8/fz1;

    if-eqz v18, :cond_24

    invoke-static {v8, v9}, Lr8/e5m;->c(J)J

    move-result-wide v10

    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lr8/g5m;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {v8, v9}, Lr8/e5m;->d(J)F

    move-result v4

    cmpg-float v4, v4, v6

    if-nez v4, :cond_23

    goto :goto_14

    :cond_23
    move/from16 v4, v16

    goto :goto_15

    :cond_24
    :goto_14
    const/4 v4, 0x0

    :goto_15
    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Lr8/k25;->j(JJ)Z

    move-result v7

    if-nez v7, :cond_25

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Lr8/k25;->j(JJ)Z

    move-result v7

    if-nez v7, :cond_25

    move/from16 v7, v16

    goto :goto_16

    :cond_25
    const/4 v7, 0x0

    :goto_16
    if-eqz v1, :cond_27

    invoke-static {}, Lr8/fz1;->a()F

    move-result v10

    iget v11, v1, Lr8/fz1;->a:F

    invoke-static {v11, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_26

    goto :goto_17

    :cond_26
    move/from16 v10, v16

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v10, 0x0

    :goto_18
    if-nez v4, :cond_28

    if-nez v7, :cond_28

    if-nez v10, :cond_28

    const/4 v1, 0x0

    goto :goto_1e

    :cond_28
    if-eqz v4, :cond_29

    :goto_19
    move-wide/from16 v27, v8

    goto :goto_1a

    :cond_29
    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v8

    goto :goto_19

    :goto_1a
    if-eqz v7, :cond_2a

    :goto_1b
    move-wide/from16 v32, v2

    goto :goto_1c

    :cond_2a
    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v2

    goto :goto_1b

    :goto_1c
    if-eqz v10, :cond_2b

    move-object/from16 v29, v1

    goto :goto_1d

    :cond_2b
    const/16 v29, 0x0

    :goto_1d
    new-instance v17, Lr8/mik;

    const/16 v35, 0x0

    const v36, 0xf67f

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v17 .. v36}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v1, v17

    :goto_1e
    if-eqz v1, :cond_2d

    iget-object v2, v0, Lr8/hl0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v2, :cond_2e

    if-nez v4, :cond_2c

    new-instance v7, Lr8/ss0;

    iget-object v8, v0, Lr8/hl0;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v7, v1, v9, v8}, Lr8/ss0;-><init>(Ljava/lang/Object;II)V

    goto :goto_20

    :cond_2c
    iget-object v7, v0, Lr8/hl0;->c:Ljava/util/List;

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ss0;

    :goto_20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_2d
    iget-object v3, v0, Lr8/hl0;->c:Ljava/util/List;

    :cond_2e
    iget-object v1, v0, Lr8/hl0;->a:Ljava/lang/String;

    iget-object v2, v0, Lr8/hl0;->g:Lr8/do0;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v4, v0, Lr8/hl0;->b:Lr8/z4m;

    iget-object v7, v0, Lr8/hl0;->d:Ljava/util/List;

    iget-object v11, v0, Lr8/hl0;->f:Lr8/ut6;

    iget-boolean v8, v0, Lr8/hl0;->k:Z

    sget-object v9, Lr8/fl0;->a:Lr8/el0;

    if-eqz v8, :cond_32

    invoke-static {}, Lr8/pt7;->d()Z

    move-result v8

    if-eqz v8, :cond_32

    iget-object v8, v4, Lr8/z4m;->c:Lr8/g7g;

    if-eqz v8, :cond_2f

    iget-object v8, v8, Lr8/g7g;->a:Lr8/t6g;

    if-eqz v8, :cond_2f

    iget v8, v8, Lr8/t6g;->b:I

    new-instance v9, Lr8/fu7;

    invoke-direct {v9, v8}, Lr8/fu7;-><init>(I)V

    goto :goto_21

    :cond_2f
    const/4 v9, 0x0

    :goto_21
    invoke-static {}, Lr8/fu7;->a()I

    move-result v8

    if-nez v9, :cond_31

    :cond_30
    const/4 v8, 0x0

    goto :goto_22

    :cond_31
    iget v9, v9, Lr8/fu7;->a:I

    if-ne v9, v8, :cond_30

    move/from16 v8, v16

    :goto_22
    invoke-static {}, Lr8/pt7;->a()Lr8/pt7;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10, v8, v1}, Lr8/pt7;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_23

    :cond_32
    move-object v8, v1

    :goto_23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-wide/16 v12, 0x0

    const-wide v14, 0xff00000000L

    if-eqz v9, :cond_33

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v9, v4, Lr8/z4m;->b:Lr8/blf;

    iget-object v9, v9, Lr8/blf;->d:Lr8/x2m;

    sget-object v10, Lr8/x2m;->c:Lr8/x2m;

    invoke-static {v9, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v9, v4, Lr8/z4m;->b:Lr8/blf;

    iget-wide v9, v9, Lr8/blf;->c:J

    and-long/2addr v9, v14

    cmp-long v9, v9, v12

    if-nez v9, :cond_33

    goto/16 :goto_57

    :cond_33
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_34

    check-cast v8, Landroid/text/Spannable;

    goto :goto_24

    :cond_34
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    :goto_24
    iget-object v9, v4, Lr8/z4m;->a:Lr8/mik;

    iget-object v10, v4, Lr8/z4m;->b:Lr8/blf;

    iget-object v9, v9, Lr8/mik;->m:Lr8/h1m;

    move/from16 p3, v6

    sget-object v6, Lr8/h1m;->c:Lr8/h1m;

    invoke-static {v9, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x21

    if-eqz v6, :cond_35

    sget-object v6, Lr8/fl0;->a:Lr8/el0;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move-wide/from16 v17, v12

    const/4 v12, 0x0

    invoke-interface {v8, v6, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_25

    :cond_35
    move-wide/from16 v17, v12

    :goto_25
    iget-object v1, v4, Lr8/z4m;->c:Lr8/g7g;

    if-eqz v1, :cond_36

    iget-object v1, v1, Lr8/g7g;->a:Lr8/t6g;

    if-eqz v1, :cond_36

    iget-boolean v1, v1, Lr8/t6g;->a:Z

    goto :goto_26

    :cond_36
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_38

    iget-object v1, v10, Lr8/blf;->f:Lr8/nic;

    if-nez v1, :cond_38

    iget-wide v12, v10, Lr8/blf;->c:J

    invoke-static {v2, v12, v13, v11}, Lr8/qej;->r(FJLr8/ut6;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_37

    new-instance v6, Lr8/jic;

    invoke-direct {v6, v1}, Lr8/jic;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    invoke-interface {v8, v6, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_37
    const/4 v12, 0x0

    goto :goto_2c

    :cond_38
    iget-object v1, v10, Lr8/blf;->f:Lr8/nic;

    if-nez v1, :cond_39

    sget-object v1, Lr8/nic;->d:Lr8/nic;

    :cond_39
    iget-wide v12, v10, Lr8/blf;->c:J

    invoke-static {v2, v12, v13, v11}, Lr8/qej;->r(FJLr8/ut6;)F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_37

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_27

    :cond_3a
    invoke-static {v8}, Lr8/z6l;->c0(Ljava/lang/CharSequence;)C

    move-result v6

    const/16 v12, 0xa

    if-ne v6, v12, :cond_3b

    :goto_27
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    :goto_28
    move/from16 v21, v6

    goto :goto_29

    :cond_3b
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_28

    :goto_29
    new-instance v19, Lr8/oic;

    iget v6, v1, Lr8/nic;->b:I

    and-int/lit8 v12, v6, 0x1

    if-lez v12, :cond_3c

    move/from16 v22, v16

    goto :goto_2a

    :cond_3c
    const/16 v22, 0x0

    :goto_2a
    and-int/lit8 v6, v6, 0x10

    if-lez v6, :cond_3d

    move/from16 v23, v16

    goto :goto_2b

    :cond_3d
    const/16 v23, 0x0

    :goto_2b
    iget v6, v1, Lr8/nic;->a:F

    iget v1, v1, Lr8/nic;->c:I

    move/from16 v25, v1

    move/from16 v24, v6

    invoke-direct/range {v19 .. v25}, Lr8/oic;-><init>(FIZZFI)V

    move-object/from16 v1, v19

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v12, 0x0

    invoke-interface {v8, v1, v12, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_2c
    iget-object v1, v10, Lr8/blf;->d:Lr8/x2m;

    if-eqz v1, :cond_46

    move/from16 p5, v12

    iget-wide v12, v1, Lr8/x2m;->a:J

    move-wide/from16 v19, v14

    iget-wide v14, v1, Lr8/x2m;->b:J

    move-object v1, v10

    invoke-static/range {p5 .. p5}, Lr8/f5m;->c(I)J

    move-result-wide v9

    invoke-static {v12, v13, v9, v10}, Lr8/e5m;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-static/range {p5 .. p5}, Lr8/f5m;->c(I)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Lr8/e5m;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_3f

    :cond_3e
    and-long v9, v12, v19

    cmp-long v6, v9, v17

    if-nez v6, :cond_40

    :cond_3f
    :goto_2d
    move-object v6, v1

    goto/16 :goto_30

    :cond_40
    and-long v9, v14, v19

    cmp-long v6, v9, v17

    if-nez v6, :cond_41

    goto :goto_2d

    :cond_41
    invoke-static {v12, v13}, Lr8/e5m;->c(J)J

    move-result-wide v9

    move-object v6, v1

    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Lr8/g5m;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v11, v12, v13}, Lr8/ut6;->p0(J)F

    move-result v0

    goto :goto_2e

    :cond_42
    invoke-static {}, Lr8/g5m;->a()J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Lr8/g5m;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v12, v13}, Lr8/e5m;->d(J)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_2e

    :cond_43
    move/from16 v0, p3

    :goto_2e
    invoke-static {v14, v15}, Lr8/e5m;->c(J)J

    move-result-wide v9

    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Lr8/g5m;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v11, v14, v15}, Lr8/ut6;->p0(J)F

    move-result v1

    goto :goto_2f

    :cond_44
    invoke-static {}, Lr8/g5m;->a()J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Lr8/g5m;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v14, v15}, Lr8/e5m;->d(J)F

    move-result v1

    mul-float/2addr v1, v2

    goto :goto_2f

    :cond_45
    move/from16 v1, p3

    :goto_2f
    new-instance v9, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v0, v12

    float-to-int v0, v0

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v1, v12

    float-to-int v1, v1

    invoke-direct {v9, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v12, 0x0

    invoke-interface {v8, v9, v12, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_30

    :cond_46
    move-object v6, v10

    :goto_30
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v9, :cond_4b

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/ss0;

    iget-object v13, v12, Lr8/ss0;->a:Ljava/lang/Object;

    instance-of v14, v13, Lr8/mik;

    if-eqz v14, :cond_4a

    move-object v14, v13

    check-cast v14, Lr8/mik;

    iget-object v15, v14, Lr8/mik;->f:Lr8/vc9;

    if-nez v15, :cond_48

    iget-object v15, v14, Lr8/mik;->d:Lr8/ce9;

    if-nez v15, :cond_48

    iget-object v14, v14, Lr8/mik;->c:Lr8/ee9;

    if-eqz v14, :cond_47

    goto :goto_32

    :cond_47
    const/4 v14, 0x0

    goto :goto_33

    :cond_48
    :goto_32
    move/from16 v14, v16

    :goto_33
    if-nez v14, :cond_49

    check-cast v13, Lr8/mik;

    iget-object v13, v13, Lr8/mik;->e:Lr8/de9;

    if-eqz v13, :cond_4a

    :cond_49
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_4b
    iget-object v4, v4, Lr8/z4m;->a:Lr8/mik;

    iget-object v9, v4, Lr8/mik;->f:Lr8/vc9;

    if-nez v9, :cond_4d

    iget-object v10, v4, Lr8/mik;->d:Lr8/ce9;

    if-nez v10, :cond_4d

    iget-object v10, v4, Lr8/mik;->c:Lr8/ee9;

    if-eqz v10, :cond_4c

    goto :goto_34

    :cond_4c
    const/4 v10, 0x0

    goto :goto_35

    :cond_4d
    :goto_34
    move/from16 v10, v16

    :goto_35
    if-nez v10, :cond_4f

    iget-object v10, v4, Lr8/mik;->e:Lr8/de9;

    if-eqz v10, :cond_4e

    goto :goto_36

    :cond_4e
    const/4 v4, 0x0

    goto :goto_37

    :cond_4f
    :goto_36
    iget-object v10, v4, Lr8/mik;->c:Lr8/ee9;

    iget-object v12, v4, Lr8/mik;->d:Lr8/ce9;

    iget-object v4, v4, Lr8/mik;->e:Lr8/de9;

    new-instance v17, Lr8/mik;

    const/16 v35, 0x0

    const v36, 0xffc3

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v36}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v4, v17

    :goto_37
    new-instance v9, Lr8/gif;

    move/from16 v10, v16

    invoke-direct {v9, v10, v8, v5}, Lr8/gif;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v10, :cond_52

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_51

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ss0;

    iget-object v5, v5, Lr8/ss0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/mik;

    if-nez v4, :cond_50

    goto :goto_38

    :cond_50
    invoke-virtual {v4, v5}, Lr8/mik;->d(Lr8/mik;)Lr8/mik;

    move-result-object v5

    :goto_38
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ss0;

    iget v4, v4, Lr8/ss0;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ss0;

    iget v0, v0, Lr8/ss0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v5, v4, v0}, Lr8/gif;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    move-object/from16 v17, v1

    goto/16 :goto_3f

    :cond_52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v10, v5, 0x2

    new-array v12, v10, [I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_39
    if-ge v14, v13, :cond_53

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/ss0;

    move-object/from16 v17, v1

    iget v1, v15, Lr8/ss0;->b:I

    aput v1, v12, v14

    add-int v1, v14, v5

    iget v15, v15, Lr8/ss0;->c:I

    aput v15, v12, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v17

    goto :goto_39

    :cond_53
    move-object/from16 v17, v1

    const/4 v1, 0x1

    if-le v10, v1, :cond_54

    invoke-static {v12}, Ljava/util/Arrays;->sort([I)V

    :cond_54
    if-eqz v10, :cond_86

    const/4 v5, 0x0

    aget v13, v12, v5

    move v14, v13

    move v13, v5

    :goto_3a
    if-ge v13, v10, :cond_5a

    aget v15, v12, v13

    if-ne v15, v14, :cond_55

    move-object/from16 v20, v0

    move-object/from16 v18, v4

    goto :goto_3e

    :cond_55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v18, v4

    :goto_3b
    if-ge v5, v1, :cond_58

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lr8/ss0;

    move/from16 v19, v1

    iget v1, v0, Lr8/ss0;->b:I

    move/from16 v21, v5

    iget v5, v0, Lr8/ss0;->c:I

    if-eq v1, v5, :cond_57

    invoke-static {v14, v15, v1, v5}, Lr8/us0;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v0, v0, Lr8/ss0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/mik;

    if-nez v4, :cond_56

    :goto_3c
    move-object v4, v0

    goto :goto_3d

    :cond_56
    invoke-virtual {v4, v0}, Lr8/mik;->d(Lr8/mik;)Lr8/mik;

    move-result-object v0

    goto :goto_3c

    :cond_57
    :goto_3d
    add-int/lit8 v5, v21, 0x1

    move/from16 v1, v19

    move-object/from16 v0, v20

    goto :goto_3b

    :cond_58
    move-object/from16 v20, v0

    if-eqz v4, :cond_59

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v4, v0, v1}, Lr8/gif;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    move v14, v15

    :goto_3e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v18

    move-object/from16 v0, v20

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_3a

    :cond_5a
    :goto_3f
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_40
    if-ge v1, v0, :cond_6c

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ss0;

    iget-object v9, v5, Lr8/ss0;->a:Ljava/lang/Object;

    instance-of v10, v9, Lr8/mik;

    if-eqz v10, :cond_5b

    iget v12, v5, Lr8/ss0;->b:I

    iget v13, v5, Lr8/ss0;->c:I

    if-ltz v12, :cond_5b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v12, v5, :cond_5b

    if-le v13, v12, :cond_5b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v13, v5, :cond_5c

    :cond_5b
    move/from16 v18, v0

    move/from16 v19, v1

    move-object v1, v6

    move-object v6, v8

    goto/16 :goto_48

    :cond_5c
    move-object v5, v9

    check-cast v5, Lr8/mik;

    iget-wide v14, v5, Lr8/mik;->h:J

    iget-object v9, v5, Lr8/mik;->i:Lr8/fz1;

    iget-object v10, v5, Lr8/mik;->a:Lr8/u2m;

    if-eqz v9, :cond_5d

    iget v9, v9, Lr8/fz1;->a:F

    move/from16 v18, v0

    new-instance v0, Lr8/gz1;

    invoke-direct {v0, v9}, Lr8/gz1;-><init>(F)V

    const/16 v9, 0x21

    invoke-interface {v8, v0, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_41
    move/from16 v19, v1

    goto :goto_42

    :cond_5d
    move/from16 v18, v0

    goto :goto_41

    :goto_42
    invoke-interface {v10}, Lr8/u2m;->a()J

    move-result-wide v0

    invoke-static {v8, v0, v1, v12, v13}, Lr8/qej;->t(Landroid/text/Spannable;JII)V

    invoke-interface {v10}, Lr8/u2m;->c()Lr8/sx2;

    move-result-object v0

    invoke-interface {v10}, Lr8/u2m;->b()F

    move-result v1

    if-eqz v0, :cond_5f

    instance-of v9, v0, Lr8/ahk;

    if-eqz v9, :cond_5e

    check-cast v0, Lr8/ahk;

    iget-wide v0, v0, Lr8/ahk;->a:J

    invoke-static {v8, v0, v1, v12, v13}, Lr8/qej;->t(Landroid/text/Spannable;JII)V

    goto :goto_43

    :cond_5e
    new-instance v9, Lr8/yyj;

    check-cast v0, Lr8/xyj;

    invoke-direct {v9, v0, v1}, Lr8/yyj;-><init>(Lr8/xyj;F)V

    const/16 v1, 0x21

    invoke-interface {v8, v9, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5f
    :goto_43
    iget-object v0, v5, Lr8/mik;->m:Lr8/h1m;

    if-eqz v0, :cond_62

    iget v0, v0, Lr8/h1m;->a:I

    new-instance v1, Lr8/i1m;

    or-int/lit8 v9, v0, 0x1

    if-ne v9, v0, :cond_60

    const/4 v9, 0x1

    goto :goto_44

    :cond_60
    const/4 v9, 0x0

    :goto_44
    or-int/lit8 v10, v0, 0x2

    if-ne v10, v0, :cond_61

    const/4 v0, 0x1

    goto :goto_45

    :cond_61
    const/4 v0, 0x0

    :goto_45
    invoke-direct {v1, v9, v0}, Lr8/i1m;-><init>(ZZ)V

    const/16 v9, 0x21

    invoke-interface {v8, v1, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v1, v9

    goto :goto_46

    :cond_62
    const/16 v1, 0x21

    :goto_46
    iget-wide v9, v5, Lr8/mik;->b:J

    move v0, v1

    move-object v1, v6

    invoke-static/range {v8 .. v13}, Lr8/qej;->u(Landroid/text/Spannable;JLr8/ut6;II)V

    move-object v6, v8

    iget-object v8, v5, Lr8/mik;->g:Ljava/lang/String;

    if-eqz v8, :cond_63

    new-instance v9, Lr8/yc9;

    invoke-direct {v9, v8}, Lr8/yc9;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v9, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_63
    iget-object v8, v5, Lr8/mik;->j:Lr8/v2m;

    if-eqz v8, :cond_64

    new-instance v9, Landroid/text/style/ScaleXSpan;

    iget v10, v8, Lr8/v2m;->a:F

    invoke-direct {v9, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v6, v9, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Lr8/hck;

    iget v8, v8, Lr8/v2m;->b:F

    invoke-direct {v9, v8}, Lr8/hck;-><init>(F)V

    invoke-interface {v6, v9, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_64
    iget-object v8, v5, Lr8/mik;->k:Lr8/nvc;

    if-eqz v8, :cond_65

    invoke-static {v8}, Lr8/pvc;->a(Lr8/nvc;)Landroid/text/style/LocaleSpan;

    move-result-object v8

    invoke-interface {v6, v8, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_65
    iget-wide v8, v5, Lr8/mik;->l:J

    const-wide/16 v20, 0x10

    cmp-long v10, v8, v20

    if-eqz v10, :cond_66

    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v8, v9}, Lr8/u25;->g(J)I

    move-result v8

    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v6, v10, v12, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_66
    iget-object v8, v5, Lr8/mik;->n:Lr8/azj;

    if-eqz v8, :cond_68

    iget-wide v9, v8, Lr8/azj;->b:J

    new-instance v0, Lr8/ezj;

    move-wide/from16 v20, v9

    iget-wide v9, v8, Lr8/azj;->a:J

    invoke-static {v9, v10}, Lr8/u25;->g(J)I

    move-result v9

    const/16 v10, 0x20

    move-wide/from16 v22, v14

    shr-long v14, v20, v10

    long-to-int v10, v14

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v14, 0xffffffffL

    and-long v14, v20, v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget v8, v8, Lr8/azj;->c:F

    cmpg-float v15, v8, p3

    if-nez v15, :cond_67

    const/4 v8, 0x1

    :cond_67
    invoke-direct {v0, v10, v14, v8, v9}, Lr8/ezj;-><init>(FFFI)V

    const/16 v9, 0x21

    invoke-interface {v6, v0, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_47

    :cond_68
    move v9, v0

    move-wide/from16 v22, v14

    :goto_47
    iget-object v0, v5, Lr8/mik;->o:Lr8/vk7;

    if-eqz v0, :cond_69

    new-instance v5, Lr8/wk7;

    invoke-direct {v5, v0}, Lr8/wk7;-><init>(Lr8/vk7;)V

    invoke-interface {v6, v5, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_69
    invoke-static/range {v22 .. v23}, Lr8/e5m;->c(J)J

    move-result-wide v8

    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Lr8/g5m;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-static/range {v22 .. v23}, Lr8/e5m;->c(J)J

    move-result-wide v8

    invoke-static {}, Lr8/g5m;->a()J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Lr8/g5m;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_6b

    :cond_6a
    const/4 v4, 0x1

    :cond_6b
    :goto_48
    add-int/lit8 v0, v19, 0x1

    move-object v8, v6

    move-object v6, v1

    move v1, v0

    move/from16 v0, v18

    goto/16 :goto_40

    :cond_6c
    move-object v1, v6

    move-object v6, v8

    if-eqz v4, :cond_72

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_49
    if-ge v9, v0, :cond_72

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ss0;

    iget-object v5, v4, Lr8/ss0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/ps0;

    instance-of v8, v5, Lr8/mik;

    if-eqz v8, :cond_6d

    iget v8, v4, Lr8/ss0;->b:I

    iget v4, v4, Lr8/ss0;->c:I

    if-ltz v8, :cond_6d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v8, v10, :cond_6d

    if-le v4, v8, :cond_6d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v4, v10, :cond_6e

    :cond_6d
    move v5, v9

    goto :goto_4b

    :cond_6e
    check-cast v5, Lr8/mik;

    iget-wide v12, v5, Lr8/mik;->h:J

    invoke-static {v12, v13}, Lr8/e5m;->c(J)J

    move-result-wide v14

    move v5, v9

    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Lr8/g5m;->d(JJ)Z

    move-result v9

    if-eqz v9, :cond_6f

    new-instance v9, Lr8/qgc;

    invoke-interface {v11, v12, v13}, Lr8/ut6;->p0(J)F

    move-result v10

    invoke-direct {v9, v10}, Lr8/qgc;-><init>(F)V

    goto :goto_4a

    :cond_6f
    invoke-static {}, Lr8/g5m;->a()J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Lr8/g5m;->d(JJ)Z

    move-result v9

    if-eqz v9, :cond_70

    new-instance v9, Lr8/pgc;

    invoke-static {v12, v13}, Lr8/e5m;->d(J)F

    move-result v10

    invoke-direct {v9, v10}, Lr8/pgc;-><init>(F)V

    goto :goto_4a

    :cond_70
    const/4 v9, 0x0

    :goto_4a
    if-eqz v9, :cond_71

    const/16 v10, 0x21

    invoke-interface {v6, v9, v8, v4, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_71
    :goto_4b
    add-int/lit8 v9, v5, 0x1

    goto :goto_49

    :cond_72
    iget-object v0, v1, Lr8/blf;->d:Lr8/x2m;

    if-eqz v0, :cond_75

    iget-wide v0, v0, Lr8/x2m;->a:J

    invoke-static {v0, v1}, Lr8/e5m;->c(J)J

    move-result-wide v4

    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lr8/g5m;->d(JJ)Z

    move-result v8

    if-eqz v8, :cond_73

    invoke-interface {v11, v0, v1}, Lr8/ut6;->p0(J)F

    move-result v0

    goto :goto_4c

    :cond_73
    invoke-static {}, Lr8/g5m;->a()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lr8/g5m;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-static {v0, v1}, Lr8/e5m;->d(J)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_4c

    :cond_74
    move/from16 v0, p3

    :goto_4c
    move/from16 v26, v0

    goto :goto_4d

    :cond_75
    move/from16 v26, p3

    :goto_4d
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_4e
    if-ge v9, v0, :cond_78

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ss0;

    iget-object v4, v1, Lr8/ss0;->a:Ljava/lang/Object;

    instance-of v5, v4, Lr8/xz2;

    if-eqz v5, :cond_76

    check-cast v4, Lr8/xz2;

    goto :goto_4f

    :cond_76
    const/4 v4, 0x0

    :goto_4f
    if-eqz v4, :cond_77

    invoke-virtual {v4}, Lr8/xz2;->d()J

    move-result-wide v12

    invoke-static {v2, v12, v13, v11}, Lr8/qej;->q(FJLr8/ut6;)F

    move-result v19

    invoke-virtual {v4}, Lr8/xz2;->b()J

    move-result-wide v12

    invoke-static {v2, v12, v13, v11}, Lr8/qej;->q(FJLr8/ut6;)F

    move-result v20

    invoke-virtual {v4}, Lr8/xz2;->c()J

    move-result-wide v4

    invoke-static {v2, v4, v5, v11}, Lr8/qej;->q(FJLr8/ut6;)F

    move-result v21

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_77

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_77

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_77

    new-instance v17, Lr8/e26;

    sget-object v18, Lr8/nz3;->a:Lr8/nz3;

    const/16 v22, 0x0

    const/high16 v23, 0x7fc00000    # Float.NaN

    sget-object v24, Lr8/gz8;->a:Lr8/gz8;

    move-object/from16 v25, v11

    invoke-direct/range {v17 .. v26}, Lr8/e26;-><init>(Lr8/izj;FFFLr8/sx2;FLr8/vk7;Lr8/ut6;F)V

    move-object/from16 v4, v17

    iget v5, v1, Lr8/ss0;->b:I

    iget v1, v1, Lr8/ss0;->c:I

    const/16 v10, 0x21

    invoke-interface {v6, v4, v5, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_77
    add-int/lit8 v9, v9, 0x1

    goto :goto_4e

    :cond_78
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_50
    if-ge v1, v0, :cond_85

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ss0;

    iget-object v3, v2, Lr8/ss0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/u3g;

    iget v4, v2, Lr8/ss0;->b:I

    iget v2, v2, Lr8/ss0;->c:I

    const-class v5, Lr8/xum;

    invoke-interface {v6, v4, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x0

    :goto_51
    if-ge v9, v8, :cond_79

    aget-object v10, v5, v9

    check-cast v10, Lr8/xum;

    invoke-interface {v6, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_51

    :cond_79
    new-instance v8, Lr8/v3g;

    invoke-virtual {v3}, Lr8/u3g;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lr8/e5m;->d(J)F

    move-result v9

    invoke-virtual {v3}, Lr8/u3g;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Lr8/e5m;->c(J)J

    move-result-wide v12

    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lr8/g5m;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_7a

    const/4 v10, 0x0

    goto :goto_52

    :cond_7a
    invoke-static {}, Lr8/g5m;->a()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lr8/g5m;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_7b

    const/4 v10, 0x1

    goto :goto_52

    :cond_7b
    const/4 v10, 0x2

    :goto_52
    invoke-virtual {v3}, Lr8/u3g;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Lr8/e5m;->d(J)F

    move-result v5

    invoke-virtual {v3}, Lr8/u3g;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Lr8/e5m;->c(J)J

    move-result-wide v12

    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lr8/g5m;->d(JJ)Z

    move-result v14

    if-eqz v14, :cond_7c

    const/4 v12, 0x0

    goto :goto_53

    :cond_7c
    invoke-static {}, Lr8/g5m;->a()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lr8/g5m;->d(JJ)Z

    move-result v12

    if-eqz v12, :cond_7d

    const/4 v12, 0x1

    goto :goto_53

    :cond_7d
    const/4 v12, 0x2

    :goto_53
    invoke-virtual {v3}, Lr8/u3g;->b()I

    move-result v3

    invoke-static {}, Lr8/xrb;->s()I

    move-result v13

    invoke-static {v3, v13}, Lr8/w3g;->h(II)Z

    move-result v13

    if-eqz v13, :cond_7e

    move-object v13, v11

    const/4 v14, 0x0

    :goto_54
    move v11, v5

    goto :goto_56

    :cond_7e
    invoke-static {}, Lr8/xrb;->G()I

    move-result v13

    invoke-static {v3, v13}, Lr8/w3g;->h(II)Z

    move-result v13

    if-eqz v13, :cond_7f

    move-object v13, v11

    const/4 v14, 0x1

    goto :goto_54

    :cond_7f
    invoke-static {}, Lr8/xrb;->t()I

    move-result v13

    invoke-static {v3, v13}, Lr8/w3g;->h(II)Z

    move-result v13

    if-eqz v13, :cond_80

    move-object v13, v11

    const/4 v14, 0x2

    goto :goto_54

    :cond_80
    invoke-static {}, Lr8/xrb;->v()I

    move-result v13

    invoke-static {v3, v13}, Lr8/w3g;->h(II)Z

    move-result v13

    if-eqz v13, :cond_81

    move-object v13, v11

    const/4 v14, 0x3

    goto :goto_54

    :cond_81
    invoke-static {}, Lr8/xrb;->F()I

    move-result v13

    invoke-static {v3, v13}, Lr8/w3g;->h(II)Z

    move-result v13

    if-eqz v13, :cond_82

    const/4 v3, 0x4

    :goto_55
    move v14, v3

    move-object v13, v11

    goto :goto_54

    :cond_82
    invoke-static {}, Lr8/xrb;->C()I

    move-result v13

    invoke-static {v3, v13}, Lr8/w3g;->h(II)Z

    move-result v13

    if-eqz v13, :cond_83

    const/4 v3, 0x5

    goto :goto_55

    :cond_83
    invoke-static {}, Lr8/xrb;->D()I

    move-result v13

    invoke-static {v3, v13}, Lr8/w3g;->h(II)Z

    move-result v3

    if-eqz v3, :cond_84

    const/4 v3, 0x6

    goto :goto_55

    :goto_56
    invoke-direct/range {v8 .. v14}, Lr8/v3g;-><init>(FIFILr8/ut6;I)V

    move-object v11, v13

    const/16 v9, 0x21

    invoke-interface {v6, v8, v4, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_50

    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    move-object/from16 v0, p0

    move-object v8, v6

    :goto_57
    iput-object v8, v0, Lr8/hl0;->h:Ljava/lang/CharSequence;

    new-instance v1, Lr8/q6c;

    iget-object v2, v0, Lr8/hl0;->g:Lr8/do0;

    iget v3, v0, Lr8/hl0;->l:I

    invoke-direct {v1, v8, v2, v3}, Lr8/q6c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lr8/hl0;->i:Lr8/q6c;

    return-void

    :cond_86
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid TextDirection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lr8/hl0;->j:Lr8/ggg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/ggg;->P()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lr8/hl0;->k:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lr8/hl0;->b:Lr8/z4m;

    invoke-static {p0}, Lr8/tfb;->d(Lr8/z4m;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lr8/ut7;->a:Lr8/s0a;

    sget-object p0, Lr8/ut7;->a:Lr8/s0a;

    iget-object v0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v0, Lr8/wwk;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/pt7;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr8/s0a;->s()Lr8/wwk;

    move-result-object v0

    iput-object v0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lr8/tfb;->g:Lr8/j2b;

    :goto_1
    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final b()F
    .locals 9

    iget-object p0, p0, Lr8/hl0;->i:Lr8/q6c;

    iget v0, p0, Lr8/q6c;->e:F

    iget-object v1, p0, Lr8/q6c;->b:Landroid/text/TextPaint;

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lr8/q6c;->e:F

    return p0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    new-instance v2, Lr8/yr3;

    iget-object v3, p0, Lr8/q6c;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v4, v3}, Lr8/yr3;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v2, Ljava/util/PriorityQueue;

    new-instance v3, Lr8/em0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lr8/em0;-><init>(I)V

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    if-ge v6, v4, :cond_1

    new-instance v6, Lr8/nkf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/nkf;

    if-eqz v6, :cond_2

    iget-object v7, v6, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v6, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v7, v6

    sub-int v6, v3, v5

    if-ge v7, v6, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v6, Lr8/nkf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v5

    move v8, v5

    move v5, v3

    move v3, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/nkf;

    iget-object v3, v2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lr8/q6c;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/nkf;

    iget-object v4, v3, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lr8/q6c;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_3
    iput v0, p0, Lr8/q6c;->e:F

    return v0

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lr8/hl0;->i:Lr8/q6c;

    invoke-virtual {p0}, Lr8/q6c;->c()F

    move-result p0

    return p0
.end method
