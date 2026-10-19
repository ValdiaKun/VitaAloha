.class public final synthetic Lr8/fk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/fk;->a:I

    iput-object p1, p0, Lr8/fk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lr8/fk;->a:I

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    const/16 v5, 0x12

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    const/4 v10, 0x0

    iget-object v0, v0, Lr8/fk;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/n2m;

    move-object/from16 v1, p1

    check-cast v1, Lr8/uzd;

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lr8/nb5;

    const v3, 0x760d4197

    invoke-virtual {v2, v3}, Lr8/nb5;->Y(I)V

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v2, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ut6;

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v5, :cond_0

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v6

    new-instance v4, Lr8/gcb;

    invoke-direct {v4, v6, v7}, Lr8/gcb;-><init>(J)V

    invoke-static {v4}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lr8/wce;

    invoke-virtual {v2, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1

    if-ne v7, v5, :cond_2

    :cond_1
    new-instance v7, Lr8/z6h;

    const/16 v6, 0x19

    invoke-direct {v7, v6, v0, v4}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lr8/jp9;

    invoke-virtual {v2, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Lr8/xp5;

    const/4 v0, 0x5

    invoke-direct {v6, v3, v4, v0}, Lr8/xp5;-><init>(Lr8/ut6;Lr8/wce;I)V

    invoke-virtual {v2, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lr8/mp9;

    sget-object v0, Lr8/koj;->a:Lr8/js0;

    new-instance v0, Lr8/y10;

    const/16 v3, 0xc

    invoke-direct {v0, v3, v7, v6}, Lr8/y10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lr8/td2;->n(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v2, v10}, Lr8/nb5;->p(Z)V

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/zi8;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/recyclerview/widget/i;

    move-object/from16 v3, p3

    check-cast v3, Landroid/view/MotionEvent;

    invoke-static {v0, v1, v2, v3}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->k(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;Lr8/zi8;Landroidx/recyclerview/widget/i;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lr8/eij;

    move-object/from16 v1, p1

    check-cast v1, Lr8/byi;

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lr8/eij;->g(Lr8/eij;Lr8/byi;Lr8/gb5;I)V

    return-object v9

    :pswitch_2
    check-cast v0, Lr8/b6i;

    move-object/from16 v1, p1

    check-cast v1, Lr8/x9c;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x11

    if-eq v6, v2, :cond_5

    move v10, v8

    :cond_5
    and-int/2addr v5, v8

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v5, v10}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Lr8/pb5;->a:I

    const-string v5, "subtitle"

    invoke-static {v4, v5}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    int-to-float v12, v2

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v12, v3, v7}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v12

    iget-object v11, v0, Lr8/b6i;->b:Ljava/lang/String;

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->j:Lr8/z4m;

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v13, v2, Lr8/zv0;->u0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v2

    new-instance v3, Lr8/xzl;

    invoke-direct {v3, v2}, Lr8/xzl;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x1fbf8

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v20, v3

    invoke-static/range {v11 .. v31}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    goto :goto_0

    :cond_6
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Lr8/nb5;->R()V

    :goto_0
    return-object v9

    :pswitch_3
    check-cast v0, Lr8/mp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/cdd;

    move-object/from16 v2, p2

    check-cast v2, Lr8/tcd;

    move-object/from16 v3, p3

    check-cast v3, Lr8/rk5;

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lr8/b9b;->P(F)I

    move-result v0

    if-gez v0, :cond_7

    goto :goto_1

    :cond_7
    move v10, v0

    :goto_1
    iget-wide v3, v3, Lr8/rk5;->a:J

    invoke-interface {v2, v3, v4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v0

    iget v2, v0, Lr8/r3g;->a:I

    new-instance v3, Lr8/tk5;

    invoke-direct {v3, v0, v6}, Lr8/tk5;-><init>(Lr8/r3g;I)V

    sget-object v0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {v1, v2, v10, v0, v3}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lr8/p99;

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_9

    move-object v12, v2

    check-cast v12, Lr8/nb5;

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_8
    move v6, v7

    :goto_2
    or-int/2addr v11, v6

    :cond_9
    and-int/lit8 v6, v11, 0x13

    if-eq v6, v5, :cond_a

    move v5, v8

    goto :goto_3

    :cond_a
    move v5, v10

    :goto_3
    and-int/lit8 v6, v11, 0x1

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v6, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    sget v5, Lr8/pb5;->a:I

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/yrg;

    invoke-virtual {v1, v4, v3, v8}, Lr8/p99;->a(Lr8/uzd;FZ)Lr8/uzd;

    move-result-object v6

    invoke-static {v6, v5, v2, v10}, Lr8/wrg;->a(Lr8/uzd;Lr8/yrg;Lr8/gb5;I)V

    goto :goto_4

    :cond_b
    sget v0, Lr8/pb5;->a:I

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_5
    return-object v9

    :pswitch_5
    check-cast v0, Lr8/uqg;

    move-object/from16 v1, p1

    check-cast v1, Lr8/p99;

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_e

    move-object v12, v2

    check-cast v12, Lr8/nb5;

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_6

    :cond_d
    move v6, v7

    :goto_6
    or-int/2addr v11, v6

    :cond_e
    and-int/lit8 v6, v11, 0x13

    if-eq v6, v5, :cond_f

    move v5, v8

    goto :goto_7

    :cond_f
    move v5, v10

    :goto_7
    and-int/lit8 v6, v11, 0x1

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v6, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    sget v5, Lr8/pb5;->a:I

    iget-object v0, v0, Lr8/uqg;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/yrg;

    invoke-virtual {v1, v4, v3, v8}, Lr8/p99;->a(Lr8/uzd;FZ)Lr8/uzd;

    move-result-object v6

    invoke-static {v6, v5, v2, v10}, Lr8/wrg;->a(Lr8/uzd;Lr8/yrg;Lr8/gb5;I)V

    goto :goto_8

    :cond_10
    sget v0, Lr8/pb5;->a:I

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_9
    return-object v9

    :pswitch_6
    check-cast v0, Lr8/wce;

    move-object/from16 v1, p1

    check-cast v1, Lr8/xp9;

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_13

    move-object v4, v2

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    move v6, v7

    :goto_a
    or-int/2addr v3, v6

    :cond_13
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v5, :cond_14

    goto :goto_b

    :cond_14
    move v8, v10

    :goto_b
    and-int/lit8 v4, v3, 0x1

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v4, v8}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    sget v4, Lr8/pb5;->a:I

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    const v0, -0x50f8c10f

    invoke-virtual {v2, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lcom/alohamobile/resources/R$string;->label_message:I

    invoke-static {v2, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v2, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->j:Lr8/z4m;

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v2, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v13, v4, Lr8/zv0;->v0:J

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    invoke-static/range {v11 .. v31}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    invoke-virtual {v2, v10}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :cond_15
    const v0, -0x50f4d059

    invoke-virtual {v2, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v2, v10}, Lr8/nb5;->p(Z)V

    :goto_c
    and-int/lit8 v0, v3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_16
    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_d
    return-object v9

    :pswitch_7
    check-cast v0, Lr8/lu5;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    iget-object v4, v0, Lr8/lu5;->u:Lr8/z2f;

    invoke-interface {v4, v1}, Lr8/z2f;->a(I)I

    move-result v1

    :goto_e
    if-eqz v3, :cond_18

    goto :goto_f

    :cond_18
    iget-object v4, v0, Lr8/lu5;->u:Lr8/z2f;

    invoke-interface {v4, v2}, Lr8/z2f;->a(I)I

    move-result v2

    :goto_f
    iget-boolean v4, v0, Lr8/lu5;->t:Z

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    iget-object v4, v0, Lr8/lu5;->r:Lr8/s2m;

    iget-wide v4, v4, Lr8/s2m;->b:J

    sget v6, Lr8/m4m;->b:I

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    if-ne v1, v6, :cond_1a

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    if-ne v2, v4, :cond_1a

    :goto_10
    move v8, v10

    goto :goto_13

    :cond_1a
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ltz v4, :cond_1d

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v0, Lr8/lu5;->r:Lr8/s2m;

    iget-object v5, v5, Lr8/s2m;->a:Lr8/ts0;

    iget-object v5, v5, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_1d

    if-nez v3, :cond_1c

    if-ne v1, v2, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object v3, v0, Lr8/lu5;->v:Lr8/n2m;

    invoke-virtual {v3, v8}, Lr8/n2m;->j(Z)V

    goto :goto_12

    :cond_1c
    :goto_11
    iget-object v3, v0, Lr8/lu5;->v:Lr8/n2m;

    invoke-virtual {v3, v10}, Lr8/n2m;->x(Z)V

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v3, v4}, Lr8/n2m;->t(Landroidx/compose/foundation/text/HandleState;)V

    :goto_12
    iget-object v3, v0, Lr8/lu5;->s:Lr8/fgc;

    iget-object v3, v3, Lr8/fgc;->v:Lr8/ut5;

    new-instance v4, Lr8/s2m;

    iget-object v0, v0, Lr8/lu5;->r:Lr8/s2m;

    iget-object v0, v0, Lr8/s2m;->a:Lr8/ts0;

    invoke-static {v1, v2}, Lr8/nkj;->b(II)J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lr8/s2m;-><init>(Lr8/ts0;JLr8/m4m;)V

    invoke-virtual {v3, v4}, Lr8/ut5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    iget-object v0, v0, Lr8/lu5;->v:Lr8/n2m;

    invoke-virtual {v0, v10}, Lr8/n2m;->x(Z)V

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v0, v1}, Lr8/n2m;->t(Landroidx/compose/foundation/text/HandleState;)V

    goto :goto_10

    :goto_13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lr8/u91;

    move-object/from16 v1, p1

    check-cast v1, Lr8/mti;

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1f

    move-object v4, v2

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_14

    :cond_1e
    move v6, v7

    :goto_14
    or-int/2addr v3, v6

    :cond_1f
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v5, :cond_20

    goto :goto_15

    :cond_20
    move v8, v10

    :goto_15
    and-int/lit8 v4, v3, 0x1

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v4, v8}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_21

    sget v4, Lr8/pb5;->a:I

    and-int/lit8 v3, v3, 0xe

    sget v4, Lr8/u91;->$stable:I

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v1, v0, v2, v3}, Lr8/z3d;->a(Lr8/mti;Lr8/u91;Lr8/gb5;I)V

    goto :goto_16

    :cond_21
    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_16
    return-object v9

    :pswitch_9
    check-cast v0, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    move-object/from16 v1, p1

    check-cast v1, Lr8/c55;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lr8/e10;->c(Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lr8/gb5;I)V

    return-object v9

    :pswitch_a
    check-cast v0, Lr8/uk;

    move-object/from16 v1, p1

    check-cast v1, Lr8/ayi;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v5, v3, 0x11

    if-eq v5, v2, :cond_22

    move v2, v8

    goto :goto_17

    :cond_22
    move v2, v10

    :goto_17
    and-int/2addr v3, v8

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    sget v2, Lr8/pb5;->a:I

    sget v15, Lcom/alohamobile/component/R$drawable;->ic_add_24:I

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v5, v3, Lr8/zv0;->s0:J

    invoke-virtual {v1, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_23

    if-ne v7, v4, :cond_24

    :cond_23
    new-instance v7, Lr8/gk;

    invoke-direct {v7, v0, v10}, Lr8/gk;-><init>(Lr8/uk;I)V

    invoke-virtual {v1, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_24
    move-object v12, v7

    check-cast v12, Lr8/jp9;

    sget v3, Lr8/k03;->$stable:I

    const v7, 0x186000

    or-int v20, v3, v7

    const/16 v21, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v16, Lr8/qk;->c:Lr8/pk;

    move-object/from16 v19, v1

    move-wide/from16 v17, v5

    invoke-static/range {v11 .. v21}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    sget v15, Lcom/alohamobile/component/R$drawable;->ic_qr_code_24:I

    invoke-virtual {v1, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->s0:J

    invoke-virtual {v1, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_25

    if-ne v6, v4, :cond_26

    :cond_25
    new-instance v6, Lr8/gk;

    invoke-direct {v6, v0, v8}, Lr8/gk;-><init>(Lr8/uk;I)V

    invoke-virtual {v1, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_26
    move-object v12, v6

    check-cast v12, Lr8/jp9;

    const/4 v14, 0x0

    const/16 v21, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x0

    sget-object v16, Lr8/qk;->d:Lr8/pk;

    move-object/from16 v19, v1

    move-wide/from16 v17, v2

    invoke-static/range {v11 .. v21}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    goto :goto_18

    :cond_27
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Lr8/nb5;->R()V

    :goto_18
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
