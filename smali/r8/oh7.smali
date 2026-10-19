.class public final Lr8/oh7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/s0a;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 15

    new-instance v0, Lr8/s0a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/s0a;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/oh7;->a:Lr8/s0a;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DownloadErrorsBlobCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DownloadErrorsBromiumCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DownloadErrorsDownloadProcessCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DownloadErrorsFfmpegCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v6, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DownloadErrorsGetMetadataCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DownloadErrorsHlsParsingCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v8, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DownloadErrorsInitCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v9, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DownloadErrorsNoInternetCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v10, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DownloadErrorsTypeHlsVideoCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v11, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DownloadErrorsTypeOtherCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v12, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DownloadErrorsTypeVideoCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v13, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DownloaderThreadsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v14, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsParallelDownloadsEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v2 .. v14}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/oh7;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/oh7;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v0, v0, Lr8/oh7;->a:Lr8/s0a;

    iget-object v0, v0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v0, Lr8/qg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/qg7;->h:Lr8/ung;

    sget-object v2, Lr8/qg7;->b:[Lr8/ysb;

    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v1

    sget-object v1, Lr8/qg7;->i:Lr8/ung;

    const/4 v5, 0x6

    aget-object v5, v2, v5

    invoke-virtual {v1, v0, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v5, v1

    sget-object v1, Lr8/qg7;->j:Lr8/ung;

    const/4 v7, 0x7

    aget-object v7, v2, v7

    invoke-virtual {v1, v0, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v7, v1

    sget-object v1, Lr8/qg7;->k:Lr8/ung;

    const/16 v9, 0x8

    aget-object v9, v2, v9

    invoke-virtual {v1, v0, v9}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v9, v1

    sget-object v1, Lr8/qg7;->l:Lr8/ung;

    const/16 v11, 0x9

    aget-object v11, v2, v11

    invoke-virtual {v1, v0, v11}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v11, v1

    sget-object v1, Lr8/qg7;->m:Lr8/ung;

    const/16 v13, 0xa

    aget-object v13, v2, v13

    invoke-virtual {v1, v0, v13}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v13, v1

    sget-object v1, Lr8/qg7;->n:Lr8/ung;

    const/16 v15, 0xb

    aget-object v15, v2, v15

    invoke-virtual {v1, v0, v15}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 p0, v2

    int-to-long v1, v1

    sget-object v15, Lr8/qg7;->o:Lr8/ung;

    const/16 v16, 0xc

    move-wide/from16 v17, v7

    aget-object v7, p0, v16

    invoke-virtual {v15, v0, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-long v7, v7

    sget-object v15, Lr8/qg7;->p:Lr8/ung;

    const/16 v16, 0xd

    move-wide/from16 v19, v3

    aget-object v3, p0, v16

    invoke-virtual {v15, v0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Lr8/qg7;->a()I

    move-result v15

    move-object/from16 p0, v0

    move-wide/from16 v21, v1

    int-to-long v0, v15

    invoke-virtual/range {p0 .. p0}, Lr8/qg7;->b()I

    move-result v2

    move-wide v15, v7

    int-to-long v7, v2

    invoke-virtual/range {p0 .. p0}, Lr8/qg7;->c()I

    move-result v2

    move-wide/from16 v23, v9

    int-to-long v9, v2

    invoke-virtual/range {p0 .. p0}, Lr8/qg7;->e()Z

    move-result v2

    move-object/from16 v25, p1

    check-cast v25, Ljava/lang/Iterable;

    move-wide/from16 v26, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v28, Lr8/nh7;->a:[I

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v25

    aget v25, v28, v25

    packed-switch v25, :pswitch_data_0

    const/16 v25, 0x0

    move-wide/from16 v31, v0

    move-wide/from16 v29, v11

    move-object/from16 p0, v15

    move-wide/from16 v0, v17

    move-object/from16 v11, v25

    goto/16 :goto_3

    :pswitch_0
    move-object/from16 p0, v15

    new-instance v15, Lr8/aib;

    move-wide/from16 v29, v11

    const/16 v11, 0xc

    invoke-direct {v15, v2, v11}, Lr8/aib;-><init>(ZI)V

    move-wide/from16 v31, v0

    move-object v11, v15

    :goto_1
    move-wide/from16 v0, v17

    goto/16 :goto_3

    :pswitch_1
    move-wide/from16 v29, v11

    move-object/from16 p0, v15

    new-instance v11, Lr8/d00;

    const/16 v12, 0x18

    invoke-direct {v11, v9, v10, v12}, Lr8/d00;-><init>(JI)V

    :goto_2
    move-wide/from16 v31, v0

    goto :goto_1

    :pswitch_2
    move-wide/from16 v29, v11

    move-object/from16 p0, v15

    new-instance v11, Lr8/d00;

    const/16 v12, 0x17

    invoke-direct {v11, v3, v4, v12}, Lr8/d00;-><init>(JI)V

    goto :goto_2

    :pswitch_3
    move-wide/from16 v29, v11

    move-object/from16 p0, v15

    new-instance v11, Lr8/d00;

    const/16 v12, 0x16

    invoke-direct {v11, v7, v8, v12}, Lr8/d00;-><init>(JI)V

    goto :goto_2

    :pswitch_4
    move-wide/from16 v29, v11

    move-object/from16 p0, v15

    new-instance v11, Lr8/d00;

    const/16 v12, 0x15

    invoke-direct {v11, v0, v1, v12}, Lr8/d00;-><init>(JI)V

    goto :goto_2

    :pswitch_5
    move-wide/from16 v29, v11

    move-object/from16 p0, v15

    new-instance v11, Lr8/d00;

    const/16 v12, 0x14

    invoke-direct {v11, v5, v6, v12}, Lr8/d00;-><init>(JI)V

    goto :goto_2

    :pswitch_6
    move-wide/from16 v29, v11

    move-object/from16 p0, v15

    new-instance v11, Lr8/d00;

    const/16 v12, 0x13

    invoke-direct {v11, v13, v14, v12}, Lr8/d00;-><init>(JI)V

    goto :goto_2

    :pswitch_7
    move-wide/from16 v29, v11

    move-object/from16 p0, v15

    new-instance v11, Lr8/d00;

    const/16 v12, 0x12

    move-wide/from16 v31, v0

    move-wide/from16 v0, v29

    invoke-direct {v11, v0, v1, v12}, Lr8/d00;-><init>(JI)V

    goto :goto_1

    :pswitch_8
    move-wide/from16 v31, v0

    move-wide v0, v11

    move-object/from16 p0, v15

    new-instance v11, Lr8/d00;

    const/16 v12, 0x11

    move-wide/from16 v29, v0

    move-wide/from16 v0, v23

    invoke-direct {v11, v0, v1, v12}, Lr8/d00;-><init>(JI)V

    goto :goto_1

    :pswitch_9
    move-wide/from16 v31, v0

    move-wide/from16 v29, v11

    move-object/from16 p0, v15

    move-wide/from16 v0, v23

    new-instance v11, Lr8/d00;

    const/16 v12, 0x10

    move-wide/from16 v0, v26

    invoke-direct {v11, v0, v1, v12}, Lr8/d00;-><init>(JI)V

    goto/16 :goto_1

    :pswitch_a
    move-wide/from16 v31, v0

    move-wide/from16 v29, v11

    move-object/from16 p0, v15

    move-wide/from16 v0, v26

    new-instance v11, Lr8/d00;

    const/16 v12, 0xf

    move-wide/from16 v0, v21

    invoke-direct {v11, v0, v1, v12}, Lr8/d00;-><init>(JI)V

    goto/16 :goto_1

    :pswitch_b
    move-wide/from16 v31, v0

    move-wide/from16 v29, v11

    move-object/from16 p0, v15

    move-wide/from16 v0, v21

    new-instance v11, Lr8/d00;

    const/16 v12, 0xe

    move-wide/from16 v0, v19

    invoke-direct {v11, v0, v1, v12}, Lr8/d00;-><init>(JI)V

    goto/16 :goto_1

    :pswitch_c
    move-wide/from16 v31, v0

    move-wide/from16 v29, v11

    move-object/from16 p0, v15

    move-wide/from16 v0, v19

    new-instance v11, Lr8/d00;

    const/16 v12, 0xd

    move-wide/from16 v0, v17

    invoke-direct {v11, v0, v1, v12}, Lr8/d00;-><init>(JI)V

    :goto_3
    move-object/from16 v12, p0

    if-eqz v11, :cond_0

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-wide/from16 v17, v0

    move-object v15, v12

    move-wide/from16 v11, v29

    move-wide/from16 v0, v31

    goto/16 :goto_0

    :cond_1
    move-object v12, v15

    return-object v12

    :pswitch_data_0
    .packed-switch 0x1
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
