.class public abstract Lr8/prj;
.super Ljava/lang/Object;


# static fields
.field public static a:Lr8/chi;


# direct methods
.method public static final a(Lr8/uzd;Lr8/gb5;I)V
    .locals 5

    check-cast p1, Lr8/nb5;

    const v0, -0x6130eac0

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p2, 0x30

    and-int/lit8 v1, v0, 0x11

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lr8/pb5;->a:I

    const/16 p0, 0x34

    int-to-float p0, p0

    const/16 v0, 0x20

    int-to-float v0, v0

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, p0, v0}, Lr8/ubk;->h(Lr8/uzd;FF)Lr8/uzd;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lr8/i20;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, Lr8/i20;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_2
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/gb5;I)V
    .locals 12

    check-cast p1, Lr8/nb5;

    const v0, -0x6081d09

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p2, 0x30

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lr8/pb5;->a:I

    sget-object p0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p1, p0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v0, v0, Lr8/zv0;->f0:J

    sget-object v4, Lr8/jtm;->s:Lr8/mja;

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v5, v0, v1, v4}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v6

    int-to-float v7, v2

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    int-to-float v1, v3

    invoke-static {v0, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-virtual {p1, p0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zv0;

    iget-wide v1, p0, Lr8/zv0;->c0:J

    invoke-static {v0, v1, v2, v4}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    move-object p0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lr8/i20;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lr8/i20;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_2
    return-void
.end method

.method public static final c(Lr8/mti;Lr8/xti;Lr8/uzd;Lr8/mp9;ZIILr8/gb5;II)V
    .locals 25

    move-object/from16 v2, p1

    move/from16 v8, p8

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    iget-object v1, v2, Lr8/xti;->b:Ljava/util/Map;

    move-object/from16 v15, p7

    check-cast v15, Lr8/nb5;

    const v3, 0x2756a87a

    invoke-virtual {v15, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v8, 0x6

    const/4 v4, 0x4

    move-object/from16 v9, p0

    if-nez v3, :cond_1

    invoke-virtual {v15, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v15, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v15, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    :goto_4
    const v10, 0x1b6c00

    or-int/2addr v3, v10

    const v10, 0x92493

    and-int/2addr v10, v3

    const v11, 0x92492

    if-ne v10, v11, :cond_8

    invoke-virtual {v15}, Lr8/nb5;->A()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Lr8/nb5;->R()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v7

    move/from16 v7, p6

    goto/16 :goto_10

    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    move-object v7, v5

    :cond_9
    const v5, 0x2b8756f6

    invoke-virtual {v15, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_a

    new-instance v5, Lr8/a9l;

    invoke-direct {v5, v4}, Lr8/a9l;-><init>(I)V

    invoke-virtual {v15, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v5

    check-cast v12, Lr8/mp9;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lr8/nb5;->p(Z)V

    invoke-static {}, Lr8/k4m;->a()I

    move-result v13

    sget v5, Lr8/pb5;->a:I

    invoke-static {v15}, Lr8/aui;->b(Lr8/gb5;)Lr8/zti;

    move-result-object v5

    iget-object v5, v5, Lr8/zti;->h:Lr8/yti;

    invoke-static {v15}, Lr8/lti;->c(Lr8/gb5;)J

    move-result-wide v10

    const v14, 0x2b877326

    invoke-virtual {v15, v14}, Lr8/nb5;->Y(I)V

    and-int/lit8 v14, v3, 0x70

    const/16 v18, 0x1

    if-ne v14, v6, :cond_b

    move/from16 v16, v18

    goto :goto_6

    :cond_b
    move/from16 v16, v4

    :goto_6
    invoke-virtual {v15, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v15, v10, v11}, Lr8/nb5;->e(J)Z

    move-result v10

    or-int v10, v16, v10

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_c

    if-ne v11, v0, :cond_16

    :cond_c
    if-nez v5, :cond_d

    sget-object v5, Lr8/yti;->i:Lr8/yti;

    :cond_d
    invoke-virtual {v5}, Lr8/yti;->a()Lr8/yti;

    move-result-object v5

    new-instance v10, Lr8/rs0;

    invoke-direct {v10}, Lr8/rs0;-><init>()V

    iget-object v11, v2, Lr8/xti;->a:Lr8/ts0;

    invoke-virtual {v10, v11}, Lr8/rs0;->d(Lr8/ts0;)V

    invoke-static {}, Lr8/wti;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v11, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v11, v4, v6}, Lr8/ts0;->b(ILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ss0;

    sget v11, Lr8/wti;->$stable:I

    iget-object v11, v6, Lr8/ss0;->a:Ljava/lang/Object;

    iget v2, v6, Lr8/ss0;->c:I

    iget v6, v6, Lr8/ss0;->b:I

    check-cast v11, Ljava/lang/String;

    move-object/from16 p2, v4

    const-string v4, "format:"

    invoke-static {v4, v11}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    if-ne v4, v11, :cond_11

    sget-object v4, Lr8/wti;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p3, v4

    move-object/from16 v4, v17

    check-cast v4, Lr8/wti;

    iget-object v4, v4, Lr8/wti;->a:Ljava/lang/String;

    invoke-static {v4, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v16, v17

    goto :goto_9

    :cond_e
    move-object/from16 v4, p3

    goto :goto_8

    :cond_f
    :goto_9
    check-cast v16, Lr8/wti;

    :cond_10
    :goto_a
    move-object/from16 v4, v16

    goto :goto_b

    :cond_11
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Lr8/wti;

    if-eqz v11, :cond_10

    move-object/from16 v16, v4

    check-cast v16, Lr8/wti;

    goto :goto_a

    :goto_b
    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v4, v5}, Lr8/wti;->b(Lr8/yti;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    instance-of v11, v4, Lr8/mik;

    if-eqz v11, :cond_13

    check-cast v4, Lr8/mik;

    invoke-virtual {v10, v4, v6, v2}, Lr8/rs0;->a(Lr8/mik;II)V

    goto :goto_c

    :cond_13
    instance-of v11, v4, Lr8/jjc;

    if-eqz v11, :cond_14

    move-object/from16 v22, v4

    check-cast v22, Lr8/jjc;

    new-instance v19, Lr8/qs0;

    const/16 v20, 0x0

    const/16 v24, 0x8

    move/from16 v23, v2

    move/from16 v21, v6

    invoke-direct/range {v19 .. v24}, Lr8/qs0;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    move-object/from16 v2, v19

    iget-object v4, v10, Lr8/rs0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_c
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v10}, Lr8/rs0;->j()Lr8/ts0;

    move-result-object v11

    invoke-virtual {v15, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object v10, v11

    check-cast v10, Lr8/ts0;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lr8/nb5;->p(Z)V

    const v2, 0x2b878bff

    invoke-virtual {v15, v2}, Lr8/nb5;->Y(I)V

    const/16 v2, 0x20

    if-ne v14, v2, :cond_17

    move/from16 v2, v18

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    if-ne v4, v0, :cond_1a

    :cond_18
    invoke-static {v1}, Lr8/c8d;->j(Ljava/util/Map;)Lr8/i25;

    move-result-object v0

    new-instance v1, Lr8/t5h;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr8/t5h;-><init>(I)V

    invoke-static {v0, v1}, Lr8/yqj;->l(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lr8/wz8;

    invoke-direct {v2, v0}, Lr8/wz8;-><init>(Lr8/xz8;)V

    :goto_e
    invoke-virtual {v2}, Lr8/wz8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lr8/wz8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/nkf;

    iget-object v4, v0, Lr8/nkf;->a:Ljava/lang/Object;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    invoke-static {v1}, Lr8/b8d;->e(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v15, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lr8/nb5;->p(Z)V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x456b2c6e

    invoke-virtual {v15, v0}, Lr8/nb5;->Y(I)V

    and-int/lit16 v0, v3, 0x1c0e

    shr-int/lit8 v1, v3, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shl-int/lit8 v2, v3, 0x3

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v3

    or-int v16, v0, v1

    const/16 v17, 0x42

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lr8/lti;->a(Lr8/mti;Lr8/ts0;Lr8/uzd;Lr8/mp9;ILjava/util/Map;Lr8/gb5;II)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lr8/nb5;->p(Z)V

    goto :goto_f

    :cond_1b
    const v0, 0x456dd3c4

    invoke-virtual {v15, v0}, Lr8/nb5;->Y(I)V

    new-instance v0, Lr8/p3m;

    move-object/from16 p4, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p5, v10

    move-object/from16 p6, v12

    move/from16 p7, v13

    invoke-direct/range {p2 .. p7}, Lr8/p3m;-><init>(Ljava/util/Map;Lr8/mti;Lr8/ts0;Lr8/mp9;I)V

    const v1, -0x1b3e110c

    invoke-static {v1, v0, v15}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object/from16 p4, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move-object/from16 p3, v3

    move-object/from16 p2, v7

    move-object/from16 p5, v15

    invoke-static/range {p2 .. p7}, Lr8/zg2;->a(Lr8/uzd;Lr8/rz;Lr8/l95;Lr8/gb5;II)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lr8/nb5;->p(Z)V

    :goto_f
    sget v0, Lr8/pb5;->a:I

    const v0, 0x7fffffff

    move-object v3, v7

    move-object v4, v12

    move v6, v13

    move/from16 v5, v18

    move v7, v0

    :goto_10
    invoke-virtual {v15}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Lr8/l3m;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr8/l3m;-><init>(Lr8/mti;Lr8/xti;Lr8/uzd;Lr8/mp9;ZIIII)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_1c
    return-void
.end method

.method public static final d(Lr8/ys7;)Lr8/x7c;
    .locals 6

    invoke-static {}, Lr8/x7c;->w()Lr8/w7c;

    move-result-object v0

    instance-of v1, p0, Lr8/zs7;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lr8/ct7;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lr8/ct7;

    iget-object v1, v1, Lr8/ct7;->c:Lr8/e0a;

    sget-object v2, Lr8/txe;->k:Lr8/txe;

    invoke-interface {v1, v2}, Lr8/e0a;->b(Lr8/mp9;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lr8/ft7;

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->TEXT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lr8/et7;

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SPACER:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lr8/bt7;

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->IMAGE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_5
    instance-of v1, p0, Lr8/fgi;

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->REMOTE_VIEWS_ROOT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_6
    instance-of v1, p0, Lr8/dt7;

    if-eqz v1, :cond_17

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SIZE_BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    :goto_0
    invoke-virtual {v0}, Lr8/lu9;->c()V

    iget-object v2, v0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    check-cast v2, Lr8/x7c;

    invoke-static {v2, v1}, Lr8/x7c;->k(Lr8/x7c;Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)V

    invoke-interface {p0}, Lr8/ys7;->b()Lr8/e0a;

    move-result-object v1

    sget-object v2, Lr8/uxe;->y:Lr8/uxe;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xpo;

    sget-object v2, Lr8/f37;->a:Lr8/f37;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lr8/xpo;->a:Lr8/h37;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lr8/prj;->l(Lr8/h37;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object v1

    invoke-virtual {v0}, Lr8/lu9;->c()V

    iget-object v4, v0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    check-cast v4, Lr8/x7c;

    invoke-static {v4, v1}, Lr8/x7c;->l(Lr8/x7c;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V

    invoke-interface {p0}, Lr8/ys7;->b()Lr8/e0a;

    move-result-object v1

    sget-object v4, Lr8/uxe;->z:Lr8/uxe;

    invoke-interface {v1, v3, v4}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/c9a;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lr8/c9a;->a:Lr8/h37;

    :cond_8
    invoke-static {v2}, Lr8/prj;->l(Lr8/h37;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object v1

    invoke-virtual {v0}, Lr8/lu9;->c()V

    iget-object v2, v0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    check-cast v2, Lr8/x7c;

    invoke-static {v2, v1}, Lr8/x7c;->m(Lr8/x7c;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V

    invoke-interface {p0}, Lr8/ys7;->b()Lr8/e0a;

    move-result-object v1

    sget-object v2, Lr8/uxe;->w:Lr8/uxe;

    invoke-interface {v1, v3, v2}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    move v1, v4

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    invoke-virtual {v0}, Lr8/lu9;->c()V

    iget-object v5, v0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    check-cast v5, Lr8/x7c;

    invoke-static {v5, v1}, Lr8/x7c;->r(Lr8/x7c;Z)V

    invoke-interface {p0}, Lr8/ys7;->b()Lr8/e0a;

    move-result-object v1

    sget-object v5, Lr8/uxe;->x:Lr8/uxe;

    invoke-interface {v1, v3, v5}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->BACKGROUND_NODE:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    invoke-virtual {v0}, Lr8/lu9;->c()V

    iget-object v3, v0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    check-cast v3, Lr8/x7c;

    invoke-static {v3, v1}, Lr8/x7c;->q(Lr8/x7c;Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;)V

    :cond_a
    instance-of v1, p0, Lr8/bt7;

    if-eqz v1, :cond_f

    move-object v1, p0

    check-cast v1, Lr8/bt7;

    iget v3, v1, Lr8/bt7;->d:I

    invoke-static {}, Lr8/zn5;->c()I

    move-result v5

    if-ne v3, v5, :cond_b

    sget-object v3, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->FIT:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    goto :goto_3

    :cond_b
    invoke-static {}, Lr8/zn5;->a()I

    move-result v5

    if-ne v3, v5, :cond_c

    sget-object v3, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->CROP:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/zn5;->b()I

    move-result v5

    if-ne v3, v5, :cond_e

    sget-object v3, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->FILL_BOUNDS:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    :goto_3
    invoke-virtual {v0}, Lr8/lu9;->c()V

    iget-object v5, v0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    check-cast v5, Lr8/x7c;

    invoke-static {v5, v3}, Lr8/x7c;->p(Lr8/x7c;Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)V

    invoke-static {v1}, Lr8/sfb;->L(Lr8/bt7;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v0}, Lr8/lu9;->c()V

    iget-object v5, v0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    check-cast v5, Lr8/x7c;

    invoke-static {v5, v3}, Lr8/x7c;->t(Lr8/x7c;Z)V

    iget-object v1, v1, Lr8/bt7;->c:Lr8/iam;

    if-eqz v1, :cond_d

    move v2, v4

    :cond_d
    invoke-virtual {v0}, Lr8/lu9;->c()V

    iget-object v1, v0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    check-cast v1, Lr8/x7c;

    invoke-static {v1, v2}, Lr8/x7c;->u(Lr8/x7c;Z)V

    goto/16 :goto_5

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown content scale "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lr8/bt7;->d:I

    invoke-static {v1}, Lr8/zn5;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    instance-of v1, p0, Lr8/ct7;

    if-eqz v1, :cond_10

    move-object v1, p0

    check-cast v1, Lr8/ct7;

    iget v1, v1, Lr8/ct7;->e:I

    invoke-static {v1}, Lr8/prj;->m(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    move-result-object v1

    invoke-virtual {v0}, Lr8/lu9;->c()V

    iget-object v2, v0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    check-cast v2, Lr8/x7c;

    invoke-static {v2, v1}, Lr8/x7c;->o(Lr8/x7c;Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V

    goto :goto_5

    :cond_10
    instance-of v1, p0, Lr8/zs7;

    if-eqz v1, :cond_14

    move-object v1, p0

    check-cast v1, Lr8/zs7;

    iget-object v2, v1, Lr8/zs7;->d:Lr8/qz;

    iget v2, v2, Lr8/qz;->a:I

    invoke-static {}, Lr8/oz;->c()I

    move-result v3

    if-ne v2, v3, :cond_11

    sget-object v2, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->START:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/oz;->a()I

    move-result v3

    if-ne v2, v3, :cond_12

    sget-object v2, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->CENTER_HORIZONTALLY:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/oz;->b()I

    move-result v3

    if-ne v2, v3, :cond_13

    sget-object v2, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->END:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    :goto_4
    invoke-virtual {v0}, Lr8/lu9;->c()V

    iget-object v3, v0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    check-cast v3, Lr8/x7c;

    invoke-static {v3, v2}, Lr8/x7c;->n(Lr8/x7c;Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    iget-object v1, v1, Lr8/zs7;->d:Lr8/qz;

    iget v1, v1, Lr8/qz;->b:I

    invoke-static {v1}, Lr8/prj;->m(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    move-result-object v1

    invoke-virtual {v0}, Lr8/lu9;->c()V

    iget-object v2, v0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    check-cast v2, Lr8/x7c;

    invoke-static {v2, v1}, Lr8/x7c;->o(Lr8/x7c;Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V

    goto :goto_5

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown horizontal alignment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lr8/oz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_5
    instance-of v1, p0, Lr8/gt7;

    if-eqz v1, :cond_16

    check-cast p0, Lr8/gt7;

    iget-object p0, p0, Lr8/gt7;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ys7;

    invoke-static {v2}, Lr8/prj;->d(Lr8/ys7;)Lr8/x7c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Lr8/lu9;->c()V

    iget-object p0, v0, Lr8/lu9;->b:Landroidx/glance/appwidget/protobuf/g;

    check-cast p0, Lr8/x7c;

    invoke-static {p0, v1}, Lr8/x7c;->s(Lr8/x7c;Ljava/util/ArrayList;)V

    :cond_16
    invoke-virtual {v0}, Lr8/lu9;->a()Landroidx/glance/appwidget/protobuf/g;

    move-result-object p0

    check-cast p0, Lr8/x7c;

    return-object p0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/util/Collection;Lr8/pcj;)Lkotlinx/serialization/KSerializer;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lr8/prj;->f(Ljava/lang/Object;Lr8/pcj;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Serializing collections of different element types is not yet supported. Selected serializers: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v0}, Lr8/j25;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    if-nez p1, :cond_5

    sget-object p1, Lr8/t5l;->a:Lr8/t5l;

    :cond_5
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    return-object p1
.end method

.method public static final f(Ljava/lang/Object;Lr8/pcj;)Lkotlinx/serialization/KSerializer;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lr8/t5l;->a:Lr8/t5l;

    invoke-static {p0}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lr8/prj;->e(Ljava/util/Collection;Lr8/pcj;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    new-instance p1, Lr8/t51;

    invoke-direct {p1, p0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p1

    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lr8/o61;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lr8/prj;->f(Ljava/lang/Object;Lr8/pcj;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lr8/t5l;->a:Lr8/t5l;

    new-instance p1, Lr8/t51;

    invoke-direct {p1, p0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p1

    :cond_3
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lr8/prj;->e(Ljava/util/Collection;Lr8/pcj;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    new-instance p1, Lr8/w6a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/w6a;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p1

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lr8/prj;->e(Ljava/util/Collection;Lr8/pcj;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/prj;->e(Ljava/util/Collection;Lr8/pcj;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    new-instance p1, Lr8/wjc;

    invoke-direct {p1, v0, p0}, Lr8/wjc;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object p1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    invoke-static {p0}, Lr8/srj;->h(Lr8/jrb;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;Lr8/k6a;I)V
    .locals 1

    sget-object v0, Lr8/p65;->a:Lr8/p65;

    invoke-virtual {v0}, Lr8/p65;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lr8/cp5;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Lr8/k6a;->a(I)V

    return-void

    :cond_1
    const-wide/16 p1, 0x32

    invoke-static {p0, p1, p2}, Lr8/cp5;->m(Landroid/content/Context;J)Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/content/Context;Lr8/k6a;)V
    .locals 1

    invoke-static {}, Lr8/g6g;->f()I

    move-result v0

    invoke-static {p0, p1, v0}, Lr8/prj;->g(Landroid/content/Context;Lr8/k6a;I)V

    return-void
.end method

.method public static final i(Lr8/ylb;Ljava/lang/String;Lr8/mnb;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/fob;

    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Lr8/fob;-><init>(Lr8/ylb;Lr8/mnb;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {v0, p3}, Lr8/ca;->t(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lr8/pcj;Lr8/ctm;)Lkotlinx/serialization/KSerializer;
    .locals 11

    iget-object v0, p1, Lr8/ctm;->a:Lr8/jrb;

    iget-object p1, p1, Lr8/ctm;->b:Lr8/ktb;

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lr8/ktb;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lr8/srj;->j(Lr8/pcj;Lr8/ktb;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-interface {p1}, Lr8/ktb;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/qtb;

    :try_start_0
    iget-object v6, v6, Lr8/qtb;->b:Lr8/ktb;

    if-eqz v6, :cond_2

    invoke-static {p0, v6, v2}, Lr8/srj;->j(Lr8/pcj;Lr8/ktb;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v9, Lr8/v7j;

    const/16 p0, 0x1a

    invoke-direct {v9, p0}, Lr8/v7j;-><init>(I)V

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    new-instance p1, Lr8/nkf;

    const-string v1, ""

    const-string v2, "is"

    invoke-direct {p1, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lr8/nkf;

    const-string v1, "s"

    const-string v2, "are"

    invoke-direct {p1, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lkotlinx/serialization/SerializationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Serializer for type argument"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found for \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Ensure that the listed type"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " marked as \'@Serializable\'."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object v3, v4

    :catch_0
    :goto_3
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/srj;->h(Lr8/jrb;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lr8/ktb;->x()Z

    move-result p1

    if-ne p1, v1, :cond_8

    invoke-static {p0}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :cond_8
    move-object v3, p0

    :goto_4
    return-object v3
.end method

.method public static final k(Lr8/he3;Lr8/dgc;Lr8/nmi;)V
    .locals 12

    sget-object v0, Lr8/prj;->a:Lr8/chi;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lr8/he3;->d()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Lr8/ve3;

    invoke-virtual {v1, p0}, Lr8/ve3;->b(Ljava/lang/String;)Lr8/ie3;

    move-result-object v3

    new-instance v5, Lr8/gp;

    invoke-interface {v3}, Lr8/ie3;->d()Lr8/he3;

    move-result-object p0

    sget-object v1, Lr8/qd3;->a:Lr8/pd3;

    invoke-direct {v5, p0, v1}, Lr8/gp;-><init>(Lr8/he3;Lr8/nd3;)V

    sget-object v7, Lr8/ox0;->e:Lr8/ox0;

    new-instance v2, Lr8/ef3;

    iget-object p0, v0, Lr8/chi;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lr8/ud3;

    iget-object p0, v0, Lr8/chi;->e:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lr8/r4l;

    iget-object p0, v0, Lr8/chi;->d:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lr8/u3n;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    invoke-direct/range {v2 .. v11}, Lr8/ef3;-><init>(Lr8/ie3;Lr8/ie3;Lr8/gp;Lr8/gp;Lr8/ox0;Lr8/ox0;Lr8/ud3;Lr8/r4l;Lr8/u3n;)V

    iget-object p0, p1, Lr8/dgc;->a:Lr8/wln;

    iget-object v1, v2, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v2, Lr8/ef3;->h:Lr8/wln;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object p0, p1, Lr8/dgc;->b:Ljava/util/List;

    iget-object v3, v2, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object p0, v2, Lr8/ef3;->i:Ljava/util/List;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object p0, v2, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object p0, p1, Lr8/dgc;->c:Landroid/util/Range;

    iget-object v1, v2, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p0, v2, Lr8/ef3;->j:Landroid/util/Range;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p1, Lr8/dgc;->f:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const-string p1, "CameraUseCaseAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "simulateAddUseCases: appUseCasesToAdd = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureGroup = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lr8/ef3;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, v2, Lr8/ef3;->a:Lr8/hp;

    iget-object v1, v2, Lr8/ef3;->k:Lr8/nd3;

    invoke-virtual {v0, v1}, Lr8/hp;->p(Lr8/nd3;)V

    iget-object v0, v2, Lr8/ef3;->b:Lr8/hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/hp;->p(Lr8/nd3;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, v2, Lr8/ef3;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, p2}, Lr8/ef3;->i(Ljava/util/LinkedHashSet;Lr8/nmi;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p2, v2, Lr8/ef3;->b:Lr8/hp;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, v0, p2}, Lr8/ef3;->r(Ljava/util/LinkedHashSet;Z)Lr8/i93;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {p0}, Lr8/ef3;->C(Ljava/util/HashMap;)V

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    :try_start_7
    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    :try_start_8
    invoke-static {p0}, Lr8/ef3;->C(Ljava/util/HashMap;)V

    throw p2

    :goto_2
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0

    :cond_2
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final l(Lr8/h37;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lr8/ppo;->a:Lr8/ppo;

    invoke-virtual {v0, p0}, Lr8/ppo;->a(Lr8/h37;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Landroidx/glance/appwidget/f;->a:Ljava/lang/Object;

    instance-of v0, p0, Lr8/y27;

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->EXACT:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p0

    :cond_1
    instance-of v0, p0, Lr8/f37;

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->WRAP:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p0

    :cond_2
    instance-of v0, p0, Lr8/a37;

    if-eqz v0, :cond_3

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->FILL:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p0

    :cond_3
    instance-of p0, p0, Lr8/z27;

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->EXPAND:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "After resolution, no other type should be present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
    .locals 3

    invoke-static {}, Lr8/pz;->c()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->TOP:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    return-object p0

    :cond_0
    invoke-static {}, Lr8/pz;->b()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->CENTER_VERTICALLY:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    return-object p0

    :cond_1
    invoke-static {}, Lr8/pz;->a()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->BOTTOM:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown vertical alignment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr8/pz;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
