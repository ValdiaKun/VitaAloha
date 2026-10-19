.class public abstract Lr8/z5c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/vz8;

.field public static final b:Lr8/vz8;

.field public static final c:Lr8/vz8;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v24, "ao"

    const-string v25, "bm"

    const-string v1, "nm"

    const-string v2, "ind"

    const-string v3, "refId"

    const-string v4, "ty"

    const-string v5, "parent"

    const-string v6, "sw"

    const-string v7, "sh"

    const-string v8, "sc"

    const-string v9, "ks"

    const-string v10, "tt"

    const-string v11, "masksProperties"

    const-string v12, "shapes"

    const-string v13, "t"

    const-string v14, "ef"

    const-string v15, "sr"

    const-string v16, "st"

    const-string/jumbo v17, "w"

    const-string v18, "h"

    const-string v19, "ip"

    const-string v20, "op"

    const-string v21, "tm"

    const-string v22, "cl"

    const-string v23, "hd"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/vz8;->p([Ljava/lang/String;)Lr8/vz8;

    move-result-object v0

    sput-object v0, Lr8/z5c;->a:Lr8/vz8;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/vz8;->p([Ljava/lang/String;)Lr8/vz8;

    move-result-object v0

    sput-object v0, Lr8/z5c;->b:Lr8/vz8;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/vz8;->p([Ljava/lang/String;)Lr8/vz8;

    move-result-object v0

    sput-object v0, Lr8/z5c;->c:Lr8/vz8;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/x5c;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    sget-object v5, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    const-string v6, "UNSET"

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v22, v4

    move-object/from16 v27, v5

    move/from16 v18, v7

    move/from16 v19, v18

    move/from16 v28, v19

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v37, v30

    move v4, v14

    move/from16 v24, v4

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v31, v26

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v57, v15

    move v15, v3

    move-wide/from16 v16, v12

    const/4 v3, 0x0

    move-object v12, v6

    move-object v13, v8

    move-wide/from16 v7, v57

    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v5

    if-eqz v5, :cond_45

    sget-object v5, Lr8/z5c;->a:Lr8/vz8;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v5

    const/16 v38, -0x1

    const/4 v11, 0x1

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    move-object/from16 v49, v2

    move-object/from16 v39, v3

    move v3, v14

    move/from16 v41, v15

    goto/16 :goto_23

    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v5

    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v6

    array-length v6, v6

    if-lt v5, v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported Blend Mode: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lr8/c1d;->a(Ljava/lang/String;)V

    sget-object v27, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v6

    aget-object v27, v6, v5

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v4

    if-ne v4, v11, :cond_1

    move v4, v11

    goto :goto_0

    :cond_1
    move v4, v14

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v31

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v1, v14}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v36

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->y()D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v19, v5

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->y()D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v18, v5

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->y()D

    move-result-wide v5

    invoke-static {}, Lr8/o6n;->c()F

    move-result v11

    move/from16 v41, v15

    float-to-double v14, v11

    mul-double/2addr v5, v14

    double-to-float v5, v5

    move/from16 v29, v5

    :goto_1
    move/from16 v15, v41

    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_0

    :pswitch_8
    move/from16 v41, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->y()D

    move-result-wide v5

    invoke-static {}, Lr8/o6n;->c()F

    move-result v11

    float-to-double v14, v11

    mul-double/2addr v5, v14

    double-to-float v5, v5

    move/from16 v28, v5

    goto :goto_1

    :pswitch_9
    move/from16 v41, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->y()D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v30, v5

    goto :goto_2

    :pswitch_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->y()D

    move-result-wide v5

    double-to-float v15, v5

    goto :goto_2

    :pswitch_b
    move/from16 v41, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    :cond_2
    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v14

    if-eqz v14, :cond_1c

    sget-object v14, Lr8/z5c;->c:Lr8/vz8;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v14

    if-eqz v14, :cond_5

    if-eq v14, v11, :cond_4

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    :cond_3
    :goto_5
    move-object/from16 v49, v2

    goto/16 :goto_f

    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v14

    const/16 v15, 0x1d

    if-ne v14, v15, :cond_e

    sget-object v14, Lr8/n72;->a:Lr8/vz8;

    const/16 v32, 0x0

    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v14, Lr8/n72;->a:Lr8/vz8;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v42

    if-eqz v42, :cond_b

    sget-object v6, Lr8/n72;->b:Lr8/vz8;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v11, :cond_7

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_9

    :cond_7
    if-eqz v14, :cond_8

    new-instance v15, Lr8/rme;

    invoke-static {v0, v1, v11}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v6

    const/4 v11, 0x7

    invoke-direct {v15, v6, v11}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    :goto_9
    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v6

    if-nez v6, :cond_a

    const/4 v14, 0x1

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    if-eqz v15, :cond_c

    move-object/from16 v32, v15

    :cond_c
    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    const/4 v11, 0x1

    goto :goto_6

    :cond_e
    const/16 v6, 0x19

    if-ne v14, v6, :cond_3

    new-instance v6, Lr8/pm7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v11

    if-eqz v11, :cond_19

    sget-object v11, Lr8/pm7;->f:Lr8/vz8;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :goto_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    const-string v11, ""

    :goto_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v14

    if-eqz v14, :cond_17

    sget-object v14, Lr8/pm7;->g:Lr8/vz8;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v14

    if-eqz v14, :cond_16

    const/4 v15, 0x1

    if-eq v14, v15, :cond_10

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_c

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_d
    move/from16 v14, v38

    goto :goto_e

    :sswitch_0
    const-string v14, "Softness"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_d

    :cond_11
    const/4 v14, 0x4

    goto :goto_e

    :sswitch_1
    const-string v14, "Shadow Color"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_d

    :cond_12
    const/4 v14, 0x3

    goto :goto_e

    :sswitch_2
    const-string v14, "Direction"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_d

    :cond_13
    const/4 v14, 0x2

    goto :goto_e

    :sswitch_3
    const-string v14, "Opacity"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto :goto_d

    :cond_14
    const/4 v14, 0x1

    goto :goto_e

    :sswitch_4
    const-string v14, "Distance"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    :goto_e
    packed-switch v14, :pswitch_data_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_c

    :pswitch_c
    const/4 v15, 0x1

    invoke-static {v0, v1, v15}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v14

    iput-object v14, v6, Lr8/pm7;->e:Lr8/wp0;

    goto :goto_c

    :pswitch_d
    invoke-static/range {p0 .. p1}, Lr8/sfb;->N(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/vp0;

    move-result-object v14

    iput-object v14, v6, Lr8/pm7;->a:Lr8/vp0;

    goto :goto_c

    :pswitch_e
    const/4 v14, 0x0

    invoke-static {v0, v1, v14}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v15

    iput-object v15, v6, Lr8/pm7;->c:Lr8/wp0;

    goto :goto_c

    :pswitch_f
    const/4 v14, 0x0

    invoke-static {v0, v1, v14}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v15

    iput-object v15, v6, Lr8/pm7;->b:Lr8/wp0;

    goto/16 :goto_c

    :pswitch_10
    const/4 v15, 0x1

    invoke-static {v0, v1, v15}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v14

    iput-object v14, v6, Lr8/pm7;->d:Lr8/wp0;

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    goto/16 :goto_a

    :cond_19
    iget-object v11, v6, Lr8/pm7;->a:Lr8/vp0;

    if-eqz v11, :cond_1a

    iget-object v14, v6, Lr8/pm7;->b:Lr8/wp0;

    if-eqz v14, :cond_1a

    iget-object v15, v6, Lr8/pm7;->c:Lr8/wp0;

    if-eqz v15, :cond_1a

    move-object/from16 v49, v2

    iget-object v2, v6, Lr8/pm7;->d:Lr8/wp0;

    if-eqz v2, :cond_1b

    iget-object v6, v6, Lr8/pm7;->e:Lr8/wp0;

    if-eqz v6, :cond_1b

    new-instance v43, Lr8/eq0;

    move-object/from16 v47, v2

    move-object/from16 v48, v6

    move-object/from16 v44, v11

    move-object/from16 v45, v14

    move-object/from16 v46, v15

    invoke-direct/range {v43 .. v48}, Lr8/eq0;-><init>(Lr8/vp0;Lr8/wp0;Lr8/wp0;Lr8/wp0;Lr8/wp0;)V

    move-object/from16 v33, v43

    goto :goto_f

    :cond_1a
    move-object/from16 v49, v2

    :cond_1b
    const/16 v33, 0x0

    :goto_f
    move-object/from16 v2, v49

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v49, v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v49, v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/c1d;->a(Ljava/lang/String;)V

    :goto_10
    move/from16 v15, v41

    move-object/from16 v2, v49

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v49, v2

    move/from16 v41, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    :goto_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v2, Lr8/z5c;->b:Lr8/vz8;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v2

    if-eqz v2, :cond_33

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1e

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_11

    :cond_1e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Lr8/dq0;->a:Lr8/vz8;

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v6

    if-eqz v6, :cond_30

    sget-object v6, Lr8/dq0;->a:Lr8/vz8;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v6

    if-eqz v6, :cond_26

    const/4 v15, 0x1

    if-eq v6, v15, :cond_1f

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_12

    :cond_1f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    :goto_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lr8/dq0;->c:Lr8/vz8;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v2

    if-eqz v2, :cond_24

    if-eq v2, v15, :cond_23

    const/4 v6, 0x2

    if-eq v2, v6, :cond_22

    const/4 v6, 0x3

    if-eq v2, v6, :cond_21

    const/4 v6, 0x4

    if-eq v2, v6, :cond_20

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_13

    :cond_20
    invoke-static/range {p0 .. p1}, Lr8/sfb;->Q(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;)Lr8/vp0;

    move-result-object v55

    goto :goto_13

    :cond_21
    const/4 v6, 0x4

    invoke-static {v0, v1, v15}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v54

    goto :goto_13

    :cond_22
    const/4 v6, 0x4

    invoke-static {v0, v1, v15}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v53

    goto :goto_13

    :cond_23
    const/4 v6, 0x4

    invoke-static/range {p0 .. p1}, Lr8/sfb;->N(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/vp0;

    move-result-object v52

    :goto_14
    const/4 v15, 0x1

    goto :goto_13

    :cond_24
    const/4 v6, 0x4

    invoke-static/range {p0 .. p1}, Lr8/sfb;->N(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/vp0;

    move-result-object v51

    goto :goto_14

    :cond_25
    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    new-instance v50, Lr8/eq0;

    const/16 v56, 0x0

    invoke-direct/range {v50 .. v56}, Lr8/eq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v50

    goto :goto_12

    :cond_26
    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    const/4 v5, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    :goto_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v11

    if-eqz v11, :cond_2e

    sget-object v11, Lr8/dq0;->b:Lr8/vz8;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v11

    if-eqz v11, :cond_2d

    const/4 v15, 0x1

    if-eq v11, v15, :cond_2c

    const/4 v14, 0x2

    if-eq v11, v14, :cond_2b

    const/4 v6, 0x3

    if-eq v11, v6, :cond_27

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    :goto_16
    const/4 v6, 0x4

    goto :goto_15

    :cond_27
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v11

    if-eq v11, v15, :cond_29

    if-eq v11, v14, :cond_28

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Unsupported text range units: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lr8/c1d;->a(Ljava/lang/String;)V

    sget-object v47, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    goto :goto_16

    :cond_28
    const/4 v15, 0x1

    :cond_29
    if-ne v11, v15, :cond_2a

    sget-object v11, Lcom/airbnb/lottie/model/content/TextRangeUnits;->PERCENT:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    :goto_17
    move-object/from16 v47, v11

    goto :goto_16

    :cond_2a
    sget-object v11, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    goto :goto_17

    :cond_2b
    const/4 v6, 0x3

    invoke-static/range {p0 .. p1}, Lr8/sfb;->Q(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;)Lr8/vp0;

    move-result-object v46

    goto :goto_16

    :cond_2c
    const/4 v6, 0x3

    invoke-static/range {p0 .. p1}, Lr8/sfb;->Q(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;)Lr8/vp0;

    move-result-object v45

    goto :goto_16

    :cond_2d
    const/4 v6, 0x3

    invoke-static/range {p0 .. p1}, Lr8/sfb;->Q(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;)Lr8/vp0;

    move-result-object v5

    goto :goto_16

    :cond_2e
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    if-nez v5, :cond_2f

    if-eqz v45, :cond_2f

    new-instance v5, Lr8/vp0;

    new-instance v11, Lr8/wvb;

    const/16 v40, 0x0

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v11, v14}, Lr8/wvb;-><init>(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x2

    invoke-direct {v5, v11, v14}, Lr8/vp0;-><init>(Ljava/util/List;I)V

    :cond_2f
    move-object/from16 v44, v5

    new-instance v43, Lr8/chi;

    const/16 v48, 0x3

    invoke-direct/range {v43 .. v48}, Lr8/chi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, v43

    goto/16 :goto_12

    :cond_30
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    new-instance v11, Lr8/ox0;

    const/16 v14, 0x8

    invoke-direct {v11, v14, v2, v5}, Lr8/ox0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v35, v11

    goto :goto_18

    :cond_31
    const/4 v6, 0x3

    :goto_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_18

    :cond_32
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    goto/16 :goto_11

    :cond_33
    const/4 v6, 0x3

    new-instance v2, Lr8/vp0;

    invoke-static {}, Lr8/o6n;->c()F

    move-result v5

    sget-object v11, Lr8/i77;->a:Lr8/i77;

    const/4 v14, 0x0

    invoke-static {v0, v1, v5, v11, v14}, Lr8/ewb;->a(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;FLr8/w8n;Z)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v11, 0x6

    invoke-direct {v2, v5, v11}, Lr8/vp0;-><init>(Ljava/util/List;I)V

    move-object/from16 v34, v2

    goto/16 :goto_11

    :cond_34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    goto/16 :goto_10

    :pswitch_12
    move-object/from16 v49, v2

    move/from16 v41, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :cond_35
    :goto_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static/range {p0 .. p1}, Lr8/nn5;->a(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/mn5;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_36
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    move-object/from16 v39, v3

    const/4 v3, 0x0

    goto/16 :goto_23

    :pswitch_13
    move-object/from16 v49, v2

    move/from16 v41, v15

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :goto_1a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v15

    if-eqz v15, :cond_3f

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->m0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v39

    sparse-switch v39, :sswitch_data_1

    :goto_1c
    move/from16 v6, v38

    goto :goto_1d

    :sswitch_5
    const-string v6, "mode"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_1c

    :cond_37
    const/4 v6, 0x3

    goto :goto_1d

    :sswitch_6
    const-string v6, "inv"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    goto :goto_1c

    :cond_38
    const/4 v6, 0x2

    goto :goto_1d

    :sswitch_7
    const-string v6, "pt"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto :goto_1c

    :cond_39
    const/4 v6, 0x1

    goto :goto_1d

    :sswitch_8
    const-string v6, "o"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_1c

    :cond_3a
    const/4 v6, 0x0

    :goto_1d
    packed-switch v6, :pswitch_data_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    :goto_1e
    move-object/from16 v39, v3

    :goto_1f
    const/4 v3, 0x0

    goto/16 :goto_22

    :pswitch_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :goto_20
    move/from16 v2, v38

    goto :goto_21

    :sswitch_9
    const-string v6, "s"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_20

    :cond_3b
    const/4 v2, 0x3

    goto :goto_21

    :sswitch_a
    const-string v6, "n"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_20

    :cond_3c
    const/4 v2, 0x2

    goto :goto_21

    :sswitch_b
    const-string v6, "i"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_20

    :cond_3d
    const/4 v2, 0x1

    goto :goto_21

    :sswitch_c
    const-string v6, "a"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_20

    :cond_3e
    const/4 v2, 0x0

    :goto_21
    packed-switch v2, :pswitch_data_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Unknown mask mode "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Defaulting to Add."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/zxc;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_1e

    :pswitch_15
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_1e

    :pswitch_16
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_1e

    :pswitch_17
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v1, v2}, Lr8/c1d;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_1e

    :pswitch_18
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_1e

    :pswitch_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v6

    move-object/from16 v39, v3

    move v14, v6

    goto :goto_1f

    :pswitch_1a
    new-instance v5, Lr8/vp0;

    invoke-static {}, Lr8/o6n;->c()F

    move-result v6

    sget-object v15, Lr8/pzj;->a:Lr8/pzj;

    move-object/from16 v39, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v6, v15, v3}, Lr8/ewb;->a(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;FLr8/w8n;Z)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v15, 0x5

    invoke-direct {v5, v6, v15}, Lr8/vp0;-><init>(Ljava/util/List;I)V

    goto :goto_22

    :pswitch_1b
    move-object/from16 v39, v3

    const/4 v3, 0x0

    invoke-static/range {p0 .. p1}, Lr8/sfb;->Q(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;)Lr8/vp0;

    move-result-object v11

    :goto_22
    move-object/from16 v3, v39

    const/4 v6, 0x3

    goto/16 :goto_1b

    :cond_3f
    move-object/from16 v39, v3

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    new-instance v6, Lr8/u8d;

    invoke-direct {v6, v2, v5, v11, v14}, Lr8/u8d;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lr8/vp0;Lr8/vp0;Z)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v39

    const/4 v6, 0x3

    goto/16 :goto_1a

    :cond_40
    move-object/from16 v39, v3

    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v5, v1, Lr8/c1d;->p:I

    add-int/2addr v5, v2

    iput v5, v1, Lr8/c1d;->p:I

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    goto :goto_23

    :pswitch_1c
    move-object/from16 v49, v2

    move-object/from16 v39, v3

    move v3, v14

    move/from16 v41, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v2

    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v5

    array-length v5, v5

    if-lt v2, v5, :cond_42

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported matte type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/c1d;->a(Ljava/lang/String;)V

    :cond_41
    :goto_23
    move v14, v3

    move-object/from16 v3, v39

    move/from16 v15, v41

    :goto_24
    move-object/from16 v2, v49

    goto/16 :goto_0

    :cond_42
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v5

    aget-object v22, v5, v2

    sget-object v2, Lr8/y5c;->a:[I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/4 v15, 0x1

    if-eq v2, v15, :cond_44

    const/4 v14, 0x2

    if-eq v2, v14, :cond_43

    goto :goto_25

    :cond_43
    const-string v2, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v1, v2}, Lr8/c1d;->a(Ljava/lang/String;)V

    goto :goto_25

    :cond_44
    const-string v2, "Unsupported matte type: Luma"

    invoke-virtual {v1, v2}, Lr8/c1d;->a(Ljava/lang/String;)V

    :goto_25
    iget v2, v1, Lr8/c1d;->p:I

    add-int/2addr v2, v15

    iput v2, v1, Lr8/c1d;->p:I

    goto :goto_23

    :pswitch_1d
    move-object/from16 v49, v2

    move-object/from16 v39, v3

    move v3, v14

    move/from16 v41, v15

    invoke-static/range {p0 .. p1}, Lr8/gq0;->c(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/fq0;

    move-result-object v20

    :goto_26
    move-object/from16 v3, v39

    goto/16 :goto_0

    :pswitch_1e
    move-object/from16 v49, v2

    move-object/from16 v39, v3

    move v3, v14

    move/from16 v41, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v26

    :goto_27
    move-object/from16 v3, v39

    goto :goto_24

    :pswitch_1f
    move-object/from16 v49, v2

    move-object/from16 v39, v3

    move v3, v14

    move/from16 v41, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lr8/o6n;->c()F

    move-result v5

    mul-float/2addr v5, v2

    float-to-int v2, v5

    move/from16 v25, v2

    goto :goto_27

    :pswitch_20
    move-object/from16 v49, v2

    move-object/from16 v39, v3

    move v3, v14

    move/from16 v41, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lr8/o6n;->c()F

    move-result v5

    mul-float/2addr v5, v2

    float-to-int v2, v5

    move/from16 v24, v2

    goto :goto_27

    :pswitch_21
    move-object/from16 v49, v2

    move-object/from16 v39, v3

    move v3, v14

    move/from16 v41, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v2

    int-to-long v7, v2

    goto :goto_27

    :pswitch_22
    move-object/from16 v49, v2

    move-object/from16 v39, v3

    move v3, v14

    move/from16 v41, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v2

    sget-object v21, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ge v2, v5, :cond_41

    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v5

    aget-object v21, v5, v2

    goto/16 :goto_23

    :pswitch_23
    move-object/from16 v49, v2

    move-object/from16 v39, v3

    move v3, v14

    move/from16 v41, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v23

    goto :goto_26

    :pswitch_24
    move-object/from16 v49, v2

    move-object/from16 v39, v3

    move v3, v14

    move/from16 v41, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v2

    int-to-long v5, v2

    move-wide/from16 v16, v5

    goto :goto_27

    :pswitch_25
    move-object/from16 v49, v2

    move-object/from16 v39, v3

    move v3, v14

    move/from16 v41, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_26

    :cond_45
    move-object/from16 v49, v2

    move-object/from16 v39, v3

    move/from16 v41, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v18, v37

    if-lez v0, :cond_46

    new-instance v0, Lr8/wvb;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move v14, v4

    const/4 v4, 0x0

    move-object/from16 v3, v49

    move v15, v14

    move-object/from16 v14, v39

    move-object/from16 v2, v49

    invoke-direct/range {v0 .. v6}, Lr8/wvb;-><init>(Lr8/c1d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_46
    move v15, v4

    move-object/from16 v14, v39

    :goto_28
    cmpl-float v0, v19, v37

    if-lez v0, :cond_47

    goto :goto_29

    :cond_47
    iget v0, v1, Lr8/c1d;->m:F

    move/from16 v19, v0

    :goto_29
    new-instance v0, Lr8/wvb;

    const/4 v4, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v3, v13

    move-object v2, v13

    move/from16 v5, v18

    invoke-direct/range {v0 .. v6}, Lr8/wvb;-><init>(Lr8/c1d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/wvb;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v49

    move-object/from16 v1, p1

    move/from16 v5, v19

    move-object/from16 v2, v49

    invoke-direct/range {v0 .. v6}, Lr8/wvb;-><init>(Lr8/c1d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_48
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v1, v0}, Lr8/c1d;->a(Ljava/lang/String;)V

    :cond_49
    if-eqz v15, :cond_4b

    if-nez v20, :cond_4a

    new-instance v20, Lr8/fq0;

    invoke-direct/range {v20 .. v20}, Lr8/fq0;-><init>()V

    :cond_4a
    move-object/from16 v0, v20

    iput-boolean v15, v0, Lr8/fq0;->m:Z

    move-object/from16 v20, v0

    :cond_4b
    new-instance v0, Lr8/x5c;

    move-object v2, v1

    move-object v1, v9

    move-object v3, v12

    move-wide/from16 v4, v16

    move-object/from16 v6, v21

    move-object/from16 v9, v23

    move/from16 v12, v24

    move/from16 v13, v25

    move/from16 v14, v26

    move/from16 v17, v28

    move/from16 v18, v29

    move/from16 v16, v30

    move/from16 v24, v31

    move-object/from16 v25, v32

    move-object/from16 v26, v33

    move-object/from16 v19, v34

    move-object/from16 v23, v36

    move/from16 v15, v41

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v35

    invoke-direct/range {v0 .. v27}, Lr8/x5c;-><init>(Ljava/util/List;Lr8/c1d;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lr8/fq0;IIIFFFFLr8/vp0;Lr8/ox0;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lr8/wp0;ZLr8/rme;Lr8/eq0;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
