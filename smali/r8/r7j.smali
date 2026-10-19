.class public final synthetic Lr8/r7j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/r7j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lr8/r7j;->a:I

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/4 v4, 0x5

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    invoke-virtual {v0}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lr8/k0e;

    new-instance v5, Lr8/q7j;

    const/16 v1, 0x1b

    invoke-direct {v5, v1}, Lr8/q7j;-><init>(I)V

    sget-object v16, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    new-instance v1, Lr8/x12;

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/e2l;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    sget-object v2, Lr8/caj;->e:Lr8/s5l;

    const/4 v4, 0x0

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v3, Lr8/v8k;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v15, Lr8/q7j;

    const/16 v1, 0x1c

    invoke-direct {v15, v1}, Lr8/q7j;-><init>(I)V

    new-instance v11, Lr8/x12;

    const-class v1, Lr8/j3l;

    invoke-virtual {v7, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    const/4 v14, 0x0

    move-object v12, v2

    invoke-direct/range {v11 .. v16}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    invoke-static {v11, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    return-object v10

    :pswitch_1
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lr8/n4c;->a(Landroid/content/Context;)V

    return-object v10

    :pswitch_2
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string v1, "."

    invoke-static {v1, v0}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "\n        SELECT \n            SUM(popupsBlockedCount) as popupsBlockedCount, \n            SUM(httpWarning) as httpWarning, \n            SUM(httpResourceLockedCount) as httpResourceLockedCount, \n            SUM(realIpHiddenCount) as realIpHiddenCount, \n            SUM(pagesLoadedWithAdBlockCount) as pagesLoadedWithAdBlockCount,\n            SUM(httpToHttpsUpgradeCount) as httpToHttpsUpgradeCount, \n            SUM(adBlockCount) as adBlockCount, \n            SUM(trackersBlockedCount) as trackersBlockedCount, \n            SUM(dataSavedBytesCount) as dataSavedBytesCount, \n            SUM(wrongPasscodeEnteredCount) as wrongPasscodeEnteredCount,\n            \"infinite\" as date\n        FROM statistics\n    "

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lr8/uyk;

    invoke-direct {v12, v0}, Lr8/uyk;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v14}, Lr8/s1j;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    iput v0, v12, Lr8/uyk;->b:I

    invoke-interface {v1, v13}, Lr8/s1j;->getLong(I)J

    move-result-wide v13

    long-to-int v0, v13

    iput v0, v12, Lr8/uyk;->c:I

    invoke-interface {v1, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    iput v0, v12, Lr8/uyk;->d:I

    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v9

    long-to-int v0, v9

    iput v0, v12, Lr8/uyk;->e:I

    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v8

    long-to-int v0, v8

    iput v0, v12, Lr8/uyk;->f:I

    invoke-interface {v1, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v8

    long-to-int v0, v8

    iput v0, v12, Lr8/uyk;->g:I

    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v7

    long-to-int v0, v7

    iput v0, v12, Lr8/uyk;->h:I

    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v12, Lr8/uyk;->i:J

    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v12, Lr8/uyk;->j:J

    invoke-interface {v1, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v12, Lr8/uyk;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lr8/wek;

    sget-object v0, Lr8/zek;->a:Lr8/r7j;

    return-object v10

    :pswitch_5
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/alohamobile/resources/R$string;->aloha_cloud_not_enough_space_error:I

    invoke-static {v1, v0}, Lr8/sam;->Y(ILandroid/content/Context;)V

    return-object v10

    :pswitch_6
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move v13, v14

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Lr8/hhg;

    invoke-static {}, Lr8/bs1;->L()I

    move-result v1

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget v0, v0, Lr8/hhg;->a:I

    if-ne v0, v1, :cond_3

    move v14, v13

    :cond_3
    :goto_3
    xor-int/lit8 v0, v14, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lr8/icj;

    invoke-direct {v1, v0}, Lr8/icj;-><init>(I)V

    return-object v1

    :pswitch_9
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v15, Lr8/mik;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget v4, Lr8/k25;->b:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v2

    new-instance v1, Lr8/k25;

    invoke-direct {v1, v2, v3}, Lr8/k25;-><init>(J)V

    goto :goto_4

    :cond_4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lr8/u25;->b(I)J

    move-result-wide v1

    new-instance v3, Lr8/k25;

    invoke-direct {v3, v1, v2}, Lr8/k25;-><init>(J)V

    move-object v1, v3

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iget-wide v1, v1, Lr8/k25;->a:J

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Lr8/e5m;->b:[Lr8/g5m;

    sget-object v13, Lr8/u7j;->v:Lr8/t7j;

    iget-object v13, v13, Lr8/t7j;->b:Lr8/mp9;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_6

    invoke-interface {v13, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/e5m;

    :goto_5
    move-object v14, v13

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    iget-wide v12, v3, Lr8/e5m;->a:J

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget v11, Lr8/ee9;->$stable:I

    sget-object v11, Lr8/u7j;->m:Lr8/ouo;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    :cond_7
    const/16 v20, 0x0

    goto :goto_7

    :cond_8
    if-eqz v3, :cond_7

    iget-object v11, v11, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/mp9;

    invoke-interface {v11, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ee9;

    move-object/from16 v20, v3

    :goto_7
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lr8/u7j;->t:Lr8/ouo;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    const/16 v21, 0x0

    goto :goto_8

    :cond_a
    if-eqz v3, :cond_9

    iget-object v9, v9, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/mp9;

    invoke-interface {v9, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ce9;

    move-object/from16 v21, v3

    :goto_8
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lr8/u7j;->u:Lr8/ouo;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    const/16 v22, 0x0

    goto :goto_9

    :cond_c
    if-eqz v3, :cond_b

    iget-object v8, v8, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/mp9;

    invoke-interface {v8, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/de9;

    move-object/from16 v22, v3

    :goto_9
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/String;

    move-object/from16 v24, v3

    goto :goto_a

    :cond_d
    const/16 v24, 0x0

    :goto_a
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_e

    invoke-interface {v14, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/e5m;

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    iget-wide v6, v3, Lr8/e5m;->a:J

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lr8/u7j;->n:Lr8/ouo;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_f
    const/16 v10, 0x9

    const/16 v27, 0x0

    goto :goto_c

    :cond_10
    if-eqz v3, :cond_f

    iget-object v5, v5, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/mp9;

    invoke-interface {v5, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/fz1;

    move-object/from16 v27, v3

    const/16 v10, 0x9

    :goto_c
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lr8/u7j;->k:Lr8/ouo;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    const/16 v3, 0xa

    const/16 v28, 0x0

    goto :goto_d

    :cond_12
    if-eqz v3, :cond_11

    iget-object v5, v5, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/mp9;

    invoke-interface {v5, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/v2m;

    move-object/from16 v28, v3

    const/16 v3, 0xa

    :goto_d
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget v5, Lr8/nvc;->$stable:I

    sget-object v5, Lr8/u7j;->y:Lr8/ouo;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_13
    const/16 v29, 0x0

    goto :goto_e

    :cond_14
    if-eqz v3, :cond_13

    iget-object v5, v5, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/mp9;

    invoke-interface {v5, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/nvc;

    move-object/from16 v29, v3

    :goto_e
    const/16 v3, 0xb

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_16

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v8

    new-instance v3, Lr8/k25;

    invoke-direct {v3, v8, v9}, Lr8/k25;-><init>(J)V

    goto :goto_f

    :cond_15
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lr8/u25;->b(I)J

    move-result-wide v8

    new-instance v3, Lr8/k25;

    invoke-direct {v3, v8, v9}, Lr8/k25;-><init>(J)V

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    iget-wide v8, v3, Lr8/k25;->a:J

    const/16 v3, 0xc

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lr8/u7j;->j:Lr8/ouo;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    :cond_17
    const/16 v32, 0x0

    goto :goto_10

    :cond_18
    if-eqz v3, :cond_17

    iget-object v5, v5, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/mp9;

    invoke-interface {v5, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/h1m;

    move-object/from16 v32, v3

    :goto_10
    const/16 v3, 0xd

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v3, Lr8/azj;->$stable:I

    sget-object v3, Lr8/u7j;->o:Lr8/ouo;

    invoke-static {v0, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    const/16 v33, 0x0

    goto :goto_11

    :cond_1a
    if-eqz v0, :cond_19

    iget-object v3, v3, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/mp9;

    invoke-interface {v3, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/azj;

    move-object/from16 v33, v0

    :goto_11
    const v34, 0xc020

    const/16 v23, 0x0

    move-wide/from16 v16, v1

    move-wide/from16 v25, v6

    move-wide/from16 v30, v8

    move-wide/from16 v18, v12

    invoke-direct/range {v15 .. v34}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    return-object v15

    :pswitch_a
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v17, Lr8/blf;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/u7j;->q:Lr8/t7j;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_1b

    iget-object v2, v2, Lr8/t7j;->b:Lr8/mp9;

    invoke-interface {v2, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xzl;

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_12
    iget v1, v1, Lr8/xzl;->a:I

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lr8/u7j;->r:Lr8/t7j;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_1c

    iget-object v10, v10, Lr8/t7j;->b:Lr8/mp9;

    invoke-interface {v10, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/m1m;

    goto :goto_13

    :cond_1c
    const/4 v2, 0x0

    :goto_13
    iget v2, v2, Lr8/m1m;->a:I

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lr8/e5m;->b:[Lr8/g5m;

    sget-object v11, Lr8/u7j;->v:Lr8/t7j;

    invoke-static {v10, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v10, :cond_1d

    iget-object v11, v11, Lr8/t7j;->b:Lr8/mp9;

    invoke-interface {v11, v10}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/e5m;

    goto :goto_14

    :cond_1d
    const/4 v10, 0x0

    :goto_14
    iget-wide v10, v10, Lr8/e5m;->a:J

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget v12, Lr8/x2m;->$stable:I

    sget-object v12, Lr8/u7j;->l:Lr8/ouo;

    invoke-static {v9, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    :cond_1e
    const/16 v22, 0x0

    goto :goto_15

    :cond_1f
    if-eqz v9, :cond_1e

    iget-object v12, v12, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/mp9;

    invoke-interface {v12, v9}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/x2m;

    move-object/from16 v22, v9

    :goto_15
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lr8/c03;->c:Lr8/ouo;

    invoke-static {v8, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    :cond_20
    const/16 v23, 0x0

    goto :goto_16

    :cond_21
    if-eqz v8, :cond_20

    iget-object v9, v9, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/mp9;

    invoke-interface {v9, v8}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/t6g;

    move-object/from16 v23, v8

    :goto_16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget v8, Lr8/nic;->$stable:I

    sget-object v8, Lr8/u7j;->A:Lr8/ouo;

    invoke-static {v4, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    :cond_22
    const/16 v24, 0x0

    goto :goto_17

    :cond_23
    if-eqz v4, :cond_22

    iget-object v8, v8, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/mp9;

    invoke-interface {v8, v4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/nic;

    move-object/from16 v24, v4

    :goto_17
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget v7, Lr8/hic;->b:I

    sget-object v7, Lr8/c03;->e:Lr8/ouo;

    invoke-static {v4, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    :cond_24
    const/4 v4, 0x0

    goto :goto_18

    :cond_25
    if-eqz v4, :cond_24

    iget-object v7, v7, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/mp9;

    invoke-interface {v7, v4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/hic;

    :goto_18
    iget v4, v4, Lr8/hic;->a:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lr8/u7j;->s:Lr8/t7j;

    invoke-static {v6, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v6, :cond_26

    iget-object v7, v7, Lr8/t7j;->b:Lr8/mp9;

    invoke-interface {v7, v6}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/sta;

    goto :goto_19

    :cond_26
    const/4 v6, 0x0

    :goto_19
    iget v6, v6, Lr8/sta;->a:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v5, Lr8/i4m;->$stable:I

    sget-object v5, Lr8/c03;->f:Lr8/ouo;

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_27
    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v25, v4

    move/from16 v26, v6

    move-wide/from16 v20, v10

    const/16 v27, 0x0

    goto :goto_1a

    :cond_28
    if-eqz v0, :cond_27

    iget-object v3, v5, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/mp9;

    invoke-interface {v3, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/i4m;

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v25, v4

    move/from16 v26, v6

    move-wide/from16 v20, v10

    move-object/from16 v27, v12

    :goto_1a
    invoke-direct/range {v17 .. v27}, Lr8/blf;-><init>(IIJLr8/x2m;Lr8/t6g;Lr8/nic;IILr8/i4m;)V

    return-object v17

    :pswitch_b
    new-instance v0, Lr8/w2n;

    if-eqz v1, :cond_29

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    goto :goto_1b

    :cond_29
    const/4 v12, 0x0

    :goto_1b
    invoke-direct {v0, v12}, Lr8/w2n;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lr8/tbn;

    if-eqz v1, :cond_2a

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    goto :goto_1c

    :cond_2a
    const/4 v12, 0x0

    :goto_1c
    invoke-direct {v0, v12}, Lr8/tbn;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lr8/lic;

    invoke-direct {v1, v0}, Lr8/lic;-><init>(I)V

    return-object v1

    :pswitch_e
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    check-cast v1, Lr8/jt0;

    goto :goto_1d

    :cond_2b
    const/4 v1, 0x0

    :goto_1d
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2c

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1e

    :cond_2c
    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1f

    :cond_2d
    const/4 v3, 0x0

    :goto_1f
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2e

    check-cast v4, Ljava/lang/String;

    goto :goto_20

    :cond_2e
    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_f
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    goto :goto_21

    :cond_2f
    const/4 v12, 0x0

    :goto_21
    new-instance v0, Lr8/ss0;

    invoke-static {v12}, Lr8/h5l;->a(Ljava/lang/String;)Lr8/h5l;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/ss0;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_28

    :pswitch_10
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/u7j;->f:Lr8/ouo;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    :cond_30
    const/4 v12, 0x0

    goto :goto_22

    :cond_31
    if-eqz v0, :cond_30

    iget-object v1, v1, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/mp9;

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/ijc;

    :goto_22
    new-instance v0, Lr8/ss0;

    invoke-direct {v0, v12, v2, v3, v4}, Lr8/ss0;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_28

    :pswitch_11
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/u7j;->e:Lr8/ouo;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    :cond_32
    const/4 v12, 0x0

    goto :goto_23

    :cond_33
    if-eqz v0, :cond_32

    iget-object v1, v1, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/mp9;

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/jjc;

    :goto_23
    new-instance v0, Lr8/ss0;

    invoke-direct {v0, v12, v2, v3, v4}, Lr8/ss0;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_28

    :pswitch_12
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/u7j;->d:Lr8/ouo;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    :cond_34
    const/4 v12, 0x0

    goto :goto_24

    :cond_35
    if-eqz v0, :cond_34

    iget-object v1, v1, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/mp9;

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/w2n;

    :goto_24
    new-instance v0, Lr8/ss0;

    invoke-direct {v0, v12, v2, v3, v4}, Lr8/ss0;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_28

    :pswitch_13
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/u7j;->c:Lr8/ouo;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    :cond_36
    const/4 v12, 0x0

    goto :goto_25

    :cond_37
    if-eqz v0, :cond_36

    iget-object v1, v1, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/mp9;

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/tbn;

    :goto_25
    new-instance v0, Lr8/ss0;

    invoke-direct {v0, v12, v2, v3, v4}, Lr8/ss0;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_28

    :pswitch_14
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/u7j;->h:Lr8/ouo;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    :cond_38
    const/4 v12, 0x0

    goto :goto_26

    :cond_39
    if-eqz v0, :cond_38

    iget-object v1, v1, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/mp9;

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/mik;

    :goto_26
    new-instance v0, Lr8/ss0;

    invoke-direct {v0, v12, v2, v3, v4}, Lr8/ss0;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_28

    :pswitch_15
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/u7j;->g:Lr8/ouo;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    :cond_3a
    const/4 v12, 0x0

    goto :goto_27

    :cond_3b
    if-eqz v0, :cond_3a

    iget-object v1, v1, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/mp9;

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/blf;

    :goto_27
    new-instance v0, Lr8/ss0;

    invoke-direct {v0, v12, v2, v3, v4}, Lr8/ss0;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    :goto_28
    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lr8/mic;

    invoke-direct {v1, v0}, Lr8/mic;-><init>(I)V

    return-object v1

    :pswitch_17
    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lr8/kic;->c(F)V

    new-instance v1, Lr8/kic;

    invoke-direct {v1, v0}, Lr8/kic;-><init>(F)V

    return-object v1

    :pswitch_18
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lr8/nic;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget v3, Lr8/kic;->b:I

    sget-object v3, Lr8/u7j;->B:Lr8/t7j;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_3c

    iget-object v3, v3, Lr8/t7j;->b:Lr8/mp9;

    invoke-interface {v3, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/kic;

    goto :goto_29

    :cond_3c
    const/4 v2, 0x0

    :goto_29
    iget v2, v2, Lr8/kic;->a:F

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lr8/u7j;->C:Lr8/t7j;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_3d

    iget-object v5, v5, Lr8/t7j;->b:Lr8/mp9;

    invoke-interface {v5, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/mic;

    goto :goto_2a

    :cond_3d
    const/4 v3, 0x0

    :goto_2a
    iget v3, v3, Lr8/mic;->a:I

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lr8/u7j;->D:Lr8/t7j;

    invoke-static {v0, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_3e

    iget-object v4, v5, Lr8/t7j;->b:Lr8/mp9;

    invoke-interface {v4, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/lic;

    goto :goto_2b

    :cond_3e
    const/4 v12, 0x0

    :goto_2b
    iget v0, v12, Lr8/lic;->a:I

    invoke-direct {v1, v2, v3, v0}, Lr8/nic;-><init>(FII)V

    return-object v1

    :pswitch_19
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3f

    check-cast v1, Ljava/lang/String;

    goto :goto_2c

    :cond_3f
    const/4 v1, 0x0

    :goto_2c
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr8/u7j;->i:Lr8/ouo;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    :cond_40
    const/4 v0, 0x0

    goto :goto_2d

    :cond_41
    if-eqz v0, :cond_40

    iget-object v2, v2, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/mp9;

    invoke-interface {v2, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/d4m;

    :goto_2d
    new-instance v2, Lr8/ijc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lr8/ijc;-><init>(Ljava/lang/String;Lr8/d4m;Lr8/y5i;)V

    return-object v2

    :pswitch_1a
    new-instance v0, Lr8/mvc;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lr8/j6g;->a:Lr8/pk0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "und"

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-static {}, Lr8/qk0;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The language tag "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    invoke-direct {v0, v2}, Lr8/mvc;-><init>(Ljava/util/Locale;)V

    return-object v0

    :pswitch_1b
    const/4 v3, 0x0

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2e
    if-ge v14, v2, :cond_45

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lr8/u7j;->z:Lr8/ouo;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    :cond_43
    move-object v4, v3

    goto :goto_2f

    :cond_44
    if-eqz v4, :cond_43

    iget-object v5, v5, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/mp9;

    invoke-interface {v5, v4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mvc;

    :goto_2f
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2e

    :cond_45
    new-instance v0, Lr8/nvc;

    invoke-direct {v0, v1}, Lr8/nvc;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1c
    const/4 v3, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide v0

    new-instance v2, Lr8/m2f;

    invoke-direct {v2, v0, v1}, Lr8/m2f;-><init>(J)V

    goto :goto_32

    :cond_46
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_47

    check-cast v1, Ljava/lang/Float;

    goto :goto_30

    :cond_47
    move-object v1, v3

    :goto_30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v12, v0

    check-cast v12, Ljava/lang/Float;

    goto :goto_31

    :cond_48
    move-object v12, v3

    :goto_31
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    new-instance v2, Lr8/m2f;

    invoke-direct {v2, v0, v1}, Lr8/m2f;-><init>(J)V

    :goto_32
    return-object v2

    :pswitch_1d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Lr8/g5m;->a()J

    move-result-wide v0

    new-instance v2, Lr8/g5m;

    invoke-direct {v2, v0, v1}, Lr8/g5m;-><init>(J)V

    goto :goto_33

    :cond_49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v0

    new-instance v2, Lr8/g5m;

    invoke-direct {v2, v0, v1}, Lr8/g5m;-><init>(J)V

    goto :goto_33

    :cond_4a
    invoke-static {}, Lr8/g5m;->c()J

    move-result-wide v0

    new-instance v2, Lr8/g5m;

    invoke-direct {v2, v0, v1}, Lr8/g5m;-><init>(J)V

    :goto_33
    return-object v2

    :pswitch_1e
    const/4 v3, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v0

    new-instance v2, Lr8/e5m;

    invoke-direct {v2, v0, v1}, Lr8/e5m;-><init>(J)V

    goto :goto_36

    :cond_4b
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4c

    check-cast v2, Ljava/lang/Float;

    goto :goto_34

    :cond_4c
    move-object v2, v3

    :goto_34
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lr8/u7j;->w:Lr8/t7j;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_4d

    iget-object v0, v4, Lr8/t7j;->b:Lr8/mp9;

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/g5m;

    goto :goto_35

    :cond_4d
    move-object v12, v3

    :goto_35
    iget-wide v0, v12, Lr8/g5m;->a:J

    invoke-static {v2, v0, v1}, Lr8/f5m;->d(FJ)J

    move-result-wide v0

    new-instance v2, Lr8/e5m;

    invoke-direct {v2, v0, v1}, Lr8/e5m;-><init>(J)V

    :goto_36
    return-object v2

    :pswitch_1f
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lr8/de9;

    invoke-direct {v1, v0}, Lr8/de9;-><init>(I)V

    return-object v1

    :pswitch_20
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lr8/ce9;

    invoke-direct {v1, v0}, Lr8/ce9;-><init>(I)V

    return-object v1

    :pswitch_21
    const/4 v3, 0x0

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_37
    if-ge v14, v2, :cond_50

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lr8/u7j;->b:Lr8/ouo;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    :cond_4e
    move-object v4, v3

    goto :goto_38

    :cond_4f
    if-eqz v4, :cond_4e

    iget-object v5, v5, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/mp9;

    invoke-interface {v5, v4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ss0;

    :goto_38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_37

    :cond_50
    return-object v1

    :pswitch_22
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lr8/sta;

    invoke-direct {v1, v0}, Lr8/sta;-><init>(I)V

    return-object v1

    :pswitch_23
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lr8/m1m;

    invoke-direct {v1, v0}, Lr8/m1m;-><init>(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
