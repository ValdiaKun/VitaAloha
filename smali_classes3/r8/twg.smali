.class public abstract Lr8/twg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;->DOWNLOADS_DAILY_SOFT_LIMIT:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    sget-object v1, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;->DOWNLOADS_MONTHLY_SOFT_LIMIT:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    sget-object v2, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;->DOWNLOADS_DAILY_HARD_LIMIT:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    sget-object v3, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;->DOWNLOADS_MONTHLY_HARD_LIMIT:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/twg;->a:Ljava/util/Set;

    sget-object v0, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;->STREAM_RECORDING_DAILY_HARD_LIMIT:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    sget-object v1, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;->STREAM_RECORDING_MONTHLY_HARD_LIMIT:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    filled-new-array {v0, v1}, [Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/twg;->b:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/dyg;Lr8/qal;Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 49

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v8, p13

    check-cast v8, Lr8/nb5;

    const v1, 0x4fe53280

    invoke-virtual {v8, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v1, p14, 0x6

    invoke-virtual {v8, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v1, v5

    invoke-virtual {v8, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v9, 0x80

    const/16 v10, 0x100

    if-eqz v5, :cond_1

    move v5, v10

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v8, v5}, Lr8/nb5;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v1, v5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v8, v5}, Lr8/nb5;->d(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v1, v5

    move-object/from16 v11, p6

    invoke-virtual {v8, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x80000

    :goto_4
    or-int/2addr v1, v5

    move-object/from16 v12, p7

    invoke-virtual {v8, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x400000

    :goto_5
    or-int/2addr v1, v5

    move-object/from16 v13, p8

    invoke-virtual {v8, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x2000000

    :goto_6
    or-int/2addr v1, v5

    move-object/from16 v14, p9

    invoke-virtual {v8, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x10000000

    :goto_7
    or-int/2addr v1, v5

    move-object/from16 v15, p10

    invoke-virtual {v8, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v17, 0x4

    :goto_8
    move-object/from16 v5, p11

    goto :goto_9

    :cond_8
    const/16 v17, 0x2

    goto :goto_8

    :goto_9
    invoke-virtual {v8, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v6, 0x20

    :cond_9
    or-int v6, v17, v6

    move-object/from16 v7, p12

    invoke-virtual {v8, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    move v9, v10

    :cond_a
    or-int/2addr v6, v9

    const v9, 0x12492493

    and-int/2addr v9, v1

    const v10, 0x12492492

    const/4 v7, 0x1

    if-ne v9, v10, :cond_c

    and-int/lit16 v9, v6, 0x93

    const/16 v10, 0x92

    if-eq v9, v10, :cond_b

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    move v9, v7

    :goto_b
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v8, v10, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_5d

    sget v9, Lr8/pb5;->a:I

    sget-object v9, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v8, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    iget-object v10, v2, Lr8/dyg;->z:Lr8/lxh;

    invoke-static {v10, v8}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v18

    iget-object v10, v2, Lr8/dyg;->C:Lr8/qxk;

    invoke-static {v10, v8}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v19

    iget-object v5, v2, Lr8/dyg;->A:Lr8/ep8;

    move v10, v6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v20, v9

    const/16 v9, 0x30

    move/from16 v21, v10

    const/4 v10, 0x2

    move/from16 v22, v7

    const/4 v7, 0x0

    move/from16 v23, v1

    move-object/from16 v1, v20

    move/from16 v11, v22

    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/h;->a(Lr8/g69;Ljava/lang/Object;Lr8/tu5;Lr8/gb5;II)Lr8/wce;

    move-result-object v5

    iget-object v6, v3, Lr8/qal;->s:Lr8/lxh;

    invoke-static {v6, v8}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v6

    iget-object v7, v2, Lr8/dyg;->K:Lr8/qxk;

    invoke-static {v7, v8}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v7

    iget-object v9, v2, Lr8/dyg;->M:Lr8/qxk;

    invoke-static {v9, v8}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v9

    iget-object v10, v3, Lr8/qal;->q:Lr8/lxh;

    invoke-static {v10, v8}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v10

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_d

    new-instance v11, Lr8/sug;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lr8/sug;

    sget-object v20, Lr8/swg;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    aget v3, v20, v24

    move-object/from16 p0, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_10

    const/4 v5, 0x2

    if-eq v3, v5, :cond_f

    const/4 v5, 0x3

    if-ne v3, v5, :cond_e

    sget-object v3, Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;->PremiumPrivacy:Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;

    goto :goto_c

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    sget-object v3, Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;->Vpn:Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;

    goto :goto_c

    :cond_10
    sget-object v3, Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;->Downloads:Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;

    :goto_c
    invoke-static {v3}, Lr8/vrg;->b(Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;)Lr8/xrg;

    move-result-object v3

    sget-object v5, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;->SUBSCRIPTION_RENEWAL_FROM_FREE:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    if-ne v4, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_d
    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v20

    move/from16 v24, v5

    move-object/from16 v5, v20

    check-cast v5, Lr8/jxg;

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v25, v6

    move-object/from16 v6, v20

    check-cast v6, Lr8/adl;

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/adl;

    move-object/from16 v20, v7

    iget-boolean v7, v2, Lr8/dyg;->x:Z

    move/from16 v26, v7

    iget-boolean v7, v2, Lr8/dyg;->w:Z

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v5, Lr8/ixg;

    const-string v27, ""

    move/from16 v28, v7

    const/16 v29, 0x0

    if-eqz v11, :cond_12

    sget-object v5, Lr8/y4g;->a:Lr8/y4g;

    :goto_e
    move-object/from16 v31, v10

    goto/16 :goto_33

    :cond_12
    instance-of v11, v5, Lr8/fxg;

    if-eqz v11, :cond_13

    new-instance v5, Lr8/w4g;

    sget v6, Lcom/alohamobile/resources/R$string;->loading_error:I

    invoke-static {v6}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v6

    sget v9, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-static {v9}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v9

    sget v11, Lcom/alohamobile/resources/R$string;->action_try_again:I

    invoke-static {v11}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v6, v9, v11}, Lr8/w4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    instance-of v11, v5, Lr8/hxg;

    if-eqz v11, :cond_5c

    check-cast v5, Lr8/hxg;

    iget-object v11, v5, Lr8/hxg;->c:Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;

    if-eqz v28, :cond_14

    if-eqz v11, :cond_14

    const/16 v28, 0x1

    goto :goto_f

    :cond_14
    const/16 v28, 0x0

    :goto_f
    iget-boolean v7, v5, Lr8/hxg;->b:Z

    move/from16 v30, v7

    sget-object v7, Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;->MONTHLY_ONLY:Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;

    if-eq v11, v7, :cond_16

    if-eqz v28, :cond_15

    goto :goto_11

    :cond_15
    sget-object v7, Lr8/sug;->a:Ljava/util/List;

    :goto_10
    move-object/from16 v31, v9

    goto :goto_12

    :cond_16
    :goto_11
    sget-object v7, Lr8/sug;->b:Ljava/util/List;

    goto :goto_10

    :goto_12
    sget-object v9, Lr8/adl;->c:Lr8/adl;

    if-eqz v30, :cond_17

    move-object/from16 v48, v31

    move-object/from16 v31, v10

    move-object/from16 v10, v48

    goto :goto_13

    :cond_17
    move-object/from16 v31, v10

    move-object v10, v9

    :goto_13
    iget-object v5, v5, Lr8/hxg;->a:Ljava/util/ArrayList;

    move-object/from16 v32, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_14
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    move-object/from16 v34, v11

    sget-object v11, Lr8/adl;->a:Lr8/adl;

    if-eqz v33, :cond_1a

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lr8/gxg;

    iget-object v13, v13, Lr8/gxg;->a:Lr8/adl;

    if-ne v13, v11, :cond_19

    if-eqz v26, :cond_18

    goto :goto_16

    :cond_18
    :goto_15
    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v11, v34

    goto :goto_14

    :cond_19
    :goto_16
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v5

    move-object v5, v13

    check-cast v5, Lr8/gxg;

    iget-object v5, v5, Lr8/gxg;->a:Lr8/adl;

    if-ne v5, v9, :cond_1c

    if-nez v28, :cond_1b

    goto :goto_19

    :cond_1b
    :goto_18
    move-object/from16 v5, v26

    goto :goto_17

    :cond_1c
    :goto_19
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1d
    new-instance v5, Lr8/md5;

    const/4 v13, 0x4

    invoke-direct {v5, v7, v13}, Lr8/md5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v12}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_1e

    if-eqz v34, :cond_1e

    const/4 v7, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v7, 0x0

    :goto_1a
    check-cast v5, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/gxg;

    iget-object v14, v14, Lr8/gxg;->a:Lr8/adl;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_1f
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    move-object v13, v6

    goto :goto_1c

    :cond_20
    move-object/from16 v13, v29

    :goto_1c
    if-nez v13, :cond_22

    invoke-static {v12}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/adl;

    if-nez v12, :cond_21

    goto :goto_1d

    :cond_21
    move-object v6, v12

    goto :goto_1d

    :cond_22
    move-object v6, v13

    :goto_1d
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/gxg;

    if-nez v7, :cond_25

    iget-object v14, v13, Lr8/gxg;->a:Lr8/adl;

    if-eq v14, v10, :cond_23

    goto :goto_20

    :cond_23
    if-eqz v30, :cond_24

    sget v14, Lcom/alohamobile/resources/R$string;->premium_introductory_tag_popular:I

    invoke-static {v14}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v14

    :goto_1f
    move-object/from16 v41, v14

    goto :goto_21

    :cond_24
    iget-object v14, v13, Lr8/gxg;->h:Ljava/lang/String;

    goto :goto_1f

    :cond_25
    :goto_20
    move-object/from16 v41, v29

    :goto_21
    iget-object v14, v13, Lr8/gxg;->a:Lr8/adl;

    move-object/from16 v16, v5

    iget-object v5, v13, Lr8/gxg;->a:Lr8/adl;

    move-object/from16 v26, v6

    iget-object v6, v13, Lr8/gxg;->d:Ljava/lang/String;

    move-object/from16 v28, v6

    iget-object v6, v13, Lr8/gxg;->e:Ljava/lang/String;

    move-object/from16 v32, v6

    iget-object v6, v13, Lr8/gxg;->f:Ljava/lang/String;

    move-object/from16 v33, v6

    iget-object v6, v13, Lr8/gxg;->g:Ljava/lang/String;

    move-object/from16 v34, v6

    iget-object v6, v13, Lr8/gxg;->l:Ljava/lang/String;

    move-object/from16 v35, v6

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move-object/from16 v43, v10

    const/4 v10, 0x1

    if-eq v6, v10, :cond_27

    const/4 v10, 0x2

    if-eq v6, v10, :cond_26

    sget v6, Lcom/alohamobile/resources/R$string;->subscription_type_weekly:I

    invoke-static {v6}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_26
    sget v6, Lcom/alohamobile/resources/R$string;->subscription_type_annual:I

    invoke-static {v6}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_27
    sget v6, Lcom/alohamobile/resources/R$string;->subscription_type_monthly:I

    invoke-static {v6}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v6

    :goto_22
    iget-object v10, v13, Lr8/gxg;->k:Ljava/lang/String;

    if-eqz v10, :cond_2b

    new-instance v32, Lr8/b4g;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v33

    iget-object v5, v13, Lr8/gxg;->n:Ljava/lang/String;

    if-eqz v7, :cond_2a

    iget-object v10, v13, Lr8/gxg;->m:Ljava/lang/String;

    if-nez v10, :cond_29

    if-nez v35, :cond_28

    :goto_23
    move-object/from16 v36, v27

    goto :goto_24

    :cond_28
    move-object/from16 v36, v35

    goto :goto_24

    :cond_29
    move-object/from16 v36, v10

    goto :goto_24

    :cond_2a
    if-nez v35, :cond_28

    goto :goto_23

    :goto_24
    iget-object v10, v13, Lr8/gxg;->k:Ljava/lang/String;

    iget-object v13, v13, Lr8/gxg;->j:Ljava/lang/String;

    const/16 v40, 0x0

    const/16 v42, 0x148

    const/16 v38, 0x0

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    move-object/from16 v37, v10

    move-object/from16 v39, v13

    invoke-direct/range {v32 .. v42}, Lr8/b4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_25
    move-object/from16 v5, v32

    goto/16 :goto_32

    :cond_2b
    move-object/from16 v48, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v48

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object/from16 v35, v6

    sget-object v6, Lr8/adl;->b:Lr8/adl;

    const/4 v15, 0x1

    if-eq v10, v15, :cond_38

    const/4 v15, 0x2

    if-eq v10, v15, :cond_2f

    new-instance v32, Lr8/b4g;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v33

    if-eq v14, v11, :cond_2c

    move-object/from16 v5, v29

    goto :goto_26

    :cond_2c
    iget-object v5, v13, Lr8/gxg;->c:Ljava/lang/String;

    if-nez v5, :cond_2d

    iget-object v5, v13, Lr8/gxg;->b:Ljava/lang/String;

    :cond_2d
    :goto_26
    if-nez v5, :cond_2e

    move-object/from16 v36, v27

    goto :goto_27

    :cond_2e
    move-object/from16 v36, v5

    :goto_27
    const/16 v40, 0x0

    const/16 v42, 0x1ec

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v32 .. v42}, Lr8/b4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_25

    :cond_2f
    move-object/from16 v10, v33

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v33

    if-nez v35, :cond_30

    move-object v13, v10

    goto :goto_28

    :cond_30
    move-object/from16 v13, v35

    :goto_28
    if-eqz v13, :cond_31

    sget v14, Lcom/alohamobile/resources/R$string;->subscription_price_per_year:I

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14, v13}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_29

    :cond_31
    move-object/from16 v13, v29

    :goto_29
    if-nez v13, :cond_32

    move-object/from16 v36, v27

    goto :goto_2a

    :cond_32
    move-object/from16 v36, v13

    :goto_2a
    if-eqz v30, :cond_34

    if-eqz v35, :cond_33

    goto :goto_2b

    :cond_33
    move-object/from16 v10, v29

    :goto_2b
    if-eqz v10, :cond_34

    sget v13, Lcom/alohamobile/resources/R$string;->subscription_price_per_year:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13, v10}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v38, v10

    goto :goto_2c

    :cond_34
    move-object/from16 v38, v29

    :goto_2c
    if-eqz v30, :cond_35

    move-object/from16 v40, v29

    goto :goto_2e

    :cond_35
    filled-new-array {v6, v9}, [Lr8/adl;

    move-result-object v6

    invoke-static {v6}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    move-object/from16 v6, v29

    goto :goto_2d

    :cond_36
    if-nez v32, :cond_37

    move-object/from16 v6, v28

    goto :goto_2d

    :cond_37
    move-object/from16 v6, v32

    :goto_2d
    move-object/from16 v40, v6

    :goto_2e
    new-instance v32, Lr8/b4g;

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v42, 0xac

    invoke-direct/range {v32 .. v42}, Lr8/b4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_25

    :cond_38
    move-object/from16 v10, v32

    new-instance v32, Lr8/b4g;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v33

    filled-new-array {v6, v9}, [Lr8/adl;

    move-result-object v6

    invoke-static {v6}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    move-object/from16 v5, v29

    goto :goto_2f

    :cond_39
    if-nez v10, :cond_3a

    move-object/from16 v5, v28

    goto :goto_2f

    :cond_3a
    move-object v5, v10

    :goto_2f
    if-nez v5, :cond_3b

    move-object/from16 v36, v27

    goto :goto_30

    :cond_3b
    move-object/from16 v36, v5

    :goto_30
    if-eqz v10, :cond_3c

    move-object/from16 v38, v28

    goto :goto_31

    :cond_3c
    move-object/from16 v38, v29

    :goto_31
    const/16 v40, 0x0

    const/16 v42, 0x1ac

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v32 .. v42}, Lr8/b4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_25

    :goto_32
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p10

    move-object/from16 v5, v16

    move-object/from16 v6, v26

    move-object/from16 v10, v43

    goto/16 :goto_1e

    :cond_3d
    move-object/from16 v26, v6

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lr8/x4g;

    invoke-direct {v6, v5, v12, v7}, Lr8/x4g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move-object v5, v6

    :goto_33
    invoke-interface/range {v18 .. v18}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/uwg;

    iget-object v6, v6, Lr8/uwg;->a:Lr8/nwg;

    iget-object v6, v6, Lr8/nwg;->a:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/uwg;

    iget-object v7, v7, Lr8/uwg;->a:Lr8/nwg;

    iget-object v7, v7, Lr8/nwg;->b:Lr8/mp9;

    if-eqz v7, :cond_3e

    invoke-interface {v7, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_3e
    move-object/from16 v1, v29

    :goto_34
    if-nez v1, :cond_3f

    move-object/from16 v34, v27

    goto :goto_35

    :cond_3f
    move-object/from16 v34, v1

    :goto_35
    invoke-interface/range {v31 .. v31}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/wal;

    if-eqz v1, :cond_46

    iget-object v7, v1, Lr8/wal;->f:Ljava/lang/String;

    iget-object v1, v1, Lr8/wal;->g:Ljava/lang/String;

    if-eqz v7, :cond_45

    invoke-static {v7}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_40

    goto :goto_36

    :cond_40
    move-object/from16 v7, v29

    :goto_36
    if-nez v7, :cond_41

    goto :goto_38

    :cond_41
    if-eqz v1, :cond_43

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_42

    goto :goto_37

    :cond_42
    move-object/from16 v1, v29

    :goto_37
    if-nez v1, :cond_44

    :cond_43
    move-object v1, v7

    :cond_44
    new-instance v9, Lr8/jdi;

    new-instance v10, Lr8/tl3;

    invoke-direct {v10, v7}, Lr8/tl3;-><init>(Ljava/lang/String;)V

    new-instance v7, Lr8/tl3;

    invoke-direct {v7, v1}, Lr8/tl3;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10, v7}, Lr8/jdi;-><init>(Lr8/tl3;Lr8/tl3;)V

    goto :goto_39

    :cond_45
    :goto_38
    move-object/from16 v9, v29

    :goto_39
    move-object/from16 v35, v9

    goto :goto_3a

    :cond_46
    move-object/from16 v35, v29

    :goto_3a
    if-eqz v24, :cond_47

    sget-object v1, Lr8/wy0;->b:Lr8/wy0;

    :goto_3b
    move-object/from16 v36, v1

    goto :goto_3c

    :cond_47
    sget-object v1, Lr8/xy0;->b:Lr8/xy0;

    goto :goto_3b

    :goto_3c
    iget-object v1, v3, Lr8/xrg;->b:Ljava/util/List;

    instance-of v7, v5, Lr8/x4g;

    if-eqz v7, :cond_48

    move-object v9, v5

    check-cast v9, Lr8/x4g;

    iget-boolean v9, v9, Lr8/x4g;->c:Z

    if-eqz v9, :cond_48

    move-object/from16 v39, v29

    goto :goto_42

    :cond_48
    invoke-interface/range {v25 .. v25}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/jxg;

    if-eqz v7, :cond_49

    move-object v7, v5

    check-cast v7, Lr8/x4g;

    goto :goto_3d

    :cond_49
    move-object/from16 v7, v29

    :goto_3d
    if-eqz v7, :cond_4a

    iget-object v7, v7, Lr8/x4g;->b:Ljava/lang/String;

    if-eqz v7, :cond_4a

    invoke-static {v7}, Lr8/twg;->b(Ljava/lang/String;)Lr8/adl;

    move-result-object v7

    goto :goto_3e

    :cond_4a
    move-object/from16 v7, v29

    :goto_3e
    if-nez v7, :cond_4b

    invoke-interface/range {v20 .. v20}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/adl;

    :cond_4b
    instance-of v10, v9, Lr8/hxg;

    if-eqz v10, :cond_4c

    check-cast v9, Lr8/hxg;

    goto :goto_3f

    :cond_4c
    move-object/from16 v9, v29

    :goto_3f
    if-nez v9, :cond_4e

    :cond_4d
    move-object/from16 v7, v29

    goto :goto_41

    :cond_4e
    sget-object v10, Lr8/swg;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_50

    iget-object v7, v9, Lr8/hxg;->e:Ljava/lang/String;

    if-eqz v7, :cond_4f

    iget-object v9, v9, Lr8/hxg;->c:Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;

    sget-object v10, Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;->MONTHLY_AND_ANNUAL:Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;

    if-ne v9, v10, :cond_4f

    goto :goto_40

    :cond_4f
    move-object/from16 v7, v29

    goto :goto_40

    :cond_50
    iget-object v7, v9, Lr8/hxg;->d:Ljava/lang/String;

    :goto_40
    if-eqz v7, :cond_4d

    const/16 v13, 0xa

    invoke-static {v7, v13}, Lr8/z6l;->L0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_41
    move-object/from16 v39, v7

    :goto_42
    sget v7, Lcom/alohamobile/resources/R$string;->action_buy:I

    invoke-static {v8, v7}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v40

    invoke-interface/range {v25 .. v25}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/jxg;

    instance-of v7, v7, Lr8/hxg;

    if-eqz v7, :cond_51

    sget-object v7, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Default:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    :goto_43
    move-object/from16 v41, v7

    goto :goto_44

    :cond_51
    sget-object v7, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Disabled:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    goto :goto_43

    :goto_44
    if-eqz v24, :cond_52

    const v7, -0x7ee3baba

    invoke-virtual {v8, v7}, Lr8/nb5;->Y(I)V

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Lr8/nb5;->p(Z)V

    move-object/from16 v42, v29

    goto :goto_45

    :cond_52
    const/4 v7, 0x0

    const v9, -0x7ee32f78

    invoke-virtual {v8, v9}, Lr8/nb5;->Y(I)V

    sget v9, Lcom/alohamobile/resources/R$string;->warning_renewable_subscription_with_cancel:I

    invoke-static {v8, v9}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7}, Lr8/nb5;->p(Z)V

    move-object/from16 v42, v9

    :goto_45
    invoke-interface/range {p0 .. p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    invoke-interface/range {v19 .. v19}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_53

    new-instance v9, Lr8/irg;

    sget-object v10, Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;->PremiumSolid:Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;

    invoke-direct {v9, v7, v10}, Lr8/irg;-><init>(Ljava/lang/String;Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;)V

    move-object/from16 v44, v9

    :goto_46
    const/4 v10, 0x1

    goto :goto_47

    :cond_53
    move-object/from16 v44, v29

    goto :goto_46

    :goto_47
    xor-int/lit8 v45, v24, 0x1

    iget-boolean v7, v2, Lr8/dyg;->v:Z

    iget-object v3, v3, Lr8/xrg;->a:Ljava/util/List;

    iget-object v9, v2, Lr8/dyg;->y:Lr8/bya;

    invoke-interface/range {v18 .. v18}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/uwg;

    iget-object v11, v11, Lr8/uwg;->b:Lr8/bo9;

    invoke-interface {v11}, Lr8/bo9;->a()Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8/swg;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v10, :cond_58

    const/4 v10, 0x2

    if-eq v12, v10, :cond_56

    new-instance v10, Lr8/ytg;

    sget-object v11, Lr8/twg;->a:Ljava/util/Set;

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_55

    iget-object v9, v9, Lr8/bya;->c:Lr8/tdi;

    if-eqz v9, :cond_54

    invoke-static {v9}, Lr8/x21;->Z(Lr8/tdi;)Lr8/jdi;

    move-result-object v29

    :cond_54
    :goto_48
    move/from16 v12, p5

    move-object/from16 v9, v29

    goto :goto_49

    :cond_55
    sget-object v11, Lr8/twg;->b:Ljava/util/Set;

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_54

    iget-object v9, v9, Lr8/bya;->d:Lr8/tdi;

    if-eqz v9, :cond_54

    invoke-static {v9}, Lr8/x21;->Z(Lr8/tdi;)Lr8/jdi;

    move-result-object v29

    goto :goto_48

    :goto_49
    invoke-direct {v10, v3, v12, v9}, Lr8/ytg;-><init>(Ljava/util/List;ZLr8/jdi;)V

    :goto_4a
    move-object/from16 v37, v1

    :goto_4b
    move-object/from16 v47, v10

    goto/16 :goto_4c

    :cond_56
    move/from16 v12, p5

    new-instance v10, Lr8/ztg;

    iget-object v3, v9, Lr8/bya;->b:Lr8/tdi;

    if-eqz v3, :cond_57

    invoke-static {v3}, Lr8/x21;->Z(Lr8/tdi;)Lr8/jdi;

    move-result-object v29

    :cond_57
    move-object/from16 v3, v29

    const/4 v15, 0x1

    invoke-direct {v10, v15, v11, v3}, Lr8/ztg;-><init>(ZLjava/lang/Integer;Lr8/jdi;)V

    goto :goto_4a

    :cond_58
    move/from16 v12, p5

    new-instance v10, Lr8/aug;

    new-instance v3, Lr8/yqg;

    sget v11, Lcom/alohamobile/resources/R$string;->premium_offer_block_files:I

    sget v13, Lcom/alohamobile/resources/R$string;->premium_offer_feature_aloha_cloud:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/alohamobile/resources/R$string;->premium_offer_feature_unlimited_downloads:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lcom/alohamobile/resources/R$string;->premium_offer_feature_unlimited_stream_recording:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v16, Lcom/alohamobile/resources/R$string;->premium_offer_feature_multithreading:I

    move-object/from16 v37, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v16, Lcom/alohamobile/resources/R$string;->subscription_files_parallel_downloads:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v13, v14, v15, v1, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v11, v1}, Lr8/yqg;-><init>(ILjava/util/List;)V

    new-instance v1, Lr8/yqg;

    sget v4, Lcom/alohamobile/resources/R$string;->premium_advantage_title_vpn:I

    sget v11, Lcom/alohamobile/resources/R$string;->premium_vpn_feature_servers:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v13, Lcom/alohamobile/resources/R$string;->premium_offer_feature_server_locations:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/alohamobile/resources/R$string;->premium_advantage_vpn_autostart:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lcom/alohamobile/resources/R$string;->premium_offer_feature_phone_wide_vpn:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v11, v13, v14, v15}, [Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v1, v4, v11}, Lr8/yqg;-><init>(ILjava/util/List;)V

    new-instance v4, Lr8/yqg;

    sget v11, Lcom/alohamobile/resources/R$string;->premium_offer_block_privacy:I

    sget v13, Lcom/alohamobile/resources/R$string;->premium_offer_feature_ad_free:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lcom/alohamobile/resources/R$string;->premium_offer_feature_private_ai:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lcom/alohamobile/resources/R$string;->premium_offer_feature_ai_request_limits:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v13, v14, v15}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v4, v11, v13}, Lr8/yqg;-><init>(ILjava/util/List;)V

    filled-new-array {v3, v1, v4}, [Lr8/yqg;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v9, Lr8/bya;->a:Lr8/tdi;

    if-eqz v3, :cond_59

    invoke-static {v3}, Lr8/x21;->Z(Lr8/tdi;)Lr8/jdi;

    move-result-object v29

    :cond_59
    move-object/from16 v3, v29

    invoke-direct {v10, v1, v3}, Lr8/aug;-><init>(Ljava/util/List;Lr8/jdi;)V

    goto/16 :goto_4b

    :goto_4c
    new-instance v32, Lr8/mug;

    move-object/from16 v38, v5

    move-object/from16 v33, v6

    move/from16 v46, v7

    invoke-direct/range {v32 .. v47}, Lr8/mug;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/jdi;Lr8/zy0;Ljava/util/List;Lr8/z4g;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/String;ZLr8/irg;ZZLr8/bug;)V

    invoke-virtual {v8, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5a

    if-ne v3, v0, :cond_5b

    :cond_5a
    new-instance v3, Lr8/osg;

    const/4 v10, 0x2

    invoke-direct {v3, v2, v10}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5b
    move-object v10, v3

    check-cast v10, Lr8/mp9;

    shr-int/lit8 v0, v23, 0x9

    and-int/lit16 v1, v0, 0x1c00

    const/4 v3, 0x6

    or-int/2addr v1, v3

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    shr-int/lit8 v1, v23, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v21, 0x18

    const/high16 v4, 0xe000000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v1, v4

    or-int v17, v0, v1

    shr-int/lit8 v0, v21, 0x6

    and-int/lit8 v18, v0, 0xe

    const/16 v19, 0x4

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    const/4 v7, 0x0

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, v8

    move-object/from16 v6, v32

    move-object/from16 v8, p6

    invoke-static/range {v5 .. v19}, Lr8/lug;->k(Lr8/uzd;Lr8/mug;Lr8/icj;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;III)V

    move-object/from16 v8, v16

    sget v0, Lr8/pb5;->a:I

    move-object v1, v5

    goto :goto_4d

    :cond_5c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5d
    invoke-virtual {v8}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_4d
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v15

    if-eqz v15, :cond_5e

    new-instance v0, Lr8/rwg;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lr8/rwg;-><init>(Lr8/uzd;Lr8/dyg;Lr8/qal;Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V

    iput-object v0, v15, Lr8/hzh;->d:Lr8/xp9;

    :cond_5e
    return-void
.end method

.method public static final b(Ljava/lang/String;)Lr8/adl;
    .locals 3

    new-instance v0, Lr8/ha;

    const/4 v1, 0x0

    sget-object v2, Lr8/adl;->f:Lr8/i38;

    invoke-direct {v0, v2, v1}, Lr8/ha;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v0}, Lr8/ha;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lr8/ha;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/adl;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lr8/adl;

    if-nez v1, :cond_2

    sget-object p0, Lr8/adl;->d:Lr8/adl;

    return-object p0

    :cond_2
    return-object v1
.end method
