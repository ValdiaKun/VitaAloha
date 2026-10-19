.class public final synthetic Lr8/z00;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/z00;->a:I

    iput-object p1, p0, Lr8/z00;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/z00;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/z00;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/z00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/jp9;Lr8/wce;Lr8/jp9;I)V
    .locals 0

    iput p5, p0, Lr8/z00;->a:I

    iput-object p1, p0, Lr8/z00;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/z00;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/z00;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/z00;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/xp9;Lr8/nq5;Lr8/zp9;Lr8/jp9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/z00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z00;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/z00;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/z00;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/z00;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, Lr8/z00;->a:I

    const/16 v3, 0x17

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    const/16 v5, 0x12

    const/4 v6, 0x2

    const/4 v7, 0x4

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    const/4 v9, 0x0

    iget-object v10, v0, Lr8/z00;->c:Ljava/lang/Object;

    iget-object v11, v0, Lr8/z00;->d:Ljava/lang/Object;

    iget-object v12, v0, Lr8/z00;->b:Ljava/lang/Object;

    iget-object v0, v0, Lr8/z00;->e:Ljava/lang/Object;

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    move-object v15, v0

    check-cast v15, Lr8/m7f;

    check-cast v12, Landroid/content/Context;

    check-cast v11, Lr8/k6a;

    move-object/from16 v18, v10

    check-cast v18, Lr8/wce;

    move-object/from16 v0, p1

    check-cast v0, Lr8/ayi;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    and-int/2addr v1, v13

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lr8/pb5;->a:I

    invoke-interface/range {v18 .. v18}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v13

    sget-object v2, Lr8/xoj;->a:[Lr8/ysb;

    new-instance v2, Lr8/ws;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lr8/ws;-><init>(ZI)V

    invoke-static {v4, v9, v2}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v2

    :cond_1
    move-object/from16 v20, v2

    check-cast v20, Lr8/obe;

    invoke-virtual {v0, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v14, Lr8/zt;

    const/16 v19, 0x8

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lr8/zt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v4, v14

    :cond_3
    move-object/from16 v23, v4

    check-cast v23, Lr8/jp9;

    const v26, 0xc001b0

    const/16 v27, 0x1c

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v24, Lr8/a8f;->a:Lr8/z7f;

    move-object/from16 v25, v0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v27}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-interface/range {v18 .. v18}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v13

    invoke-static {v0, v2, v1, v9}, Lr8/axn;->c(Lr8/uzd;ZLr8/gb5;I)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_1
    return-object v8

    :pswitch_0
    check-cast v0, Lr8/o3k;

    check-cast v12, Lr8/cw0;

    move-object v13, v11

    check-cast v13, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;

    move-object v14, v10

    check-cast v14, Lr8/ig3;

    move-object/from16 v1, p1

    check-cast v1, Lr8/mmj;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v1, :cond_5

    sget-object v1, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->x:Lr8/i45;

    invoke-virtual {v12}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v2

    new-instance v10, Lr8/z00;

    const/4 v15, 0x6

    move-object v11, v0

    invoke-direct/range {v10 .. v15}, Lr8/z00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;

    invoke-direct {v0, v13, v10}, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;-><init>(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;Lr8/z00;)V

    invoke-static {v2, v0}, Lr8/ii9;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/h;)V

    goto :goto_4

    :cond_5
    instance-of v0, v1, Lr8/cmj;

    if-nez v0, :cond_9

    instance-of v0, v1, Lr8/imj;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, v1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    instance-of v0, v1, Lr8/lmj;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    move v9, v2

    :goto_3
    new-instance v0, Lr8/n3k;

    invoke-direct {v0, v1, v9, v3}, Lr8/n3k;-><init>(Lr8/mmj;ZZ)V

    invoke-virtual {v14, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-object v8

    :pswitch_1
    check-cast v0, Lr8/n4g;

    move-object/from16 v17, v12

    check-cast v17, Lcom/alohamobile/uikit/compose/theme/uikit/plans/data/PlansCardsLayout;

    check-cast v11, Lr8/mp9;

    check-cast v10, Lr8/mp9;

    move-object/from16 v14, p1

    check-cast v14, Lr8/uzd;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_b

    move-object v4, v1

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v6, v7

    :cond_a
    or-int/2addr v2, v6

    :cond_b
    and-int/lit8 v4, v2, 0x13

    if-eq v4, v5, :cond_c

    goto :goto_5

    :cond_c
    move v13, v9

    :goto_5
    and-int/lit8 v4, v2, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v4, v13}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    sget v4, Lr8/pb5;->a:I

    check-cast v0, Lr8/l4g;

    iget-object v4, v0, Lr8/l4g;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lr8/a4g;

    const v5, -0x6aae425e

    iget-object v6, v15, Lr8/a4g;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lr8/nb5;->V(ILjava/lang/Object;)V

    iget-object v5, v15, Lr8/a4g;->a:Ljava/lang/String;

    iget-object v6, v0, Lr8/l4g;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v11, v15}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lr8/oxl;

    invoke-virtual {v1, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    sget-object v5, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v5, :cond_e

    :cond_d
    new-instance v6, Lr8/xv8;

    invoke-direct {v6, v3, v10, v15}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v19, v6

    check-cast v19, Lr8/jp9;

    and-int/lit8 v21, v2, 0xe

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v21}, Lr8/j4g;->g(Lr8/uzd;Lr8/a4g;ZLcom/alohamobile/uikit/compose/theme/uikit/plans/data/PlansCardsLayout;Lr8/oxl;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v1, v9}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_f
    sget v0, Lr8/pb5;->a:I

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_7
    return-object v8

    :pswitch_2
    move-object v4, v0

    check-cast v4, Lr8/lj7;

    move-object/from16 v16, v12

    check-cast v16, Lr8/obe;

    move-object v3, v11

    check-cast v3, Lr8/mp9;

    check-cast v10, Lr8/y14;

    move-object/from16 v0, p1

    check-cast v0, Lr8/uzd;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    check-cast v8, Lr8/nb5;

    const v1, 0x16b6e2e2

    invoke-virtual {v8, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v11, :cond_11

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v1

    new-instance v5, Lr8/xbb;

    invoke-direct {v5, v1, v2}, Lr8/xbb;-><init>(J)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v1

    invoke-virtual {v8, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object v5, v1

    check-cast v5, Lr8/wce;

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_12

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v1

    new-instance v6, Lr8/gcb;

    invoke-direct {v6, v1, v2}, Lr8/gcb;-><init>(J)V

    invoke-static {v6}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v1

    invoke-virtual {v8, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v1

    check-cast v6, Lr8/wce;

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_13

    invoke-static {v8}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object v1

    invoke-virtual {v8, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object v2, v1

    check-cast v2, Lr8/jv5;

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_14

    new-instance v1, Lr8/wp5;

    invoke-direct {v1, v5, v6, v13}, Lr8/wp5;-><init>(Lr8/wce;Lr8/wce;I)V

    invoke-virtual {v8, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lr8/mp9;

    invoke-static {v0, v1}, Lr8/tfb;->v(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    iget-object v15, v4, Lr8/lj7;->a:Lr8/dk7;

    iget-object v1, v4, Lr8/lj7;->b:Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lr8/mb4;

    const/16 v12, 0x11

    invoke-direct {v7, v12, v1, v15}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v1

    invoke-virtual {v1}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v4, Lr8/lj7;->a:Lr8/dk7;

    iget-object v1, v1, Lr8/dk7;->n:Lr8/nu6;

    invoke-virtual {v1}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    move/from16 v18, v9

    goto :goto_9

    :cond_16
    :goto_8
    move/from16 v18, v13

    :goto_9
    invoke-virtual {v8, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v8, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_17

    if-ne v7, v11, :cond_18

    :cond_17
    new-instance v1, Lr8/h70;

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v7}, Lr8/h70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v7, v1

    :cond_18
    move-object/from16 v19, v7

    check-cast v19, Lr8/mp9;

    invoke-virtual {v8, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v11, :cond_1a

    :cond_19
    new-instance v2, Lr8/se4;

    invoke-direct {v2, v4, v10}, Lr8/se4;-><init>(Lr8/lj7;Lr8/y14;)V

    invoke-virtual {v8, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v17, v2

    check-cast v17, Lr8/jp9;

    invoke-virtual {v8, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    if-ne v2, v11, :cond_1c

    :cond_1b
    new-instance v2, Lr8/q10;

    const/16 v1, 0x19

    invoke-direct {v2, v4, v1}, Lr8/q10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v20, v2

    check-cast v20, Lr8/xp9;

    new-instance v14, Lr8/wzd;

    invoke-direct/range {v14 .. v20}, Lr8/wzd;-><init>(Ljava/lang/Object;Lr8/obe;Lr8/jp9;ZLr8/mp9;Lr8/xp9;)V

    invoke-static {v0, v14}, Lr8/td2;->n(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v8, v9}, Lr8/nb5;->p(Z)V

    return-object v0

    :pswitch_3
    check-cast v0, Lr8/xp9;

    check-cast v11, Lr8/nq5;

    move-object/from16 v18, v10

    check-cast v18, Lr8/zp9;

    move-object/from16 v19, v12

    check-cast v19, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/dp5;

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1e

    move-object v4, v2

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    move v6, v7

    :cond_1d
    or-int/2addr v3, v6

    :cond_1e
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v5, :cond_1f

    goto :goto_a

    :cond_1f
    move v13, v9

    :goto_a
    and-int/lit8 v4, v3, 0x1

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v4, v13}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_21

    sget v4, Lr8/pb5;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "Label must not be blank"

    invoke-static {v0}, Lr8/i7b;->c(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/z3d;->b:Lr8/l95;

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    shl-int/lit8 v0, v3, 0x9

    and-int/lit16 v0, v0, 0x1c00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v14 .. v21}, Lr8/l95;->t(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/nb5;Ljava/lang/Integer;)Ljava/lang/Object;

    goto :goto_b

    :cond_21
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Lr8/nb5;->R()V

    :goto_b
    return-object v8

    :pswitch_4
    move-object/from16 v25, v0

    check-cast v25, Lcom/alohamobile/uikit/core/theme/ColorTheme;

    move-object v15, v12

    check-cast v15, Landroid/content/Context;

    check-cast v11, Lr8/k6a;

    check-cast v10, Lr8/mp9;

    move-object/from16 v0, p1

    check-cast v0, Lr8/p99;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int/lit8 v14, v12, 0x6

    if-nez v14, :cond_23

    move-object v14, v1

    check-cast v14, Lr8/nb5;

    invoke-virtual {v14, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    move v6, v7

    :cond_22
    or-int/2addr v12, v6

    :cond_23
    and-int/lit8 v6, v12, 0x13

    if-eq v6, v5, :cond_24

    move v5, v13

    goto :goto_c

    :cond_24
    move v5, v9

    :goto_c
    and-int/lit8 v6, v12, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v6, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_2b

    sget v5, Lr8/pb5;->a:I

    invoke-static {}, Lcom/alohamobile/uikit/core/theme/ColorTheme;->getEntries()Lr8/g38;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v9

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v20, v6, 0x1

    if-ltz v6, :cond_29

    check-cast v7, Lcom/alohamobile/uikit/core/theme/ColorTheme;

    invoke-static {v7, v1, v9}, Lr8/qwj;->n(Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/gb5;I)Lr8/q5m;

    move-result-object v24

    const-string v14, "ColorThemeItem"

    invoke-static {v4, v14}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v14

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    const/16 v29, 0x0

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v9, v2, :cond_25

    new-instance v9, Lr8/b2;

    invoke-direct {v9, v3}, Lr8/b2;-><init>(I)V

    invoke-virtual {v1, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, Lr8/mp9;

    invoke-static {v14, v13, v9}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v9

    invoke-static {v9, v6}, Lr8/gpj;->e(Lr8/uzd;I)Lr8/uzd;

    move-result-object v9

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-ne v14, v6, :cond_26

    move v6, v13

    goto :goto_e

    :cond_26
    const/4 v6, 0x0

    :goto_e
    invoke-static {v9, v6}, Lr8/gpj;->d(Lr8/uzd;Z)Lr8/uzd;

    move-result-object v22

    invoke-virtual {v1, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v1, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v1, v9}, Lr8/nb5;->d(I)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_28

    if-ne v9, v2, :cond_27

    goto :goto_f

    :cond_27
    move-object/from16 v18, v7

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    goto :goto_10

    :cond_28
    :goto_f
    new-instance v14, Lr8/zt;

    const/16 v19, 0x3

    move-object/from16 v18, v7

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v19}, Lr8/zt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v9, v14

    :goto_10
    move-object/from16 v26, v9

    check-cast v26, Lr8/jp9;

    and-int/lit8 v2, v12, 0xe

    sget v6, Lr8/q5m;->$stable:I

    shl-int/lit8 v6, v6, 0x9

    or-int v28, v2, v6

    move-object/from16 v21, v0

    move-object/from16 v27, v1

    move-object/from16 v23, v18

    invoke-static/range {v21 .. v28}, Lr8/n7n;->a(Lr8/ayi;Lr8/uzd;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/q5m;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/jp9;Lr8/gb5;I)V

    move-object/from16 v11, v16

    move-object/from16 v10, v17

    move/from16 v6, v20

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_29
    const/16 v29, 0x0

    invoke-static {}, Lr8/td2;->j0()V

    throw v29

    :cond_2a
    sget v0, Lr8/pb5;->a:I

    goto :goto_11

    :cond_2b
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Lr8/nb5;->R()V

    :goto_11
    return-object v8

    :pswitch_5
    const/16 v29, 0x0

    check-cast v0, Lr8/cf4;

    move-object/from16 v16, v12

    check-cast v16, Lr8/jp9;

    check-cast v10, Lr8/wce;

    check-cast v11, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/t15;

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v9, v3, 0x6

    if-nez v9, :cond_2d

    move-object v9, v2

    check-cast v9, Lr8/nb5;

    invoke-virtual {v9, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    move v6, v7

    :cond_2c
    or-int/2addr v3, v6

    :cond_2d
    and-int/lit8 v6, v3, 0x13

    if-eq v6, v5, :cond_2e

    move v5, v13

    goto :goto_12

    :cond_2e
    const/4 v5, 0x0

    :goto_12
    and-int/lit8 v6, v3, 0x1

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v6, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_36

    sget v5, Lr8/pb5;->a:I

    if-nez v0, :cond_2f

    goto/16 :goto_15

    :cond_2f
    iget-object v5, v0, Lr8/cf4;->a:Lr8/af4;

    instance-of v6, v5, Lr8/ze4;

    if-eqz v6, :cond_30

    new-instance v6, Lr8/ef4;

    sget v7, Lcom/alohamobile/resources/R$string;->cloud_premium_lost_title:I

    invoke-direct {v6, v7}, Lr8/ef4;-><init>(I)V

    goto :goto_14

    :cond_30
    instance-of v6, v5, Lr8/xe4;

    if-eqz v6, :cond_32

    move-object v6, v5

    check-cast v6, Lr8/xe4;

    iget v6, v6, Lr8/xe4;->a:I

    if-gtz v6, :cond_31

    new-instance v6, Lr8/ef4;

    sget v7, Lcom/alohamobile/resources/R$string;->cloud_expiring_files_overdue_subtitle:I

    invoke-direct {v6, v7}, Lr8/ef4;-><init>(I)V

    goto :goto_14

    :cond_31
    new-instance v7, Lr8/df4;

    sget v9, Lcom/alohamobile/resources/R$plurals;->cloud_expiring_files_subtitle:I

    invoke-direct {v7, v9, v6}, Lr8/df4;-><init>(II)V

    :goto_13
    move-object v6, v7

    goto :goto_14

    :cond_32
    instance-of v6, v5, Lr8/ye4;

    if-eqz v6, :cond_35

    move-object v6, v5

    check-cast v6, Lr8/ye4;

    iget v6, v6, Lr8/ye4;->a:I

    if-gtz v6, :cond_33

    new-instance v6, Lr8/ef4;

    sget v7, Lcom/alohamobile/resources/R$string;->cloud_expiring_files_overdue_subtitle:I

    invoke-direct {v6, v7}, Lr8/ef4;-><init>(I)V

    goto :goto_14

    :cond_33
    new-instance v7, Lr8/df4;

    sget v9, Lcom/alohamobile/resources/R$plurals;->cloud_expiring_files_subtitle:I

    invoke-direct {v7, v9, v6}, Lr8/df4;-><init>(II)V

    goto :goto_13

    :goto_14
    invoke-static {v6, v2}, Lr8/h40;->c(Lr8/ff4;Lr8/nb5;)Ljava/lang/String;

    move-result-object v30

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v2, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v6, v6, Lr8/zv0;->s0:J

    sget-object v9, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v2, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/i01;

    iget-object v9, v9, Lr8/i01;->g:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v12

    new-instance v14, Lr8/xzl;

    invoke-direct {v14, v12}, Lr8/xzl;-><init>(I)V

    const/16 v49, 0x0

    const v50, 0x1fbfa

    const/16 v31, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    move-object/from16 v47, v2

    move-wide/from16 v32, v6

    move-object/from16 v46, v9

    move-object/from16 v39, v14

    invoke-static/range {v30 .. v50}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    new-instance v6, Lr8/y10;

    invoke-direct {v6, v13, v0, v10}, Lr8/y10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x30cd6d6

    invoke-static {v0, v6, v2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v6, v29

    invoke-static {v6, v0, v1, v2, v3}, Lr8/fvi;->b(Lr8/uzd;Lr8/l95;Lr8/t15;Lr8/gb5;I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v4, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v2, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v14

    sget v0, Lcom/alohamobile/resources/R$string;->action_restore_access:I

    invoke-static {v2, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v15

    sget-object v20, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Gift:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const v0, 0xc06030

    sget v4, Lr8/k03;->$stable:I

    or-int v25, v4, v0

    const/16 v26, 0x0

    const/16 v27, 0x3b0

    sget-object v17, Lr8/i60;->k:Lr8/h60;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v14 .. v27}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    invoke-interface {v5}, Lr8/af4;->a()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x17c9f252

    invoke-virtual {v2, v0}, Lr8/nb5;->Y(I)V

    new-instance v0, Lr8/b10;

    invoke-direct {v0, v13, v11}, Lr8/b10;-><init>(ILr8/jp9;)V

    const v4, 0x46ed129b

    invoke-static {v4, v0, v2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0, v1, v2, v3}, Lr8/fvi;->b(Lr8/uzd;Lr8/l95;Lr8/t15;Lr8/gb5;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lr8/nb5;->p(Z)V

    goto :goto_15

    :cond_34
    const/4 v0, 0x0

    const v1, -0x17c2bf27

    invoke-virtual {v2, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v2, v0}, Lr8/nb5;->p(Z)V

    goto :goto_15

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_15
    return-object v8

    :pswitch_6
    move-object v1, v0

    check-cast v1, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    move-object v2, v12

    check-cast v2, Lr8/jp9;

    move-object v3, v10

    check-cast v3, Lr8/wce;

    move-object v4, v11

    check-cast v4, Lr8/jp9;

    move-object/from16 v5, p1

    check-cast v5, Lr8/t15;

    move-object/from16 v6, p2

    check-cast v6, Lr8/gb5;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lr8/e10;->b(Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lr8/jp9;Lr8/wce;Lr8/jp9;Lr8/t15;Lr8/gb5;I)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
