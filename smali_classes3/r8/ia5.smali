.class public final synthetic Lr8/ia5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ia5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v0, v0, Lr8/ia5;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x30

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x4

    sget-object v8, Lr8/rzd;->b:Lr8/rzd;

    const/4 v9, 0x6

    const/16 v10, 0x10

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lr8/bym;->a:Lr8/bym;

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lr8/faf;

    const/16 v4, 0xf6e

    invoke-direct {v3, v0, v2, v1, v4}, Lr8/faf;-><init>(Ljava/lang/String;IZI)V

    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lr8/x9c;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    if-eq v2, v10, :cond_0

    move v14, v12

    :cond_0
    and-int/2addr v1, v12

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v14}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lr8/pb5;->a:I

    int-to-float v1, v10

    invoke-static {v8, v1, v5, v11}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v0, v9}, Lr8/hjo;->e(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_0
    return-object v13

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lr8/x9c;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    if-eq v2, v10, :cond_2

    move v14, v12

    :cond_2
    and-int/2addr v1, v12

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v14}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lr8/pb5;->a:I

    int-to-float v1, v10

    invoke-static {v8, v1, v5, v11}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v15

    sget v16, Lcom/alohamobile/resources/R$string;->wfs_info_card_speed_quality_title:I

    sget v17, Lcom/alohamobile/resources/R$string;->wfs_info_card_speed_quality_description:I

    sget-object v18, Lr8/ka5;->g:Lr8/l95;

    const/16 v20, 0xc06

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lr8/hjo;->a(Lr8/uzd;IILr8/l95;Lr8/gb5;I)V

    goto :goto_1

    :cond_3
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lr8/nb5;->R()V

    :goto_1
    return-object v13

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lr8/uzd;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_5

    move-object v3, v1

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v7, v11

    :goto_2
    or-int/2addr v2, v7

    :cond_5
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_6

    goto :goto_3

    :cond_6
    move v12, v14

    :goto_3
    and-int/lit8 v3, v2, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v12}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lr8/pb5;->a:I

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v1, v2}, Lr8/vok;->d(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_4
    return-object v13

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lr8/x9c;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    if-eq v2, v10, :cond_8

    move v14, v12

    :cond_8
    and-int/2addr v1, v12

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v14}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lr8/pb5;->a:I

    int-to-float v1, v10

    invoke-static {v8, v1, v5, v11}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v15

    sget v16, Lcom/alohamobile/resources/R$string;->wfs_info_card_pc_access_title:I

    sget v17, Lcom/alohamobile/resources/R$string;->wfs_info_card_pc_access_description:I

    sget-object v18, Lr8/ka5;->e:Lr8/l95;

    const/16 v20, 0xc06

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lr8/hjo;->a(Lr8/uzd;IILr8/l95;Lr8/gb5;I)V

    goto :goto_5

    :cond_9
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lr8/nb5;->R()V

    :goto_5
    return-object v13

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lr8/uzd;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_b

    move-object v3, v1

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v7, v11

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_c

    goto :goto_7

    :cond_c
    move v12, v14

    :goto_7
    and-int/lit8 v3, v2, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v12}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lr8/pb5;->a:I

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v1, v2}, Lr8/dyf;->d(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_8
    return-object v13

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lr8/x9c;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    if-eq v2, v10, :cond_e

    move v14, v12

    :cond_e
    and-int/2addr v1, v12

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v14}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lr8/pb5;->a:I

    int-to-float v1, v10

    invoke-static {v8, v1, v5, v11}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v15

    sget v16, Lcom/alohamobile/resources/R$string;->wfs_info_card_local_connection_title:I

    sget v17, Lcom/alohamobile/resources/R$string;->wfs_info_card_local_connection_description:I

    sget-object v18, Lr8/ka5;->c:Lr8/l95;

    const/16 v20, 0xc06

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lr8/hjo;->a(Lr8/uzd;IILr8/l95;Lr8/gb5;I)V

    goto :goto_9

    :cond_f
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lr8/nb5;->R()V

    :goto_9
    return-object v13

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lr8/uzd;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_11

    move-object v3, v1

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    move v7, v11

    :goto_a
    or-int/2addr v2, v7

    :cond_11
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_12

    goto :goto_b

    :cond_12
    move v12, v14

    :goto_b
    and-int/lit8 v3, v2, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v12}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    sget v3, Lr8/pb5;->a:I

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v1, v2}, Lr8/zrc;->b(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_c
    return-object v13

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lr8/x9c;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    if-eq v2, v10, :cond_14

    move v2, v12

    goto :goto_d

    :cond_14
    move v2, v14

    :goto_d
    and-int/2addr v1, v12

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    sget v1, Lr8/pb5;->a:I

    int-to-float v1, v10

    int-to-float v2, v3

    invoke-static {v8, v1, v1, v1, v2}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v0, v14}, Lr8/hjo;->f(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_e
    return-object v13

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lr8/uzd;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_17

    move-object v3, v1

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_f

    :cond_16
    move v7, v11

    :goto_f
    or-int/2addr v2, v7

    :cond_17
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_18

    goto :goto_10

    :cond_18
    move v12, v14

    :goto_10
    and-int/lit8 v3, v2, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v12}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    sget v3, Lr8/pb5;->a:I

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v1, v2}, Lr8/usg;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_11
    return-object v13

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lr8/x9c;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    if-eq v2, v10, :cond_1a

    move v2, v12

    goto :goto_12

    :cond_1a
    move v2, v14

    :goto_12
    and-int/2addr v1, v12

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v1, Lr8/pb5;->a:I

    int-to-float v3, v10

    const/4 v6, 0x0

    const/16 v7, 0x8

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v0, v14}, Lr8/hjo;->g(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_13
    return-object v13

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lr8/vr0;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/h01;->h:Lr8/nyk;

    move-object v2, v0

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pz0;

    iget-object v1, v1, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v8, v1}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/t1k;->h(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v0, v14}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    return-object v13

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lr8/ayi;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x11

    if-eq v3, v10, :cond_1c

    move v14, v12

    :cond_1c
    and-int/2addr v1, v12

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v14}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget v1, Lr8/pb5;->a:I

    int-to-float v1, v2

    invoke-static {v8, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v0, v9}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_14
    return-object v13

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lr8/ayi;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    if-eq v2, v10, :cond_1e

    move v14, v12

    :cond_1e
    and-int/2addr v1, v12

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v14}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget v0, Lr8/pb5;->a:I

    goto :goto_15

    :cond_1f
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_15
    return-object v13

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lr8/fdj;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_22

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_20

    move-object v3, v0

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_16

    :cond_20
    move-object v3, v0

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_16
    if-eqz v3, :cond_21

    goto :goto_17

    :cond_21
    move v7, v11

    :goto_17
    or-int/2addr v2, v7

    :cond_22
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_23

    goto :goto_18

    :cond_23
    move v12, v14

    :goto_18
    and-int/lit8 v3, v2, 0x1

    move-object v5, v0

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, v3, v12}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v8, v0}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v5, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v6, v3, Lr8/zv0;->g0:J

    sget-object v3, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v0, v6, v7, v3}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    new-instance v3, Lr8/q7m;

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lr8/m18;->b(Lr8/r19;I)Lr8/s28;

    move-result-object v7

    invoke-static {v4, v6}, Lr8/m18;->c(Lr8/mrm;I)Lr8/x98;

    move-result-object v4

    sget v6, Lr8/kn7;->b:I

    const/16 v6, 0x190

    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v8}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-direct {v3, v7, v4, v10, v11}, Lr8/q7m;-><init>(Lr8/s28;Lr8/x98;J)V

    sget v4, Lr8/fdj;->$stable:I

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v4

    sget v4, Lr8/q7m;->$stable:I

    shl-int/2addr v4, v9

    or-int v6, v2, v4

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lr8/mbj;->c(Lr8/fdj;Lr8/uzd;Lr8/r7m;ZLr8/gb5;I)V

    goto :goto_19

    :cond_24
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_19
    return-object v13

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lr8/byi;

    move-object/from16 v8, p2

    check-cast v8, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lr8/pb5;->a:I

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Lr8/zbk;->m(F)Lr8/e0a;

    move-result-object v5

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_logo_aloha_new_24:I

    new-instance v4, Lr8/lm0;

    invoke-direct {v4, v1}, Lr8/lm0;-><init>(I)V

    sget-object v1, Lr8/vc5;->e:Lr8/nyk;

    move-object v12, v8

    check-cast v12, Lr8/nb5;

    invoke-virtual {v12, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/g35;

    iget-object v6, v6, Lr8/g35;->a:Lr8/e35;

    new-instance v7, Lr8/p25;

    new-instance v9, Lr8/iam;

    invoke-direct {v9, v6}, Lr8/iam;-><init>(Lr8/e35;)V

    invoke-direct {v7, v9}, Lr8/p25;-><init>(Lr8/iam;)V

    sget v6, Lr8/p25;->$stable:I

    shl-int/lit8 v3, v6, 0xc

    or-int/lit8 v9, v3, 0x30

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lr8/sfb;->e(Lr8/lm0;Lr8/e0a;ILr8/p25;Lr8/gb5;I)V

    sget-object v2, Lr8/c0a;->a:Lr8/c0a;

    invoke-virtual {v0, v2}, Lr8/byi;->a(Lr8/e0a;)Lr8/e0a;

    move-result-object v0

    const/16 v2, 0x8

    int-to-float v2, v2

    int-to-float v3, v14

    new-instance v4, Lr8/ngf;

    new-instance v5, Lr8/jgf;

    invoke-direct {v5, v2, v11}, Lr8/jgf;-><init>(FI)V

    new-instance v6, Lr8/jgf;

    invoke-direct {v6, v3, v11}, Lr8/jgf;-><init>(FI)V

    new-instance v7, Lr8/jgf;

    invoke-direct {v7, v2, v11}, Lr8/jgf;-><init>(FI)V

    new-instance v2, Lr8/jgf;

    invoke-direct {v2, v3, v11}, Lr8/jgf;-><init>(FI)V

    invoke-direct {v4, v5, v6, v7, v2}, Lr8/ngf;-><init>(Lr8/jgf;Lr8/jgf;Lr8/jgf;Lr8/jgf;)V

    invoke-interface {v0, v4}, Lr8/e0a;->d(Lr8/e0a;)Lr8/e0a;

    move-result-object v5

    sget v0, Lcom/alohamobile/resources/R$string;->title_search:I

    sget-object v2, Lr8/vc5;->b:Lr8/nyk;

    invoke-virtual {v12, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lr8/j1m;->a:Lr8/y4m;

    invoke-virtual {v12, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/g35;

    iget-object v1, v1, Lr8/g35;->v:Lr8/e35;

    invoke-static {v10}, Lr8/f5m;->c(I)J

    move-result-wide v2

    new-instance v6, Lr8/e5m;

    invoke-direct {v6, v2, v3}, Lr8/e5m;-><init>(J)V

    invoke-static {v0, v1, v6}, Lr8/y4m;->a(Lr8/y4m;Lr8/e35;Lr8/e5m;)Lr8/y4m;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v9, 0xc00

    invoke-static/range {v4 .. v9}, Lr8/oqj;->e(Ljava/lang/String;Lr8/e0a;Lr8/y4m;ILr8/gb5;I)V

    return-object v13

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lr8/vr0;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lr8/pb5;->a:I

    invoke-static {v4, v0, v14}, Lr8/v4g;->g(Lr8/uzd;Lr8/gb5;I)V

    return-object v13

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lr8/vr0;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lr8/pb5;->a:I

    invoke-static {v4, v0, v14}, Lr8/v4g;->g(Lr8/uzd;Lr8/gb5;I)V

    return-object v13

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lr8/vr0;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lr8/pb5;->a:I

    invoke-static {v4, v0, v14}, Lr8/j4g;->i(Lr8/uzd;Lr8/gb5;I)V

    return-object v13

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lr8/ayi;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    if-eq v2, v10, :cond_25

    move v2, v12

    goto :goto_1a

    :cond_25
    move v2, v14

    :goto_1a
    and-int/2addr v1, v12

    move-object v10, v0

    check-cast v10, Lr8/nb5;

    invoke-virtual {v10, v1, v2}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    sget v0, Lr8/pb5;->a:I

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_vpn_default_30:I

    invoke-static {v0, v10, v14}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v3

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v10, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v0, v0, Lr8/zv0;->a0:J

    invoke-static {}, Lr8/j52;->z()I

    move-result v2

    new-instance v9, Lr8/k52;

    invoke-direct {v9, v0, v1, v2}, Lr8/k52;-><init>(JI)V

    sget v0, Lr8/hkf;->$stable:I

    or-int/lit16 v11, v0, 0x1b0

    const/16 v12, 0x38

    const-string v4, ""

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    goto :goto_1b

    :cond_26
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_1b
    return-object v13

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lr8/uzd;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_28

    move-object v3, v1

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_1c

    :cond_27
    move v7, v11

    :goto_1c
    or-int/2addr v2, v7

    :cond_28
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_29

    goto :goto_1d

    :cond_29
    move v12, v14

    :goto_1d
    and-int/lit8 v3, v2, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v12}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_2a

    sget v3, Lr8/pb5;->a:I

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v1, v2}, Lr8/w3p;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_1e

    :cond_2a
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_1e
    return-object v13

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lr8/ayi;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    if-eq v2, v10, :cond_2b

    move v14, v12

    :cond_2b
    and-int/2addr v1, v12

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v14}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget v0, Lr8/pb5;->a:I

    goto :goto_1f

    :cond_2c
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_1f
    return-object v13

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lr8/dp5;

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2e

    move-object v4, v2

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_20

    :cond_2d
    move v7, v11

    :goto_20
    or-int/2addr v3, v7

    :cond_2e
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v6, :cond_2f

    move v4, v12

    goto :goto_21

    :cond_2f
    move v4, v14

    :goto_21
    and-int/2addr v3, v12

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_30

    sget v3, Lr8/pb5;->a:I

    invoke-static {}, Lr8/pq5;->e()F

    move-result v3

    invoke-static {v8, v5, v3, v12}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v3

    invoke-static {v3, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {}, Lr8/pq5;->d()F

    move-result v3

    invoke-static {v1, v3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    iget-wide v3, v0, Lr8/dp5;->c:J

    sget-object v0, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v1, v3, v4, v0}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v2, v14}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_22

    :cond_30
    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_22
    return-object v13

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lr8/ayi;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    if-eq v2, v10, :cond_31

    move v14, v12

    :cond_31
    and-int/2addr v1, v12

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v14}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    sget v0, Lr8/pb5;->a:I

    goto :goto_23

    :cond_32
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_23
    return-object v13

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lr8/ayi;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    if-eq v2, v10, :cond_33

    move v14, v12

    :cond_33
    and-int/2addr v1, v12

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v14}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    sget v0, Lr8/pb5;->a:I

    goto :goto_24

    :cond_34
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_24
    return-object v13

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lr8/x9c;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_36

    move-object v3, v1

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_25

    :cond_35
    move v7, v11

    :goto_25
    or-int/2addr v2, v7

    :cond_36
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_37

    move v14, v12

    :cond_37
    and-int/2addr v2, v12

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v14}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    sget v2, Lr8/pb5;->a:I

    const-string v2, "ZeroState"

    invoke-static {v8, v2}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/x9c;->a(Lr8/x9c;Lr8/uzd;)Lr8/uzd;

    move-result-object v16

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v2, :cond_38

    new-instance v0, Lr8/wq4;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lr8/wq4;-><init>(I)V

    invoke-virtual {v1, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_38
    move-object v15, v0

    check-cast v15, Lr8/mp9;

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    new-instance v0, Lr8/wq4;

    invoke-direct {v0, v9}, Lr8/wq4;-><init>(I)V

    invoke-virtual {v1, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v17, v0

    check-cast v17, Lr8/mp9;

    const/16 v19, 0x186

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v20}, Lr8/x21;->b(Lr8/mp9;Lr8/uzd;Lr8/mp9;Lr8/gb5;II)V

    goto :goto_26

    :cond_3a
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Lr8/nb5;->R()V

    :goto_26
    return-object v13

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lr8/x9c;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_3c

    move-object v3, v1

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_27

    :cond_3b
    move v7, v11

    :goto_27
    or-int/2addr v2, v7

    :cond_3c
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_3d

    move v3, v12

    goto :goto_28

    :cond_3d
    move v3, v14

    :goto_28
    and-int/2addr v2, v12

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_3f

    sget v2, Lr8/pb5;->a:I

    invoke-static {v0, v8}, Lr8/x9c;->a(Lr8/x9c;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v2, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v2, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v3, v1, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v1, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v1}, Lr8/nb5;->c0()V

    iget-boolean v6, v1, Lr8/nb5;->S:Z

    if-eqz v6, :cond_3e

    invoke-virtual {v1, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_29

    :cond_3e
    invoke-virtual {v1}, Lr8/nb5;->m0()V

    :goto_29
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v1, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v1, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v1, v2, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v1, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v1, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v24, 0x0

    const/16 v25, 0x3f

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v15 .. v25}, Lr8/cgh;->a(Lr8/uzd;JFJIFLr8/gb5;II)V

    invoke-virtual {v1, v12}, Lr8/nb5;->p(Z)V

    goto :goto_2a

    :cond_3f
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_2a
    return-object v13

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lr8/cdd;

    move-object/from16 v1, p2

    check-cast v1, Lr8/tcd;

    move-object/from16 v2, p3

    check-cast v2, Lr8/rk5;

    invoke-static {v0, v1, v2}, Lr8/we;->a(Lr8/cdd;Lr8/tcd;Lr8/rk5;)Lr8/bdd;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lr8/cdd;

    move-object/from16 v1, p2

    check-cast v1, Lr8/tcd;

    move-object/from16 v2, p3

    check-cast v2, Lr8/rk5;

    invoke-static {v0, v1, v2}, Lr8/we;->b(Lr8/cdd;Lr8/tcd;Lr8/rk5;)Lr8/bdd;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lr8/ah2;

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_41

    move-object v4, v2

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_2b

    :cond_40
    move v7, v11

    :goto_2b
    or-int/2addr v3, v7

    :cond_41
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v6, :cond_42

    move v4, v12

    goto :goto_2c

    :cond_42
    move v4, v14

    :goto_2c
    and-int/2addr v3, v12

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_45

    sget v3, Lr8/pb5;->a:I

    invoke-virtual {v0}, Lr8/ah2;->c()F

    move-result v3

    const v4, 0x3fc9999a    # 1.575f

    mul-float/2addr v3, v4

    invoke-virtual {v0}, Lr8/ah2;->d()F

    move-result v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v12

    sget v4, Lcom/alohamobile/player/R$drawable;->video_frame:I

    invoke-static {v4, v2, v14}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v15

    invoke-static {v8, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v4, Lr8/l51;->a:Lr8/hz2;

    sget-object v5, Lr8/hz2;->l:Lr8/d22;

    invoke-static {v4, v5, v2, v14}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v4

    iget-wide v5, v2, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v2, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v2}, Lr8/nb5;->c0()V

    iget-boolean v8, v2, Lr8/nb5;->S:Z

    if-eqz v8, :cond_43

    invoke-virtual {v2, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2d

    :cond_43
    invoke-virtual {v2}, Lr8/nb5;->m0()V

    :goto_2d
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v2, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v2, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v2, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v2, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v2, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v1, -0x6266c6d2

    invoke-virtual {v2, v1}, Lr8/nb5;->Y(I)V

    move v1, v14

    :goto_2e
    if-ge v1, v0, :cond_44

    sget-object v4, Lr8/ubk;->b:Lr8/iz8;

    invoke-static {v4, v3}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v17

    sget v4, Lr8/hkf;->$stable:I

    or-int/lit16 v4, v4, 0x6030

    const/16 v24, 0x68

    const/16 v16, 0x0

    const/16 v18, 0x0

    sget-object v19, Lr8/yn5;->c:Lr8/ci2;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v2

    move/from16 v23, v4

    invoke-static/range {v15 .. v24}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_44
    invoke-virtual {v2, v14}, Lr8/nb5;->p(Z)V

    invoke-virtual {v2, v12}, Lr8/nb5;->p(Z)V

    sget v0, Lr8/pb5;->a:I

    goto :goto_2f

    :cond_45
    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_2f
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method
