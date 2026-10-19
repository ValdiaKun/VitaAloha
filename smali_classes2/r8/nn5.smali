.class public abstract Lr8/nn5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/vz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/vz8;->p([Ljava/lang/String;)Lr8/vz8;

    move-result-object v0

    sput-object v0, Lr8/nn5;->a:Lr8/vz8;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/mn5;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    const/4 v3, 0x2

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    sget-object v5, Lr8/nn5;->a:Lr8/vz8;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    if-nez v5, :cond_3

    return-object v7

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    sparse-switch v8, :sswitch_data_0

    :goto_2
    const/4 v8, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v8, "tr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "tm"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v8, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "st"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v8, "sr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v8, "sh"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v8, "rp"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v8, "rd"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x7

    goto :goto_3

    :sswitch_7
    const-string v8, "rc"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_8
    const-string v8, "mm"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move v8, v10

    goto :goto_3

    :sswitch_9
    const-string v8, "gs"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    move v8, v11

    goto :goto_3

    :sswitch_a
    const-string v8, "gr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_2

    :cond_e
    move v8, v12

    goto :goto_3

    :sswitch_b
    const-string v8, "gf"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_2

    :cond_f
    move v8, v3

    goto :goto_3

    :sswitch_c
    const-string v8, "fl"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_2

    :cond_10
    move v8, v6

    goto :goto_3

    :sswitch_d
    const-string v8, "el"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_2

    :cond_11
    move v8, v13

    :goto_3
    const-string v14, "o"

    const-string v15, "g"

    const-string v7, "d"

    const/16 v17, 0x0

    packed-switch v8, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/zxc;->b(Ljava/lang/String;)V

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_25

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lr8/gq0;->c(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/fq0;

    move-result-object v7

    goto/16 :goto_25

    :pswitch_1
    sget-object v2, Lr8/l0k;->a:Lr8/vz8;

    move/from16 v23, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lr8/l0k;->a:Lr8/vz8;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v2

    if-eqz v2, :cond_17

    if-eq v2, v6, :cond_16

    if-eq v2, v3, :cond_15

    if-eq v2, v12, :cond_14

    if-eq v2, v11, :cond_13

    if-eq v2, v10, :cond_12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v23

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->forId(I)Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v19

    goto :goto_5

    :cond_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :cond_15
    invoke-static {v0, v1, v13}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v22

    goto :goto_5

    :cond_16
    invoke-static {v0, v1, v13}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v21

    goto :goto_5

    :cond_17
    invoke-static {v0, v1, v13}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v20

    goto :goto_5

    :cond_18
    new-instance v17, Lr8/k0i;

    invoke-direct/range {v17 .. v23}, Lr8/k0i;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lr8/wp0;Lr8/wp0;Lr8/wp0;Z)V

    :goto_6
    move-object/from16 v7, v17

    goto/16 :goto_25

    :pswitch_2
    sget-object v4, Lr8/j0k;->a:Lr8/vz8;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v28, v13

    move/from16 v27, v17

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    :cond_19
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v11

    if-eqz v11, :cond_21

    sget-object v11, Lr8/j0k;->a:Lr8/vz8;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_7

    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v17

    if-eqz v17, :cond_1c

    sget-object v9, Lr8/j0k;->b:Lr8/vz8;

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v9

    if-eqz v9, :cond_1b

    if-eq v9, v6, :cond_1a

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_9

    :cond_1a
    invoke-static {v0, v1, v6}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v12

    goto :goto_9

    :cond_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_a
    const/4 v9, -0x1

    goto :goto_b

    :sswitch_e
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_a

    :cond_1d
    move v9, v3

    goto :goto_b

    :sswitch_f
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_a

    :cond_1e
    move v9, v6

    goto :goto_b

    :sswitch_10
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_a

    :cond_1f
    move v9, v13

    :goto_b
    packed-switch v9, :pswitch_data_2

    goto :goto_8

    :pswitch_4
    move-object/from16 v20, v12

    goto :goto_8

    :pswitch_5
    iput-boolean v6, v1, Lr8/c1d;->o:Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v6, :cond_19

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/wp0;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v28

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->y()D

    move-result-wide v11

    double-to-float v9, v11

    move/from16 v27, v9

    goto/16 :goto_7

    :pswitch_8
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v9

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v10

    sub-int/2addr v10, v6

    aget-object v10, v9, v10

    goto/16 :goto_7

    :pswitch_9
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v8

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v9

    sub-int/2addr v9, v6

    aget-object v8, v8, v9

    goto/16 :goto_7

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lr8/sfb;->Q(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;)Lr8/vp0;

    move-result-object v5

    goto/16 :goto_7

    :pswitch_b
    invoke-static {v0, v1, v6}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v24

    goto/16 :goto_7

    :pswitch_c
    invoke-static/range {p0 .. p1}, Lr8/sfb;->N(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/vp0;

    move-result-object v22

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_7

    :cond_21
    if-nez v5, :cond_22

    new-instance v5, Lr8/vp0;

    new-instance v1, Lr8/wvb;

    invoke-direct {v1, v2}, Lr8/wvb;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Lr8/vp0;-><init>(Ljava/util/List;I)V

    :cond_22
    move-object/from16 v23, v5

    if-nez v8, :cond_23

    sget-object v8, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->BUTT:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    :cond_23
    move-object/from16 v25, v8

    if-nez v10, :cond_24

    sget-object v10, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->MITER:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    :cond_24
    move-object/from16 v26, v10

    new-instance v18, Lr8/i0k;

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v28}, Lr8/i0k;-><init>(Ljava/lang/String;Lr8/wp0;Ljava/util/ArrayList;Lr8/vp0;Lr8/vp0;Lr8/wp0;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    move-object/from16 v7, v18

    goto/16 :goto_25

    :pswitch_e
    sget-object v2, Lr8/vhg;->a:Lr8/vz8;

    if-ne v4, v12, :cond_25

    move v2, v6

    goto :goto_c

    :cond_25
    move v2, v13

    :goto_c
    move/from16 v28, v2

    move/from16 v27, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lr8/vhg;->a:Lr8/vz8;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_d

    :pswitch_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v2

    if-ne v2, v12, :cond_26

    move/from16 v28, v6

    goto :goto_d

    :cond_26
    move/from16 v28, v13

    goto :goto_d

    :pswitch_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v27

    goto :goto_d

    :pswitch_11
    invoke-static {v0, v1, v13}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v25

    goto :goto_d

    :pswitch_12
    invoke-static {v0, v1, v6}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v23

    goto :goto_d

    :pswitch_13
    invoke-static {v0, v1, v13}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v26

    goto :goto_d

    :pswitch_14
    invoke-static {v0, v1, v6}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v24

    goto :goto_d

    :pswitch_15
    invoke-static {v0, v1, v13}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v22

    goto :goto_d

    :pswitch_16
    invoke-static/range {p0 .. p1}, Lr8/bq0;->b(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/hq0;

    move-result-object v21

    goto :goto_d

    :pswitch_17
    invoke-static {v0, v1, v13}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v20

    goto :goto_d

    :pswitch_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    move-result-object v19

    goto :goto_d

    :pswitch_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v18

    goto :goto_d

    :cond_27
    new-instance v17, Lr8/uhg;

    invoke-direct/range {v17 .. v28}, Lr8/uhg;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lr8/wp0;Lr8/hq0;Lr8/wp0;Lr8/wp0;Lr8/wp0;Lr8/wp0;Lr8/wp0;ZZ)V

    goto/16 :goto_6

    :pswitch_1a
    sget-object v2, Lr8/g0k;->a:Lr8/vz8;

    move v4, v13

    move v5, v4

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v8

    if-eqz v8, :cond_2c

    sget-object v8, Lr8/g0k;->a:Lr8/vz8;

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v8

    if-eqz v8, :cond_2b

    if-eq v8, v6, :cond_2a

    if-eq v8, v3, :cond_29

    if-eq v8, v12, :cond_28

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_e

    :cond_28
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v5

    goto :goto_e

    :cond_29
    new-instance v2, Lr8/vp0;

    invoke-static {}, Lr8/o6n;->c()F

    move-result v8

    sget-object v9, Lr8/pzj;->a:Lr8/pzj;

    invoke-static {v0, v1, v8, v9, v13}, Lr8/ewb;->a(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;FLr8/w8n;Z)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v2, v8, v10}, Lr8/vp0;-><init>(Ljava/util/List;I)V

    goto :goto_e

    :cond_2a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v4

    goto :goto_e

    :cond_2b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_2c
    new-instance v1, Lr8/f0k;

    invoke-direct {v1, v7, v4, v2, v5}, Lr8/f0k;-><init>(Ljava/lang/String;ILr8/vp0;Z)V

    :goto_f
    move-object v7, v1

    goto/16 :goto_25

    :pswitch_1b
    sget-object v2, Lr8/wii;->a:Lr8/vz8;

    move/from16 v22, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, Lr8/wii;->a:Lr8/vz8;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v2

    if-eqz v2, :cond_31

    if-eq v2, v6, :cond_30

    if-eq v2, v3, :cond_2f

    if-eq v2, v12, :cond_2e

    if-eq v2, v11, :cond_2d

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_10

    :cond_2d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v22

    goto :goto_10

    :cond_2e
    invoke-static/range {p0 .. p1}, Lr8/gq0;->c(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/fq0;

    move-result-object v21

    goto :goto_10

    :cond_2f
    invoke-static {v0, v1, v13}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v20

    goto :goto_10

    :cond_30
    invoke-static {v0, v1, v13}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v19

    goto :goto_10

    :cond_31
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v18

    goto :goto_10

    :cond_32
    new-instance v17, Lr8/k0i;

    invoke-direct/range {v17 .. v22}, Lr8/k0i;-><init>(Ljava/lang/String;Lr8/wp0;Lr8/wp0;Lr8/fq0;Z)V

    goto/16 :goto_6

    :pswitch_1c
    sget-object v2, Lr8/gwi;->a:Lr8/vz8;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v5

    if-eqz v5, :cond_36

    sget-object v5, Lr8/gwi;->a:Lr8/vz8;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v5

    if-eqz v5, :cond_35

    if-eq v5, v6, :cond_34

    if-eq v5, v3, :cond_33

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_11

    :cond_33
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v13

    goto :goto_11

    :cond_34
    invoke-static {v0, v1, v6}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v4

    goto :goto_11

    :cond_35
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_36
    if-eqz v13, :cond_37

    goto/16 :goto_4

    :cond_37
    new-instance v7, Lr8/ewi;

    invoke-direct {v7, v2, v4}, Lr8/ewi;-><init>(Ljava/lang/String;Lr8/wp0;)V

    goto/16 :goto_25

    :pswitch_1d
    sget-object v2, Lr8/l0i;->a:Lr8/vz8;

    move/from16 v22, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v2, Lr8/l0i;->a:Lr8/vz8;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v2

    if-eqz v2, :cond_3c

    if-eq v2, v6, :cond_3b

    if-eq v2, v3, :cond_3a

    if-eq v2, v12, :cond_39

    if-eq v2, v11, :cond_38

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_12

    :cond_38
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v22

    goto :goto_12

    :cond_39
    invoke-static {v0, v1, v6}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v21

    goto :goto_12

    :cond_3a
    invoke-static/range {p0 .. p1}, Lr8/sfb;->R(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/vp0;

    move-result-object v20

    goto :goto_12

    :cond_3b
    invoke-static/range {p0 .. p1}, Lr8/bq0;->b(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/hq0;

    move-result-object v19

    goto :goto_12

    :cond_3c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v18

    goto :goto_12

    :cond_3d
    new-instance v17, Lr8/k0i;

    invoke-direct/range {v17 .. v22}, Lr8/k0i;-><init>(Ljava/lang/String;Lr8/hq0;Lr8/vp0;Lr8/wp0;Z)V

    goto/16 :goto_6

    :pswitch_1e
    sget-object v2, Lr8/wsd;->a:Lr8/vz8;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v4

    if-eqz v4, :cond_41

    sget-object v4, Lr8/wsd;->a:Lr8/vz8;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v4

    if-eqz v4, :cond_40

    if-eq v4, v6, :cond_3f

    if-eq v4, v3, :cond_3e

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_13

    :cond_3e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v13

    goto :goto_13

    :cond_3f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->forId(I)Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    move-result-object v2

    goto :goto_13

    :cond_40
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_41
    new-instance v3, Lr8/tsd;

    invoke-direct {v3, v7, v2, v13}, Lr8/tsd;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Lr8/c1d;->a(Ljava/lang/String;)V

    move-object v7, v3

    goto/16 :goto_25

    :pswitch_1f
    sget-object v4, Lr8/w2a;->a:Lr8/vz8;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v32, v13

    move/from16 v29, v17

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    :cond_42
    :goto_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v8

    if-eqz v8, :cond_4e

    sget-object v8, Lr8/w2a;->a:Lr8/vz8;

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v8

    packed-switch v8, :pswitch_data_4

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_14

    :pswitch_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :cond_43
    :goto_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v10

    if-eqz v10, :cond_46

    sget-object v10, Lr8/w2a;->c:Lr8/vz8;

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v10

    if-eqz v10, :cond_45

    if-eq v10, v6, :cond_44

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_16

    :cond_44
    invoke-static {v0, v1, v6}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v9

    goto :goto_16

    :cond_45
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_46
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    move-object/from16 v31, v9

    goto :goto_15

    :cond_47
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    :cond_48
    iput-boolean v6, v1, Lr8/c1d;->o:Z

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_49
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v6, :cond_42

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/wp0;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :pswitch_21
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v32

    goto :goto_14

    :pswitch_22
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->y()D

    move-result-wide v8

    double-to-float v8, v8

    move/from16 v29, v8

    goto/16 :goto_14

    :pswitch_23
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v8

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v9

    sub-int/2addr v9, v6

    aget-object v28, v8, v9

    goto/16 :goto_14

    :pswitch_24
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v8

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v9

    sub-int/2addr v9, v6

    aget-object v27, v8, v9

    goto/16 :goto_14

    :pswitch_25
    invoke-static {v0, v1, v6}, Lr8/sfb;->O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;

    move-result-object v26

    goto/16 :goto_14

    :pswitch_26
    invoke-static/range {p0 .. p1}, Lr8/sfb;->R(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/vp0;

    move-result-object v25

    goto/16 :goto_14

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lr8/sfb;->R(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/vp0;

    move-result-object v24

    goto/16 :goto_14

    :pswitch_28
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v8

    if-ne v8, v6, :cond_4a

    sget-object v8, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_17
    move-object/from16 v21, v8

    goto/16 :goto_14

    :cond_4a
    sget-object v8, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_17

    :pswitch_29
    invoke-static/range {p0 .. p1}, Lr8/sfb;->Q(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;)Lr8/vp0;

    move-result-object v5

    goto/16 :goto_14

    :pswitch_2a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    const/4 v8, -0x1

    :goto_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v9

    if-eqz v9, :cond_4d

    sget-object v9, Lr8/w2a;->b:Lr8/vz8;

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v9

    if-eqz v9, :cond_4c

    if-eq v9, v6, :cond_4b

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_18

    :cond_4b
    invoke-static {v0, v1, v8}, Lr8/sfb;->P(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;I)Lr8/vp0;

    move-result-object v22

    goto :goto_18

    :cond_4c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v8

    goto :goto_18

    :cond_4d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    goto/16 :goto_14

    :pswitch_2b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_14

    :cond_4e
    if-nez v5, :cond_4f

    new-instance v5, Lr8/vp0;

    new-instance v1, Lr8/wvb;

    invoke-direct {v1, v2}, Lr8/wvb;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Lr8/vp0;-><init>(Ljava/util/List;I)V

    :cond_4f
    move-object/from16 v23, v5

    new-instance v19, Lr8/u2a;

    move-object/from16 v30, v4

    invoke-direct/range {v19 .. v32}, Lr8/u2a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lr8/vp0;Lr8/vp0;Lr8/vp0;Lr8/vp0;Lr8/wp0;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lr8/wp0;Z)V

    :goto_19
    move-object/from16 v7, v19

    goto/16 :goto_25

    :pswitch_2c
    sget-object v2, Lr8/uzj;->a:Lr8/vz8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v4

    if-eqz v4, :cond_55

    sget-object v4, Lr8/uzj;->a:Lr8/vz8;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v4

    if-eqz v4, :cond_54

    if-eq v4, v6, :cond_53

    if-eq v4, v3, :cond_50

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_1a

    :cond_50
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :cond_51
    :goto_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-static/range {p0 .. p1}, Lr8/nn5;->a(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/mn5;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_52
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    goto :goto_1a

    :cond_53
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v13

    goto :goto_1a

    :cond_54
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_55
    new-instance v1, Lr8/tzj;

    invoke-direct {v1, v7, v2, v13}, Lr8/tzj;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_f

    :pswitch_2d
    sget-object v4, Lr8/t2a;->a:Lr8/vz8;

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v22, v4

    move/from16 v27, v13

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v4

    if-eqz v4, :cond_5b

    sget-object v4, Lr8/t2a;->a:Lr8/vz8;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_1c

    :pswitch_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v27

    goto :goto_1c

    :pswitch_2f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v4

    if-ne v4, v6, :cond_56

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1d
    move-object/from16 v22, v4

    goto :goto_1c

    :cond_56
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1d

    :pswitch_30
    invoke-static/range {p0 .. p1}, Lr8/sfb;->R(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/vp0;

    move-result-object v26

    goto :goto_1c

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lr8/sfb;->R(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/vp0;

    move-result-object v25

    goto :goto_1c

    :pswitch_32
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v4

    if-ne v4, v6, :cond_57

    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_1e
    move-object/from16 v21, v4

    goto :goto_1c

    :cond_57
    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_1e

    :pswitch_33
    invoke-static/range {p0 .. p1}, Lr8/sfb;->Q(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;)Lr8/vp0;

    move-result-object v7

    goto :goto_1c

    :pswitch_34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    const/4 v4, -0x1

    :goto_1f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v5

    if-eqz v5, :cond_5a

    sget-object v5, Lr8/t2a;->b:Lr8/vz8;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v5

    if-eqz v5, :cond_59

    if-eq v5, v6, :cond_58

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_1f

    :cond_58
    invoke-static {v0, v1, v4}, Lr8/sfb;->P(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;I)Lr8/vp0;

    move-result-object v23

    goto :goto_1f

    :cond_59
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v4

    goto :goto_1f

    :cond_5a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    goto :goto_1c

    :pswitch_35
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v20

    goto :goto_1c

    :cond_5b
    if-nez v7, :cond_5c

    new-instance v7, Lr8/vp0;

    new-instance v1, Lr8/wvb;

    invoke-direct {v1, v2}, Lr8/wvb;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1, v3}, Lr8/vp0;-><init>(Ljava/util/List;I)V

    :cond_5c
    move-object/from16 v24, v7

    new-instance v19, Lr8/r2a;

    invoke-direct/range {v19 .. v27}, Lr8/r2a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lr8/vp0;Lr8/vp0;Lr8/vp0;Lr8/vp0;Z)V

    goto/16 :goto_19

    :pswitch_36
    sget-object v4, Lr8/szj;->a:Lr8/vz8;

    move v4, v6

    move v15, v13

    move/from16 v19, v15

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v5

    if-eqz v5, :cond_63

    sget-object v5, Lr8/szj;->a:Lr8/vz8;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v5

    if-eqz v5, :cond_62

    if-eq v5, v6, :cond_61

    if-eq v5, v3, :cond_60

    if-eq v5, v12, :cond_5f

    if-eq v5, v11, :cond_5e

    if-eq v5, v10, :cond_5d

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_20

    :cond_5d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v19

    goto :goto_20

    :cond_5e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v4

    goto :goto_20

    :cond_5f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v15

    goto :goto_20

    :cond_60
    invoke-static/range {p0 .. p1}, Lr8/sfb;->Q(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;)Lr8/vp0;

    move-result-object v7

    goto :goto_20

    :cond_61
    invoke-static/range {p0 .. p1}, Lr8/sfb;->N(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/vp0;

    move-result-object v17

    goto :goto_20

    :cond_62
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v14

    goto :goto_20

    :cond_63
    if-nez v7, :cond_64

    new-instance v7, Lr8/vp0;

    new-instance v1, Lr8/wvb;

    invoke-direct {v1, v2}, Lr8/wvb;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1, v3}, Lr8/vp0;-><init>(Ljava/util/List;I)V

    :cond_64
    move-object/from16 v18, v7

    if-ne v4, v6, :cond_65

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_21
    move-object/from16 v16, v1

    goto :goto_22

    :cond_65
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_21

    :goto_22
    new-instance v13, Lr8/rzj;

    invoke-direct/range {v13 .. v19}, Lr8/rzj;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lr8/vp0;Lr8/vp0;Z)V

    move-object v7, v13

    goto :goto_25

    :pswitch_37
    sget-object v2, Lr8/oz3;->a:Lr8/vz8;

    if-ne v4, v12, :cond_66

    move v2, v6

    goto :goto_23

    :cond_66
    move v2, v13

    :goto_23
    move/from16 v21, v2

    move/from16 v22, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_24
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v2

    if-eqz v2, :cond_6d

    sget-object v2, Lr8/oz3;->a:Lr8/vz8;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lr8/vz8;)I

    move-result v2

    if-eqz v2, :cond_6c

    if-eq v2, v6, :cond_6b

    if-eq v2, v3, :cond_6a

    if-eq v2, v12, :cond_69

    if-eq v2, v11, :cond_67

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->S()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_24

    :cond_67
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->z()I

    move-result v2

    if-ne v2, v12, :cond_68

    move/from16 v21, v6

    goto :goto_24

    :cond_68
    move/from16 v21, v13

    goto :goto_24

    :cond_69
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->x()Z

    move-result v22

    goto :goto_24

    :cond_6a
    invoke-static/range {p0 .. p1}, Lr8/sfb;->R(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/vp0;

    move-result-object v20

    goto :goto_24

    :cond_6b
    invoke-static/range {p0 .. p1}, Lr8/bq0;->b(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/hq0;

    move-result-object v19

    goto :goto_24

    :cond_6c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->B()Ljava/lang/String;

    move-result-object v18

    goto :goto_24

    :cond_6d
    new-instance v17, Lr8/mz3;

    invoke-direct/range {v17 .. v22}, Lr8/mz3;-><init>(Ljava/lang/String;Lr8/hq0;Lr8/vp0;ZZ)V

    goto/16 :goto_6

    :goto_25
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    goto :goto_25

    :cond_6e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    return-object v7

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
