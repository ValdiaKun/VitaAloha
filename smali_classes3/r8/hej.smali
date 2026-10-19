.class public abstract Lr8/hej;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lr8/nb5;

    const v1, 0x71c24bcb

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Lr8/nb5;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v6, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v6, 0x6000

    const/16 v7, 0x4000

    if-nez v3, :cond_7

    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v1, 0x2491

    const/16 v8, 0x2490

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v3, v8, :cond_8

    move v3, v10

    goto :goto_5

    :cond_8
    move v3, v9

    :goto_5
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v0, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v8, Lr8/xc5;->l:Lr8/nyk;

    invoke-virtual {v0, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/k6a;

    invoke-interface {v4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->AddressBarPlacement:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    if-ne v11, v12, :cond_9

    move v11, v10

    goto :goto_6

    :cond_9
    move v11, v9

    :goto_6
    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-static {v11, v12, v0, v9, v13}, Lr8/gsk;->a(ZLjava/util/List;Lr8/gb5;II)Lr8/dkm;

    move-result-object v11

    const-string v12, "AddressBarPlacement"

    invoke-static {v2, v12}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v12

    sget-object v13, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/zv0;

    iget-wide v13, v13, Lr8/zv0;->f0:J

    sget-object v15, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v12, v13, v14, v15}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v12

    sget-object v13, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {v0, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/oz0;

    iget-wide v13, v13, Lr8/oz0;->b:J

    iget-object v11, v11, Lr8/dkm;->h:Lr8/wce;

    check-cast v11, Lr8/lfk;

    invoke-virtual {v11}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v11, v13, v14}, Lr8/re8;->c(FJ)J

    move-result-wide v13

    invoke-static {v12, v13, v14, v15}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v11

    const/16 v12, 0xa

    int-to-float v12, v12

    const/16 v13, 0x14

    int-to-float v13, v13

    invoke-static {v11, v13, v12}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v11

    invoke-virtual {v0, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    const v13, 0xe000

    and-int/2addr v13, v1

    if-ne v13, v7, :cond_a

    move v9, v10

    :cond_a
    or-int v7, v12, v9

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_b

    sget-object v7, Lr8/up7;->e:Lr8/i45;

    if-ne v9, v7, :cond_c

    :cond_b
    new-instance v9, Lr8/in2;

    invoke-direct {v9, v3, v8, v5, v10}, Lr8/in2;-><init>(Landroid/content/Context;Lr8/k6a;Lr8/mp9;I)V

    invoke-virtual {v0, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lr8/mp9;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    move-object/from16 v3, p2

    invoke-static {v11, v3, v9, v0, v1}, Lr8/zs;->c(Lr8/uzd;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_7

    :cond_d
    move-object/from16 v3, p2

    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lr8/e13;

    const/4 v7, 0x2

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lr8/e13;-><init>(Lr8/x9c;Lr8/uzd;Ljava/lang/Enum;Lr8/jp9;Lr8/yp9;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method

.method public static final b(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 25

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lr8/nb5;

    const v1, -0x3b9a295c

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    move-object/from16 v8, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v2, v7

    goto :goto_8

    :cond_9
    move-object/from16 v5, p4

    :goto_8
    and-int/lit16 v7, v2, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_a

    move v7, v11

    goto :goto_9

    :cond_a
    move v7, v10

    :goto_9
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    sget v7, Lr8/pb5;->a:I

    sget v9, Lcom/alohamobile/resources/R$string;->setting_title_show_qr_scanner:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v7, Lr8/oyj;

    invoke-direct {v7, v11}, Lr8/oyj;-><init>(Z)V

    :goto_a
    move-object v12, v7

    goto :goto_b

    :cond_b
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Lr8/nyj;

    invoke-direct {v7, v11}, Lr8/nyj;-><init>(Z)V

    goto :goto_a

    :goto_b
    invoke-interface {v4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->ShowQrScanner:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    if-ne v7, v13, :cond_c

    move/from16 v16, v11

    goto :goto_c

    :cond_c
    move/from16 v16, v10

    :goto_c
    and-int/lit8 v22, v2, 0x7e

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xc00

    const/16 v24, 0xaec

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    sget-object v20, Lr8/mvk;->j:Lr8/ruk;

    move-object/from16 v21, v0

    move-object v7, v1

    move/from16 v23, v2

    move-object/from16 v18, v5

    invoke-static/range {v7 .. v24}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_d

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->R()V

    :goto_d
    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lr8/qc0;

    const/16 v7, 0x16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lr8/qc0;-><init>(Lr8/x9c;Lr8/uzd;ZLr8/jp9;Lr8/jp9;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method
