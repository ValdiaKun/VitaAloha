.class public final Lr8/nk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/nk;->a:I

    iput-object p1, p0, Lr8/nk;->c:Ljava/util/List;

    iput-object p2, p0, Lr8/nk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/nk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/nk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lr8/nk;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, v0, Lr8/nk;->b:Ljava/lang/Object;

    iget-object v4, v0, Lr8/nk;->e:Ljava/lang/Object;

    iget-object v5, v0, Lr8/nk;->d:Ljava/lang/Object;

    iget-object v0, v0, Lr8/nk;->c:Ljava/util/List;

    const/16 v6, 0x92

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Lr8/x9c;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v14, p3

    check-cast v14, Lr8/gb5;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_1

    move-object v7, v14

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v9, v10

    :cond_0
    or-int v7, v15, v9

    goto :goto_0

    :cond_1
    move v7, v15

    :goto_0
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object v9, v14

    check-cast v9, Lr8/nb5;

    invoke-virtual {v9, v1}, Lr8/nb5;->d(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v8, 0x20

    goto :goto_1

    :cond_2
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v7, 0x93

    if-eq v8, v6, :cond_4

    goto :goto_2

    :cond_4
    move v11, v12

    :goto_2
    and-int/lit8 v6, v7, 0x1

    check-cast v14, Lr8/nb5;

    invoke-virtual {v14, v6, v11}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    sget v6, Lr8/pb5;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v20, v7, 0xe

    move-object v15, v0

    check-cast v15, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;

    const v0, -0x595899a4

    invoke-virtual {v14, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {}, Lr8/tfb;->A()Lr8/oek;

    move-result-object v1

    invoke-static {v0, v13, v1, v14, v12}, Lr8/xrb;->f(Lr8/uzd;Lr8/x9c;Lr8/oek;Lr8/gb5;I)Lr8/uzd;

    move-result-object v0

    move-object/from16 v16, v5

    check-cast v16, Lr8/lmo;

    move-object/from16 v17, v4

    check-cast v17, Lr8/jp9;

    move-object/from16 v18, v3

    check-cast v18, Lr8/mp9;

    move-object/from16 v19, v14

    move-object v14, v0

    invoke-static/range {v13 .. v20}, Lr8/kmo;->f(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;Lr8/lmo;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    move-object/from16 v14, v19

    invoke-virtual {v14, v12}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_3
    return-object v2

    :pswitch_0
    move-object v1, v3

    move-object/from16 v3, p1

    check-cast v3, Lr8/x9c;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v13, p3

    check-cast v13, Lr8/gb5;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v4, Lr8/ago;

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_7

    move-object v15, v13

    check-cast v15, Lr8/nb5;

    invoke-virtual {v15, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    move v9, v10

    :cond_6
    or-int/2addr v9, v14

    goto :goto_4

    :cond_7
    move v9, v14

    :goto_4
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_9

    move-object v10, v13

    check-cast v10, Lr8/nb5;

    invoke-virtual {v10, v7}, Lr8/nb5;->d(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v8, 0x20

    goto :goto_5

    :cond_8
    const/16 v8, 0x10

    :goto_5
    or-int/2addr v9, v8

    :cond_9
    and-int/lit16 v8, v9, 0x93

    if-eq v8, v6, :cond_a

    goto :goto_6

    :cond_a
    move v11, v12

    :goto_6
    and-int/lit8 v6, v9, 0x1

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v6, v11}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    sget v6, Lr8/pb5;->a:I

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/settings/website/presentation/screen/WebsiteSettingsScreenItemInfo;

    const v6, -0x508046ca

    invoke-virtual {v13, v6}, Lr8/nb5;->Y(I)V

    check-cast v1, Lr8/wwk;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lr8/ofo;

    move-object v7, v5

    check-cast v7, Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;

    invoke-virtual {v13, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_b

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v5, v1, :cond_c

    :cond_b
    new-instance v5, Lr8/cff;

    const/16 v1, 0x9

    invoke-direct {v5, v4, v1}, Lr8/cff;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v5

    check-cast v8, Lr8/mp9;

    and-int/lit8 v10, v9, 0xe

    const/4 v4, 0x0

    move-object v5, v0

    move-object v9, v13

    invoke-static/range {v3 .. v10}, Lr8/oeo;->a(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/settings/website/presentation/screen/WebsiteSettingsScreenItemInfo;Lr8/ofo;Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;Lr8/mp9;Lr8/gb5;I)V

    invoke-virtual {v9, v12}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_d
    move-object v9, v13

    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_7
    return-object v2

    :pswitch_1
    move-object v1, v3

    move-object/from16 v3, p1

    check-cast v3, Lr8/x9c;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v7, p3

    check-cast v7, Lr8/gb5;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    check-cast v4, Lcom/alohamobile/settings/adblock/presentation/AdBlockCustomFilterListsFragment;

    sget-object v15, Lr8/up7;->e:Lr8/i45;

    check-cast v5, Lr8/uk;

    and-int/lit8 v16, v13, 0x6

    if-nez v16, :cond_f

    move-object v8, v7

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v9, v10

    :cond_e
    or-int v3, v13, v9

    goto :goto_8

    :cond_f
    move v3, v13

    :goto_8
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_11

    move-object v8, v7

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, v14}, Lr8/nb5;->d(I)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v16, 0x20

    goto :goto_9

    :cond_10
    const/16 v16, 0x10

    :goto_9
    or-int v3, v3, v16

    :cond_11
    and-int/lit16 v8, v3, 0x93

    if-eq v8, v6, :cond_12

    move v6, v11

    goto :goto_a

    :cond_12
    move v6, v12

    :goto_a
    and-int/lit8 v8, v3, 0x1

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7, v8, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_18

    sget v6, Lr8/pb5;->a:I

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lr8/g36;

    const v0, 0x9a5586d

    invoke-virtual {v7, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_13

    if-ne v6, v15, :cond_14

    :cond_13
    new-instance v6, Lr8/lk;

    invoke-direct {v6, v5, v13, v12}, Lr8/lk;-><init>(Lr8/uk;Lr8/g36;I)V

    invoke-virtual {v7, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lr8/jp9;

    invoke-virtual {v7, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v7, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_15

    if-ne v8, v15, :cond_16

    :cond_15
    new-instance v8, Lr8/jd;

    invoke-direct {v8, v4, v13, v5, v11}, Lr8/jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v16, v8

    check-cast v16, Lr8/jp9;

    and-int/lit8 v18, v3, 0x70

    move-object v15, v6

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v18}, Lr8/ok;->b(Lr8/g36;ILr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object v3, v1

    check-cast v3, Lr8/wwk;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/h36;

    iget-object v0, v0, Lr8/h36;->a:Ljava/util/List;

    invoke-static {v0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v0

    if-ge v14, v0, :cond_17

    const v0, 0x9adcaac

    invoke-virtual {v7, v0}, Lr8/nb5;->Y(I)V

    const/4 v0, 0x0

    sget v1, Lr8/yhk;->$stable:I

    invoke-static {v0, v7, v1}, Lr8/oqj;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v7, v12}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_17
    const v0, 0x9aeef7a

    invoke-virtual {v7, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v12}, Lr8/nb5;->p(Z)V

    :goto_b
    invoke-virtual {v7, v12}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :cond_18
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
