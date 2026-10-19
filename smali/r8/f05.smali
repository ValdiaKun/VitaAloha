.class public final Lr8/f05;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/d05;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 13

    new-instance v0, Lr8/d05;

    invoke-direct {v0}, Lr8/d05;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/f05;->a:Lr8/d05;

    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CloudActivated:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CloudDeletedByUser:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CloudFilesCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CloudFoldersCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CloudHasFiles:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v6, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CloudPremiumSource:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CloudStorageSizeBytes:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v8, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CloudUsedBytes:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v9, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HadCloudSubscription:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v10, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasCloudSubscription:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v11, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsCloudAvailableForFreePremium:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v12, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsCloudMoveToTrashEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v1 .. v12}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/f05;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/f05;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lr8/f05;->a:Lr8/d05;

    iget-object v1, v0, Lr8/d05;->a:Lr8/f50;

    iget-object v2, v0, Lr8/d05;->b:Lr8/d84;

    iget-object v3, v0, Lr8/d05;->c:Lr8/kf4;

    check-cast v3, Lr8/pf4;

    iget-object v3, v3, Lr8/pf4;->g:Lr8/lxh;

    iget-object v3, v3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/lm4;

    invoke-virtual {v3}, Lr8/lm4;->e()Z

    move-result v4

    invoke-virtual {v3}, Lr8/lm4;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3}, Lr8/lm4;->g()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/d84;->c:Lr8/ung;

    sget-object v7, Lr8/d84;->b:[Lr8/ysb;

    const/4 v8, 0x0

    aget-object v9, v7, v8

    invoke-virtual {v3, v2, v9}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v1}, Lr8/f50;->b()Z

    move-result v9

    sget-object v10, Lr8/d84;->e:Lr8/ung;

    const/4 v11, 0x2

    aget-object v11, v7, v11

    invoke-virtual {v10, v2, v11}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v13, -0x1

    cmp-long v10, v10, v13

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    sget-object v10, Lr8/d84;->h:Lr8/ung;

    const/4 v11, 0x5

    aget-object v11, v7, v11

    invoke-virtual {v10, v2, v11}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    cmp-long v10, v10, v13

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    sget-object v10, Lr8/d84;->f:Lr8/ung;

    const/4 v11, 0x3

    aget-object v11, v7, v11

    invoke-virtual {v10, v2, v11}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    cmp-long v10, v10, v13

    if-eqz v10, :cond_3

    move-object/from16 v10, v16

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    sget-object v11, Lr8/d84;->g:Lr8/ung;

    const/16 v16, 0x4

    aget-object v6, v7, v16

    invoke-virtual {v11, v2, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    cmp-long v11, v16, v13

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    sget-object v11, Lr8/d84;->d:Lr8/ung;

    const/4 v13, 0x1

    aget-object v14, v7, v13

    invoke-virtual {v11, v2, v14}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v1}, Lr8/f50;->d()Z

    move-result v1

    sget-object v14, Lr8/d84;->i:Lr8/ung;

    const/16 v16, 0x6

    aget-object v7, v7, v16

    invoke-virtual {v14, v2, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v8, v13

    :cond_6
    if-nez v5, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    iget-object v0, v0, Lr8/d05;->d:Lr8/xsg;

    check-cast v0, Lr8/zsg;

    iget-object v0, v0, Lr8/zsg;->b:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dxg;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lr8/jj3;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lr8/jj3;-><init>(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lr8/dxg;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lr8/jj3;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lr8/jj3;-><init>(I)V

    goto :goto_6

    :cond_9
    if-nez v4, :cond_b

    iget-boolean v0, v0, Lr8/dxg;->r:Z

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lr8/ci2;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lr8/ci2;-><init>(I)V

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v0, Lr8/ij3;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lr8/ij3;-><init>(I)V

    :goto_6
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v14, Lr8/e05;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    packed-switch v13, :pswitch_data_0

    move-object/from16 p2, v0

    move/from16 v16, v1

    const/4 v13, 0x0

    goto/16 :goto_9

    :pswitch_0
    new-instance v13, Lr8/aib;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v14}, Lr8/aib;-><init>(ZI)V

    :goto_8
    move-object/from16 p2, v0

    move/from16 v16, v1

    goto/16 :goto_9

    :pswitch_1
    new-instance v13, Lr8/r74;

    const/16 v14, 0x1d

    invoke-direct {v13, v4, v14}, Lr8/r74;-><init>(ZI)V

    goto :goto_8

    :pswitch_2
    if-eqz v0, :cond_c

    new-instance v13, Lr8/c5;

    invoke-direct {v13, v0}, Lr8/c5;-><init>(Lr8/bk4;)V

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    goto :goto_8

    :pswitch_3
    new-instance v13, Lr8/r74;

    const/4 v14, 0x6

    invoke-direct {v13, v14, v5}, Lr8/r74;-><init>(ILjava/lang/Boolean;)V

    goto :goto_8

    :pswitch_4
    new-instance v13, Lr8/r74;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 p2, v0

    const/4 v0, 0x3

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-direct {v13, v14, v0, v1}, Lr8/r74;-><init>(Ljava/lang/Boolean;IZ)V

    goto :goto_9

    :pswitch_5
    move-object/from16 p2, v0

    move/from16 v16, v1

    new-instance v13, Lr8/d00;

    const/16 v0, 0x8

    invoke-direct {v13, v12, v0}, Lr8/d00;-><init>(Ljava/lang/Long;I)V

    goto :goto_9

    :pswitch_6
    move-object/from16 p2, v0

    move/from16 v16, v1

    new-instance v13, Lr8/d00;

    const/4 v0, 0x7

    invoke-direct {v13, v15, v0}, Lr8/d00;-><init>(Ljava/lang/Long;I)V

    goto :goto_9

    :pswitch_7
    move-object/from16 p2, v0

    move/from16 v16, v1

    new-instance v13, Lr8/r74;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v14, 0x0

    invoke-direct {v13, v0, v1, v14}, Lr8/r74;-><init>(Ljava/lang/Boolean;IZ)V

    goto :goto_9

    :pswitch_8
    move-object/from16 p2, v0

    move/from16 v16, v1

    new-instance v13, Lr8/d00;

    const/4 v0, 0x6

    invoke-direct {v13, v6, v0}, Lr8/d00;-><init>(Ljava/lang/Long;I)V

    goto :goto_9

    :pswitch_9
    move-object/from16 p2, v0

    move/from16 v16, v1

    new-instance v13, Lr8/d00;

    const/4 v0, 0x5

    invoke-direct {v13, v10, v0}, Lr8/d00;-><init>(Ljava/lang/Long;I)V

    goto :goto_9

    :pswitch_a
    move-object/from16 p2, v0

    move/from16 v16, v1

    new-instance v13, Lr8/r74;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v13, v11, v0, v1}, Lr8/r74;-><init>(Ljava/lang/Boolean;IZ)V

    goto :goto_9

    :pswitch_b
    move-object/from16 p2, v0

    move/from16 v16, v1

    new-instance v13, Lr8/r74;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v13, v3, v0, v1}, Lr8/r74;-><init>(Ljava/lang/Boolean;IZ)V

    :goto_9
    if-eqz v13, :cond_d

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, p2

    move/from16 v1, v16

    goto/16 :goto_7

    :cond_e
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
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
