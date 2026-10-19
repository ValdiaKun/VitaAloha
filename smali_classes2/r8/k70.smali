.class public final Lr8/k70;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lr8/k70;->a:I

    iput-object p1, p0, Lr8/k70;->b:Ljava/util/List;

    iput-object p2, p0, Lr8/k70;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/k70;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/k70;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/k70;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lr8/k70;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object v5, v0, Lr8/k70;->f:Ljava/lang/Object;

    iget-object v6, v0, Lr8/k70;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lr8/rzd;->b:Lr8/rzd;

    iget-object v9, v0, Lr8/k70;->b:Ljava/util/List;

    const/16 v10, 0x92

    iget-object v14, v0, Lr8/k70;->d:Ljava/lang/Object;

    const/4 v15, 0x2

    iget-object v0, v0, Lr8/k70;->c:Ljava/lang/Object;

    const/high16 v16, 0x30000

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/x9c;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v18, p3

    check-cast v18, Lr8/gb5;

    move-object/from16 v20, p4

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    check-cast v14, Lr8/wvk;

    and-int/lit8 v21, v20, 0x6

    if-nez v21, :cond_1

    move-object/from16 v13, v18

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    move v13, v15

    :goto_0
    or-int v13, v20, v13

    goto :goto_1

    :cond_1
    move/from16 v13, v20

    :goto_1
    and-int/lit8 v20, v20, 0x30

    if-nez v20, :cond_3

    move-object/from16 v11, v18

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v12}, Lr8/nb5;->d(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v13, v11

    :cond_3
    and-int/lit16 v11, v13, 0x93

    if-eq v11, v10, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    and-int/lit8 v10, v13, 0x1

    move-object/from16 v2, v18

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v10, v11}, Lr8/nb5;->O(IZ)Z

    move-result v10

    if-eqz v10, :cond_8

    sget v10, Lr8/pb5;->a:I

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    and-int/lit8 v10, v13, 0xe

    move-object/from16 v20, v9

    check-cast v20, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    const v9, 0x3cbceeda

    invoke-virtual {v2, v9}, Lr8/nb5;->Y(I)V

    invoke-static {v8, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v3, v1, v7, v2, v15}, Lr8/xrb;->f(Lr8/uzd;Lr8/x9c;Lr8/oek;Lr8/gb5;I)Lr8/uzd;

    move-result-object v19

    check-cast v6, Lr8/wwk;

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lr8/lvk;

    move-object/from16 v21, v0

    check-cast v21, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    const/4 v6, 0x5

    if-ne v0, v3, :cond_5

    new-instance v0, Lr8/g21;

    check-cast v5, Lr8/wce;

    invoke-direct {v0, v5, v6}, Lr8/g21;-><init>(Lr8/wce;I)V

    invoke-virtual {v2, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v23, v0

    check-cast v23, Lr8/jp9;

    invoke-virtual {v2, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, Lr8/cff;

    invoke-direct {v5, v14, v6}, Lr8/cff;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v24, v5

    check-cast v24, Lr8/mp9;

    or-int v26, v10, v16

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    invoke-static/range {v18 .. v26}, Lr8/cvk;->a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;Lr8/lvk;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    move-object/from16 v0, v25

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_8
    move-object v0, v2

    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_4
    return-object v4

    :pswitch_0
    move-object v1, v5

    move-object/from16 v5, p1

    check-cast v5, Lr8/x9c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v11, p3

    check-cast v11, Lr8/gb5;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    check-cast v14, Lr8/p4h;

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_a

    move-object v13, v11

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x4

    goto :goto_5

    :cond_9
    move v13, v15

    :goto_5
    or-int/2addr v13, v12

    goto :goto_6

    :cond_a
    move v13, v12

    :goto_6
    and-int/lit8 v12, v12, 0x30

    if-nez v12, :cond_c

    move-object v12, v11

    check-cast v12, Lr8/nb5;

    invoke-virtual {v12, v2}, Lr8/nb5;->d(I)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v17, 0x20

    goto :goto_7

    :cond_b
    const/16 v17, 0x10

    :goto_7
    or-int v13, v13, v17

    :cond_c
    and-int/lit16 v12, v13, 0x93

    if-eq v12, v10, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v12, v13, 0x1

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v12, v10}, Lr8/nb5;->O(IZ)Z

    move-result v10

    if-eqz v10, :cond_11

    sget v10, Lr8/pb5;->a:I

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v9, v13, 0xe

    check-cast v2, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    const v10, 0x79d37eb

    invoke-virtual {v11, v10}, Lr8/nb5;->Y(I)V

    invoke-static {v8, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v3, v5, v7, v11, v15}, Lr8/xrb;->f(Lr8/uzd;Lr8/x9c;Lr8/oek;Lr8/gb5;I)Lr8/uzd;

    move-result-object v3

    check-cast v6, Lr8/wwk;

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/j3h;

    move-object v8, v0

    check-cast v8, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v7, :cond_e

    new-instance v0, Lr8/g21;

    check-cast v1, Lr8/wce;

    const/4 v10, 0x3

    invoke-direct {v0, v1, v10}, Lr8/g21;-><init>(Lr8/wce;I)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v10, v0

    check-cast v10, Lr8/jp9;

    invoke-virtual {v11, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v7, :cond_10

    :cond_f
    new-instance v1, Lr8/cff;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v0}, Lr8/cff;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lr8/mp9;

    or-int v13, v9, v16

    move-object v7, v2

    move-object v9, v6

    move-object v12, v11

    move-object v11, v1

    move-object v6, v3

    invoke-static/range {v5 .. v13}, Lr8/e4h;->a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/j3h;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_11
    move-object v12, v11

    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_9
    return-object v4

    :pswitch_1
    move-object v1, v5

    move-object/from16 v13, p1

    check-cast v13, Lr8/x9c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v5, p3

    check-cast v5, Lr8/gb5;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v12, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v16, v11, 0x6

    if-nez v16, :cond_13

    move-object v7, v5

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/16 v21, 0x4

    goto :goto_a

    :cond_12
    move/from16 v21, v15

    :goto_a
    or-int v7, v11, v21

    goto :goto_b

    :cond_13
    move v7, v11

    :goto_b
    and-int/lit8 v11, v11, 0x30

    if-nez v11, :cond_15

    move-object v11, v5

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v2}, Lr8/nb5;->d(I)Z

    move-result v11

    if-eqz v11, :cond_14

    const/16 v11, 0x20

    goto :goto_c

    :cond_14
    const/16 v11, 0x10

    :goto_c
    or-int/2addr v7, v11

    :cond_15
    and-int/lit16 v11, v7, 0x93

    if-eq v11, v10, :cond_16

    const/4 v10, 0x1

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    :goto_d
    and-int/lit8 v11, v7, 0x1

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, v11, v10}, Lr8/nb5;->O(IZ)Z

    move-result v10

    if-eqz v10, :cond_1a

    sget v10, Lr8/pb5;->a:I

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v7, v7, 0xe

    check-cast v2, Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;

    const v9, 0x7a9f8233

    invoke-virtual {v5, v9}, Lr8/nb5;->Y(I)V

    invoke-static {v8, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v13, v8, v5, v15}, Lr8/xrb;->f(Lr8/uzd;Lr8/x9c;Lr8/oek;Lr8/gb5;I)Lr8/uzd;

    move-result-object v3

    check-cast v6, Lr8/wwk;

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lr8/yt9;

    move-object v6, v0

    check-cast v6, Lr8/du9;

    invoke-virtual {v5, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_17

    if-ne v8, v12, :cond_18

    :cond_17
    new-instance v27, Lr8/qn9;

    move-object/from16 v29, v0

    check-cast v29, Lr8/du9;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v28, 0x1

    const-class v30, Lr8/du9;

    const-string v31, "onEvent"

    const-string v32, "onEvent$general_release(Lcom/alohamobile/settings/general/ui/compose/GeneralSettingsEvent;)V"

    const/16 v33, 0x0

    invoke-direct/range {v27 .. v35}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v8, v27

    invoke-virtual {v5, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lr8/csb;

    move-object/from16 v16, v14

    check-cast v16, Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_19

    new-instance v0, Lr8/g21;

    check-cast v1, Lr8/wce;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6}, Lr8/g21;-><init>(Lr8/wce;I)V

    invoke-virtual {v5, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v17, v0

    check-cast v17, Lr8/jp9;

    move-object/from16 v18, v8

    check-cast v18, Lr8/mp9;

    or-int/lit16 v0, v7, 0x6000

    move/from16 v21, v0

    move-object v15, v2

    move-object v14, v3

    move-object/from16 v20, v5

    invoke-static/range {v13 .. v21}, Lr8/qt9;->a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;Lr8/jp9;Lr8/mp9;Lr8/yt9;Lr8/gb5;I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lr8/nb5;->p(Z)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_e
    return-object v4

    :pswitch_2
    move-object v1, v5

    move-object v2, v6

    move-object/from16 v6, p1

    check-cast v6, Lr8/x9c;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v7, p3

    check-cast v7, Lr8/gb5;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    check-cast v14, Lr8/m21;

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_1c

    move-object v12, v7

    check-cast v12, Lr8/nb5;

    invoke-virtual {v12, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v13, 0x4

    goto :goto_f

    :cond_1b
    move v13, v15

    :goto_f
    or-int v12, v11, v13

    goto :goto_10

    :cond_1c
    move v12, v11

    :goto_10
    and-int/lit8 v11, v11, 0x30

    if-nez v11, :cond_1e

    move-object v11, v7

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v5}, Lr8/nb5;->d(I)Z

    move-result v11

    if-eqz v11, :cond_1d

    const/16 v11, 0x20

    goto :goto_11

    :cond_1d
    const/16 v11, 0x10

    :goto_11
    or-int/2addr v12, v11

    :cond_1e
    and-int/lit16 v11, v12, 0x93

    if-eq v11, v10, :cond_1f

    const/4 v11, 0x1

    goto :goto_12

    :cond_1f
    const/4 v11, 0x0

    :goto_12
    and-int/lit8 v10, v12, 0x1

    move-object v13, v7

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v10, v11}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_23

    sget v7, Lr8/pb5;->a:I

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v7, v12, 0xe

    check-cast v5, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;

    const v9, 0x7c51473

    invoke-virtual {v13, v9}, Lr8/nb5;->Y(I)V

    invoke-static {v8, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v13, v15}, Lr8/xrb;->f(Lr8/uzd;Lr8/x9c;Lr8/oek;Lr8/gb5;I)Lr8/uzd;

    move-result-object v3

    check-cast v2, Lr8/wwk;

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lr8/i21;

    move-object v9, v0

    check-cast v9, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsFragment;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v2, :cond_20

    new-instance v0, Lr8/g21;

    check-cast v1, Lr8/wce;

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8}, Lr8/g21;-><init>(Lr8/wce;I)V

    invoke-virtual {v13, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_20
    move-object v11, v0

    check-cast v11, Lr8/jp9;

    invoke-virtual {v13, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    if-ne v1, v2, :cond_22

    :cond_21
    new-instance v1, Lr8/t6;

    const/4 v0, 0x6

    invoke-direct {v1, v14, v0}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_22
    move-object v12, v1

    check-cast v12, Lr8/mp9;

    or-int v14, v7, v16

    move-object v7, v3

    move-object v8, v5

    invoke-static/range {v6 .. v14}, Lr8/s11;->a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsFragment;Lr8/i21;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lr8/nb5;->p(Z)V

    goto :goto_13

    :cond_23
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_13
    return-object v4

    :pswitch_3
    move-object v1, v5

    move-object v2, v6

    move-object/from16 v3, p1

    check-cast v3, Lr8/x9c;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v6, p3

    check-cast v6, Lr8/gb5;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v11, v7, 0x6

    if-nez v11, :cond_25

    move-object v11, v6

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    const/4 v13, 0x4

    goto :goto_14

    :cond_24
    move v13, v15

    :goto_14
    or-int v11, v7, v13

    goto :goto_15

    :cond_25
    move v11, v7

    :goto_15
    and-int/lit8 v7, v7, 0x30

    if-nez v7, :cond_27

    move-object v7, v6

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7, v5}, Lr8/nb5;->d(I)Z

    move-result v7

    if-eqz v7, :cond_26

    const/16 v17, 0x20

    goto :goto_16

    :cond_26
    const/16 v17, 0x10

    :goto_16
    or-int v11, v11, v17

    :cond_27
    and-int/lit16 v7, v11, 0x93

    if-eq v7, v10, :cond_28

    const/4 v7, 0x1

    :goto_17
    const/4 v10, 0x1

    goto :goto_18

    :cond_28
    const/4 v7, 0x0

    goto :goto_17

    :goto_18
    and-int/2addr v10, v11

    check-cast v6, Lr8/nb5;

    invoke-virtual {v6, v10, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_29

    sget v7, Lr8/pb5;->a:I

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lr8/e70;

    const v7, 0x328825cc

    invoke-virtual {v6, v7}, Lr8/nb5;->Y(I)V

    invoke-static {v8, v5}, Lr8/gpj;->b(Lr8/uzd;I)Lr8/uzd;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v3, v5, v8, v7}, Lr8/x9c;->b(Lr8/x9c;Lr8/uzd;Lr8/r19;I)Lr8/uzd;

    move-result-object v19

    move-object/from16 v21, v0

    check-cast v21, Lr8/mp9;

    move-object/from16 v22, v14

    check-cast v22, Lr8/mp9;

    move-object/from16 v23, v2

    check-cast v23, Lr8/mp9;

    move-object/from16 v24, v1

    check-cast v24, Lr8/mp9;

    const/16 v26, 0x0

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v26}, Lr8/l70;->j(Lr8/uzd;Lr8/e70;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lr8/nb5;->p(Z)V

    goto :goto_19

    :cond_29
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_19
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
