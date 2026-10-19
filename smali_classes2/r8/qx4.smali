.class public final Lr8/qx4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr8/m2i;

.field public c:Lr8/m2i;

.field public d:Ljava/io/File;

.field public e:Ljava/util/Iterator;

.field public f:Lr8/cy4;

.field public g:Ljava/lang/Object;

.field public h:J

.field public i:I

.field public j:I

.field public final synthetic k:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lr8/zx4;


# direct methods
.method public constructor <init>(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;Ljava/util/List;Lr8/zx4;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/qx4;->k:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    iput-object p2, p0, Lr8/qx4;->l:Ljava/util/List;

    iput-object p3, p0, Lr8/qx4;->m:Lr8/zx4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/qx4;

    iget-object v0, p0, Lr8/qx4;->l:Ljava/util/List;

    iget-object v1, p0, Lr8/qx4;->m:Lr8/zx4;

    iget-object p0, p0, Lr8/qx4;->k:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/qx4;-><init>(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;Ljava/util/List;Lr8/zx4;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/qx4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/qx4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/qx4;->j:I

    iget-object v7, v5, Lr8/qx4;->k:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    const-string v14, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    iget-object v1, v5, Lr8/qx4;->m:Lr8/zx4;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v5, Lr8/qx4;->i:I

    const-wide/16 v17, 0x1

    iget-wide v9, v5, Lr8/qx4;->h:J

    iget-object v4, v5, Lr8/qx4;->g:Ljava/lang/Object;

    check-cast v4, Lr8/ew4;

    iget-object v4, v5, Lr8/qx4;->e:Ljava/util/Iterator;

    const-wide/16 v19, 0x0

    iget-object v15, v5, Lr8/qx4;->d:Ljava/io/File;

    iget-object v8, v5, Lr8/qx4;->c:Lr8/m2i;

    iget-object v12, v5, Lr8/qx4;->b:Lr8/m2i;

    iget-object v13, v5, Lr8/qx4;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_1
    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x0

    iget v0, v5, Lr8/qx4;->i:I

    iget-wide v9, v5, Lr8/qx4;->h:J

    iget-object v4, v5, Lr8/qx4;->e:Ljava/util/Iterator;

    iget-object v15, v5, Lr8/qx4;->d:Ljava/io/File;

    iget-object v8, v5, Lr8/qx4;->c:Lr8/m2i;

    iget-object v12, v5, Lr8/qx4;->b:Lr8/m2i;

    iget-object v13, v5, Lr8/qx4;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lr8/ew4;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v39, v8

    move v8, v0

    move-object v0, v15

    move-object v15, v13

    move-object v13, v12

    move-wide v11, v9

    move-object/from16 v10, v39

    move-object v9, v4

    goto/16 :goto_6

    :cond_1
    iget-object v11, v1, Lr8/zx4;->f:Lr8/hz4;

    iput-object v13, v5, Lr8/qx4;->a:Ljava/lang/String;

    iput-object v12, v5, Lr8/qx4;->b:Lr8/m2i;

    iput-object v8, v5, Lr8/qx4;->c:Lr8/m2i;

    iput-object v15, v5, Lr8/qx4;->d:Ljava/io/File;

    iput-object v4, v5, Lr8/qx4;->e:Ljava/util/Iterator;

    iput-object v3, v5, Lr8/qx4;->f:Lr8/cy4;

    iput-object v3, v5, Lr8/qx4;->g:Ljava/lang/Object;

    iput-wide v9, v5, Lr8/qx4;->h:J

    iput v0, v5, Lr8/qx4;->i:I

    const/16 v3, 0x8

    iput v3, v5, Lr8/qx4;->j:I

    const/4 v3, 0x4

    invoke-static {v11, v2, v5, v3}, Lr8/hz4;->e(Lr8/hz4;Lr8/ew4;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    goto/16 :goto_11

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v15

    move-object v15, v13

    move-object v13, v12

    move-wide v11, v9

    move-object v9, v4

    move-object v10, v8

    :goto_2
    const/4 v8, 0x1

    goto/16 :goto_6

    :pswitch_2
    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x0

    iget v0, v5, Lr8/qx4;->i:I

    iget-wide v2, v5, Lr8/qx4;->h:J

    iget-object v4, v5, Lr8/qx4;->g:Ljava/lang/Object;

    check-cast v4, Lr8/ew4;

    iget-object v8, v5, Lr8/qx4;->e:Ljava/util/Iterator;

    iget-object v9, v5, Lr8/qx4;->d:Ljava/io/File;

    iget-object v10, v5, Lr8/qx4;->c:Lr8/m2i;

    iget-object v11, v5, Lr8/qx4;->b:Lr8/m2i;

    iget-object v12, v5, Lr8/qx4;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v15, v9

    move-object v13, v12

    move-wide/from16 v39, v2

    move-object/from16 v3, p1

    move-object v2, v11

    move-wide/from16 v11, v39

    goto :goto_3

    :pswitch_3
    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x0

    iget v0, v5, Lr8/qx4;->i:I

    iget-wide v9, v5, Lr8/qx4;->h:J

    iget-object v4, v5, Lr8/qx4;->e:Ljava/util/Iterator;

    iget-object v15, v5, Lr8/qx4;->d:Ljava/io/File;

    iget-object v8, v5, Lr8/qx4;->c:Lr8/m2i;

    iget-object v12, v5, Lr8/qx4;->b:Lr8/m2i;

    iget-object v13, v5, Lr8/qx4;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lr8/ew4;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v1, Lr8/zx4;->f:Lr8/hz4;

    iput-object v13, v5, Lr8/qx4;->a:Ljava/lang/String;

    iput-object v12, v5, Lr8/qx4;->b:Lr8/m2i;

    iput-object v8, v5, Lr8/qx4;->c:Lr8/m2i;

    iput-object v15, v5, Lr8/qx4;->d:Ljava/io/File;

    iput-object v4, v5, Lr8/qx4;->e:Ljava/util/Iterator;

    const/4 v11, 0x0

    iput-object v11, v5, Lr8/qx4;->f:Lr8/cy4;

    iput-object v2, v5, Lr8/qx4;->g:Ljava/lang/Object;

    iput-wide v9, v5, Lr8/qx4;->h:J

    iput v0, v5, Lr8/qx4;->i:I

    const/4 v11, 0x6

    iput v11, v5, Lr8/qx4;->j:I

    const/4 v11, 0x4

    invoke-static {v3, v2, v5, v11}, Lr8/hz4;->e(Lr8/hz4;Lr8/ew4;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto/16 :goto_11

    :cond_4
    move-object/from16 v39, v4

    move-object v4, v2

    move-object v2, v12

    move-wide v11, v9

    move-object v10, v8

    move-object/from16 v8, v39

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v1, Lr8/zx4;->j:Lr8/k50;

    iget-wide v3, v4, Lr8/ew4;->a:J

    sget-object v9, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;->PAUSE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    invoke-virtual {v0, v3, v4, v9}, Lr8/k50;->t(JLcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;)V

    move-object v9, v8

    move-object v0, v15

    const/4 v8, 0x1

    :goto_4
    move-object v15, v13

    move-object v13, v2

    goto/16 :goto_6

    :cond_5
    move-object v9, v8

    move v8, v0

    move-object v0, v15

    goto :goto_4

    :pswitch_4
    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x0

    iget-wide v2, v5, Lr8/qx4;->h:J

    iget-object v0, v5, Lr8/qx4;->e:Ljava/util/Iterator;

    iget-object v4, v5, Lr8/qx4;->d:Ljava/io/File;

    iget-object v8, v5, Lr8/qx4;->c:Lr8/m2i;

    iget-object v9, v5, Lr8/qx4;->b:Lr8/m2i;

    iget-object v10, v5, Lr8/qx4;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v25, v7

    move-object v13, v9

    move-object v15, v10

    const/16 v16, 0x5

    const/16 v22, 0x2

    const/16 v23, 0x1

    move-object v9, v0

    move-object v7, v1

    move-object v10, v8

    const/4 v8, 0x4

    move-object/from16 v0, p1

    goto/16 :goto_12

    :pswitch_5
    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x0

    iget v0, v5, Lr8/qx4;->i:I

    iget-wide v2, v5, Lr8/qx4;->h:J

    iget-object v4, v5, Lr8/qx4;->f:Lr8/cy4;

    iget-object v8, v5, Lr8/qx4;->e:Ljava/util/Iterator;

    iget-object v9, v5, Lr8/qx4;->d:Ljava/io/File;

    iget-object v10, v5, Lr8/qx4;->c:Lr8/m2i;

    iget-object v11, v5, Lr8/qx4;->b:Lr8/m2i;

    iget-object v12, v5, Lr8/qx4;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v38, v1

    move-object/from16 v25, v7

    move-object v15, v11

    move-object v1, v12

    const/4 v7, 0x3

    move-wide v12, v2

    move-object v11, v10

    move-object v10, v8

    move v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :pswitch_6
    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x0

    iget-wide v2, v5, Lr8/qx4;->h:J

    iget-object v0, v5, Lr8/qx4;->g:Ljava/lang/Object;

    check-cast v0, Lr8/kx4;

    iget-object v4, v5, Lr8/qx4;->f:Lr8/cy4;

    iget-object v8, v5, Lr8/qx4;->e:Ljava/util/Iterator;

    iget-object v9, v5, Lr8/qx4;->c:Lr8/m2i;

    iget-object v10, v5, Lr8/qx4;->b:Lr8/m2i;

    iget-object v11, v5, Lr8/qx4;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v25, v7

    move-object v13, v10

    move-object v15, v11

    move-wide v11, v2

    move-object v10, v9

    move-object v2, v1

    move-object v9, v8

    move-object/from16 v1, p1

    goto/16 :goto_b

    :pswitch_7
    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x0

    iget v0, v5, Lr8/qx4;->i:I

    iget-wide v2, v5, Lr8/qx4;->h:J

    iget-object v4, v5, Lr8/qx4;->f:Lr8/cy4;

    iget-object v8, v5, Lr8/qx4;->e:Ljava/util/Iterator;

    iget-object v9, v5, Lr8/qx4;->d:Ljava/io/File;

    iget-object v10, v5, Lr8/qx4;->c:Lr8/m2i;

    iget-object v11, v5, Lr8/qx4;->b:Lr8/m2i;

    iget-object v12, v5, Lr8/qx4;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v37, v1

    move-object/from16 v25, v7

    move-object/from16 v35, v9

    move-object v13, v11

    move-object v15, v12

    const/4 v7, 0x1

    move-wide v11, v2

    move-object v9, v8

    move v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_8
    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    iget-object v4, v5, Lr8/qx4;->l:Ljava/util/List;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_8

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "registerUploadFileRequests: count="

    invoke-static {v8, v9}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v0, v8, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    new-instance v12, Lr8/m2i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lr8/m2i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    move-object v9, v4

    move-object v10, v8

    move-object v15, v13

    move v8, v0

    move-object v13, v12

    move-wide/from16 v11, v19

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/cy4;

    instance-of v3, v2, Lr8/ay4;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lr8/ay4;

    move-object v4, v1

    iget-object v1, v3, Lr8/ay4;->a:Ljava/io/File;

    iget-object v3, v3, Lr8/ay4;->b:Ljava/lang/String;

    new-instance v24, Lr8/u50;

    const/16 v31, 0x0

    const/16 v32, 0x6

    const/16 v25, 0x2

    move-object/from16 v33, v1

    iget-object v1, v5, Lr8/qx4;->m:Lr8/zx4;

    const-class v27, Lr8/zx4;

    const-string v28, "cancelExistingUpload"

    const-string v29, "cancelExistingUpload(Lcom/alohamobile/cloud/core/data/local/model/CloudUploadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v30, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v24 .. v32}, Lr8/u50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v15, v5, Lr8/qx4;->a:Ljava/lang/String;

    iput-object v13, v5, Lr8/qx4;->b:Lr8/m2i;

    iput-object v10, v5, Lr8/qx4;->c:Lr8/m2i;

    iput-object v0, v5, Lr8/qx4;->d:Ljava/io/File;

    iput-object v9, v5, Lr8/qx4;->e:Ljava/util/Iterator;

    iput-object v2, v5, Lr8/qx4;->f:Lr8/cy4;

    const/4 v1, 0x0

    iput-object v1, v5, Lr8/qx4;->g:Ljava/lang/Object;

    iput-wide v11, v5, Lr8/qx4;->h:J

    iput v8, v5, Lr8/qx4;->i:I

    const/4 v1, 0x1

    iput v1, v5, Lr8/qx4;->j:I

    move-object/from16 v23, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v35, v0

    move-object/from16 v37, v4

    move-object/from16 v25, v7

    move-object/from16 v36, v23

    move-object/from16 v4, v24

    move-object/from16 v0, v26

    move v7, v1

    move-object/from16 v1, v33

    invoke-static/range {v0 .. v5}, Lr8/zx4;->c(Lr8/zx4;Ljava/io/File;Ljava/lang/String;ZLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_11

    :cond_9
    move-object/from16 v4, v36

    :goto_7
    check-cast v0, Lr8/kx4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v7, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    const/4 v3, 0x4

    if-eq v1, v3, :cond_b

    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    move-object/from16 v2, v37

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    move v8, v7

    :goto_8
    move-object/from16 v7, v25

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    goto/16 :goto_6

    :cond_c
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_e

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_e

    const-string v3, "registerUploadFileRequests: file already queued, request dropped"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    :goto_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v1, 0x0

    move-object/from16 v2, v37

    :goto_a
    iget-object v3, v2, Lr8/zx4;->a:Lr8/t90;

    move-object v7, v4

    check-cast v7, Lr8/ay4;

    iget-object v1, v7, Lr8/ay4;->a:Ljava/io/File;

    iget-object v7, v7, Lr8/ay4;->b:Ljava/lang/String;

    sget-object v29, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToCreateMetadata:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iput-object v15, v5, Lr8/qx4;->a:Ljava/lang/String;

    iput-object v13, v5, Lr8/qx4;->b:Lr8/m2i;

    iput-object v10, v5, Lr8/qx4;->c:Lr8/m2i;

    move-object/from16 v27, v1

    const/4 v1, 0x0

    iput-object v1, v5, Lr8/qx4;->d:Ljava/io/File;

    iput-object v9, v5, Lr8/qx4;->e:Ljava/util/Iterator;

    iput-object v4, v5, Lr8/qx4;->f:Lr8/cy4;

    iput-object v0, v5, Lr8/qx4;->g:Ljava/lang/Object;

    iput-wide v11, v5, Lr8/qx4;->h:J

    iput v8, v5, Lr8/qx4;->i:I

    const/4 v1, 0x2

    iput v1, v5, Lr8/qx4;->j:I

    iget-object v1, v3, Lr8/t90;->d:Lr8/s57;

    check-cast v1, Lr8/ch6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v26, Lr8/s90;

    const/16 v32, 0x0

    move-object/from16 v31, v3

    move-object/from16 v28, v7

    move-object/from16 v30, v15

    invoke-direct/range {v26 .. v32}, Lr8/s90;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/lang/String;Lr8/t90;Lr8/xq5;)V

    move-object/from16 v3, v26

    invoke-static {v1, v3, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    goto/16 :goto_11

    :cond_11
    move-object/from16 v15, v30

    :goto_b
    check-cast v1, Lr8/ew4;

    sget-object v3, Lr8/kx4;->f:Lr8/kx4;

    if-ne v0, v3, :cond_12

    iget-object v0, v2, Lr8/zx4;->j:Lr8/k50;

    iget-wide v7, v1, Lr8/ew4;->a:J

    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;->ERROR:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    invoke-virtual {v0, v7, v8, v1}, Lr8/k50;->t(JLcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;)V

    :cond_12
    iget-wide v0, v13, Lr8/m2i;->a:J

    add-long v0, v0, v17

    iput-wide v0, v13, Lr8/m2i;->a:J

    check-cast v4, Lr8/ay4;

    iget-object v0, v4, Lr8/ay4;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v11, v0

    iget-object v0, v4, Lr8/ay4;->a:Ljava/io/File;

    move-object v1, v2

    move-object/from16 v7, v25

    goto/16 :goto_2

    :cond_13
    move-object/from16 v35, v0

    move-object/from16 v25, v7

    move-object v7, v2

    move-object v2, v1

    instance-of v0, v7, Lr8/by4;

    if-eqz v0, :cond_1d

    move-object v0, v7

    check-cast v0, Lr8/by4;

    iget-object v1, v0, Lr8/by4;->a:Ljava/io/File;

    iget-object v0, v0, Lr8/by4;->b:Ljava/lang/String;

    new-instance v4, Lr8/u50;

    const/16 v33, 0x0

    const/16 v34, 0x5

    const/16 v27, 0x2

    iget-object v3, v5, Lr8/qx4;->m:Lr8/zx4;

    const-class v29, Lr8/zx4;

    const-string v30, "cancelExistingUpload"

    const-string v31, "cancelExistingUpload(Lcom/alohamobile/cloud/core/data/local/model/CloudUploadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v32, 0x0

    move-object/from16 v28, v3

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v34}, Lr8/u50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v15, v5, Lr8/qx4;->a:Ljava/lang/String;

    iput-object v13, v5, Lr8/qx4;->b:Lr8/m2i;

    iput-object v10, v5, Lr8/qx4;->c:Lr8/m2i;

    move-object/from16 v3, v35

    iput-object v3, v5, Lr8/qx4;->d:Ljava/io/File;

    iput-object v9, v5, Lr8/qx4;->e:Ljava/util/Iterator;

    iput-object v7, v5, Lr8/qx4;->f:Lr8/cy4;

    move-object/from16 v24, v0

    const/4 v0, 0x0

    iput-object v0, v5, Lr8/qx4;->g:Ljava/lang/Object;

    iput-wide v11, v5, Lr8/qx4;->h:J

    iput v8, v5, Lr8/qx4;->i:I

    const/4 v3, 0x3

    iput v3, v5, Lr8/qx4;->j:I

    move/from16 v21, v3

    const/4 v3, 0x1

    move-object/from16 v38, v2

    move-object/from16 v36, v7

    move/from16 v7, v21

    move-object/from16 v2, v24

    move-object/from16 v0, v28

    invoke-static/range {v0 .. v5}, Lr8/zx4;->c(Lr8/zx4;Ljava/io/File;Ljava/lang/String;ZLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    goto/16 :goto_11

    :cond_14
    move-object v1, v15

    move-object/from16 v4, v36

    move-object v15, v13

    move-wide v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v35

    :goto_c
    check-cast v0, Lr8/kx4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_17

    if-eq v0, v3, :cond_17

    if-eq v0, v7, :cond_16

    const/4 v2, 0x4

    if-eq v0, v2, :cond_16

    const/4 v2, 0x5

    if-ne v0, v2, :cond_15

    move-object/from16 v0, v38

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    const/4 v2, 0x5

    move-object v0, v9

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move-object v13, v15

    move-object/from16 v7, v25

    const/4 v8, 0x1

    :goto_d
    move-object v15, v1

    move-object/from16 v1, v38

    goto/16 :goto_6

    :cond_17
    const/4 v2, 0x5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_19

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_19

    const-string v3, "registerUploadFileRequests: folder already queued, request dropped"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v0, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v7, 0x0

    goto :goto_f

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    move-object v0, v9

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move-object v13, v15

    move-object/from16 v7, v25

    goto :goto_d

    :cond_1b
    const/4 v7, 0x0

    move-object/from16 v0, v38

    :goto_10
    iget-object v2, v0, Lr8/zx4;->i:Lr8/oe4;

    check-cast v4, Lr8/by4;

    iget-object v3, v4, Lr8/by4;->a:Ljava/io/File;

    iget-object v4, v4, Lr8/by4;->b:Ljava/lang/String;

    iput-object v1, v5, Lr8/qx4;->a:Ljava/lang/String;

    iput-object v15, v5, Lr8/qx4;->b:Lr8/m2i;

    iput-object v11, v5, Lr8/qx4;->c:Lr8/m2i;

    iput-object v9, v5, Lr8/qx4;->d:Ljava/io/File;

    iput-object v10, v5, Lr8/qx4;->e:Ljava/util/Iterator;

    iput-object v7, v5, Lr8/qx4;->f:Lr8/cy4;

    iput-wide v12, v5, Lr8/qx4;->h:J

    iput v8, v5, Lr8/qx4;->i:I

    const/4 v8, 0x4

    iput v8, v5, Lr8/qx4;->j:I

    move-object/from16 v37, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v3

    const/4 v3, 0x1

    move-object/from16 v7, v37

    const/16 v16, 0x5

    const/16 v22, 0x2

    const/16 v23, 0x1

    invoke-virtual/range {v0 .. v5}, Lr8/oe4;->e(Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1c

    :goto_11
    return-object v6

    :cond_1c
    move-wide v2, v12

    move-object v13, v15

    move-object v15, v4

    move-object v4, v9

    move-object v9, v10

    move-object v10, v11

    :goto_12
    check-cast v0, Lr8/he4;

    iget-wide v11, v10, Lr8/m2i;->a:J

    add-long v11, v11, v17

    iput-wide v11, v10, Lr8/m2i;->a:J

    iget-wide v11, v13, Lr8/m2i;->a:J

    move-object/from16 p1, v9

    iget-wide v8, v0, Lr8/he4;->a:J

    add-long/2addr v11, v8

    iput-wide v11, v13, Lr8/m2i;->a:J

    iget-wide v8, v10, Lr8/m2i;->a:J

    iget-wide v11, v0, Lr8/he4;->b:J

    add-long/2addr v8, v11

    iput-wide v8, v10, Lr8/m2i;->a:J

    iget-wide v0, v0, Lr8/he4;->c:J

    add-long v11, v2, v0

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    move-object v0, v4

    move-object v1, v7

    move/from16 v8, v23

    move-object/from16 v7, v25

    goto/16 :goto_6

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    move-object/from16 v35, v0

    move-object/from16 v25, v7

    move-object v7, v1

    iget-wide v0, v13, Lr8/m2i;->a:J

    cmp-long v2, v0, v19

    if-gtz v2, :cond_1f

    iget-wide v2, v10, Lr8/m2i;->a:J

    cmp-long v2, v2, v19

    if-lez v2, :cond_24

    :cond_1f
    if-eqz v35, :cond_20

    cmp-long v2, v0, v17

    if-nez v2, :cond_20

    iget-wide v2, v10, Lr8/m2i;->a:J

    cmp-long v2, v2, v19

    if-nez v2, :cond_20

    move-object/from16 v3, v35

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    iget-object v2, v7, Lr8/zx4;->c:Lr8/x40;

    iget-wide v4, v10, Lr8/m2i;->a:J

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr8/mx8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_21
    const/4 v6, 0x0

    :goto_14
    if-eqz v3, :cond_22

    invoke-static {v3}, Lr8/p72;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_23

    :cond_22
    const/4 v3, 0x0

    :cond_23
    iget-object v2, v2, Lr8/x40;->a:Lr8/xe0;

    new-instance v24, Lr8/vy4;

    invoke-static {v6}, Lr8/x40;->a(Ljava/lang/String;)Lr8/yy8;

    move-result-object v26

    invoke-static/range {v25 .. v25}, Lr8/x40;->p(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;)Lr8/fw4;

    move-result-object v33

    move-wide/from16 v29, v0

    move-object/from16 v25, v3

    move-wide/from16 v31, v4

    move-wide/from16 v27, v11

    invoke-direct/range {v24 .. v33}, Lr8/vy4;-><init>(Ljava/lang/String;Lr8/yy8;JJJLr8/fw4;)V

    move-object/from16 v0, v24

    invoke-static {v2, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_24
    if-eqz v8, :cond_25

    iget-object v0, v7, Lr8/zx4;->k:Lr8/xd4;

    invoke-virtual {v0}, Lr8/xd4;->invoke()Ljava/lang/Object;

    :cond_25
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
