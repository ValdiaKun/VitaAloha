.class public final Lr8/awb;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/qde;

.field public b:Lr8/dwb;

.field public c:Ljava/util/List;

.field public d:Lr8/m2i;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lr8/dwb;


# direct methods
.method public constructor <init>(Lr8/dwb;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/awb;->j:Lr8/dwb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/awb;

    iget-object p0, p0, Lr8/awb;->j:Lr8/dwb;

    invoke-direct {p1, p0, p2}, Lr8/awb;-><init>(Lr8/dwb;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/awb;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/awb;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/awb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/awb;->i:I

    const/4 v4, 0x2

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lr8/awb;->h:I

    iget v6, v0, Lr8/awb;->g:I

    iget v11, v0, Lr8/awb;->f:I

    iget-boolean v12, v0, Lr8/awb;->e:Z

    iget-object v13, v0, Lr8/awb;->d:Lr8/m2i;

    iget-object v14, v0, Lr8/awb;->c:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lr8/awb;->b:Lr8/dwb;

    iget-object v4, v0, Lr8/awb;->a:Lr8/qde;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lr8/awb;->f:I

    iget-boolean v4, v0, Lr8/awb;->e:Z

    iget-object v11, v0, Lr8/awb;->b:Lr8/dwb;

    iget-object v12, v0, Lr8/awb;->a:Lr8/qde;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v20, v12

    move v12, v4

    move-object/from16 v4, v20

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v11, v0, Lr8/awb;->j:Lr8/dwb;

    iget-object v2, v11, Lr8/dwb;->c:Lr8/sde;

    iput-object v2, v0, Lr8/awb;->a:Lr8/qde;

    iput-object v11, v0, Lr8/awb;->b:Lr8/dwb;

    iput-boolean v9, v0, Lr8/awb;->e:Z

    iput v6, v0, Lr8/awb;->f:I

    iput v9, v0, Lr8/awb;->i:I

    invoke-virtual {v2, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v4, v2

    move v2, v6

    move v12, v9

    :goto_0
    :try_start_1
    invoke-static {v11}, Lr8/dwb;->a(Lr8/dwb;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lr8/m2i;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v15, v11, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v15, :cond_4

    move-object v15, v10

    :cond_4
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v15

    :goto_1
    const/4 v3, -0x1

    if-ge v6, v15, :cond_7

    iget-object v7, v11, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v7, :cond_5

    move-object v7, v10

    :cond_5
    invoke-virtual {v7, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v11, v6}, Lr8/dwb;->b(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "durationUs"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v13, Lr8/m2i;->a:J

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    move v6, v3

    :goto_2
    if-ne v6, v3, :cond_b

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_a

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_a

    const-string v3, "No video track found, cannot extract keyframes."

    invoke-virtual {v2, v1, v0, v3, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    sget-object v0, Lr8/jv7;->a:Lr8/jv7;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v10}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    :try_start_3
    iget-object v3, v11, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v3, :cond_c

    move-object v3, v10

    :cond_c
    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object v3, v11, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v3, :cond_d

    move-object v3, v10

    :cond_d
    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move-object v15, v11

    move v11, v2

    move v2, v6

    const/4 v6, 0x0

    :goto_4
    iget-object v3, v15, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v3, :cond_e

    move-object v3, v10

    :cond_e
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v18

    cmp-long v3, v7, v18

    if-gtz v3, :cond_17

    iget-wide v7, v13, Lr8/m2i;->a:J

    cmp-long v3, v18, v7

    if-gez v3, :cond_17

    iget-object v3, v15, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v3, :cond_f

    move-object v3, v10

    :cond_f
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    and-int/2addr v3, v9

    if-eqz v3, :cond_10

    const/16 v3, 0x3e8

    int-to-long v7, v3

    div-long v7, v18, v7

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v3, v15, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v3, :cond_11

    move-object v3, v10

    :cond_11
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v15, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v3, :cond_12

    move-object v3, v10

    :cond_12
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v3, v7, v16

    if-ltz v3, :cond_17

    iget-object v3, v15, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v3, :cond_13

    move-object v3, v10

    :cond_13
    invoke-virtual {v3, v7, v8, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v3, v15, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v3, :cond_14

    move-object v3, v10

    :cond_14
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v3, v7, v16

    if-ltz v3, :cond_17

    cmp-long v3, v7, v18

    if-gtz v3, :cond_15

    goto :goto_7

    :cond_15
    iput-object v4, v0, Lr8/awb;->a:Lr8/qde;

    iput-object v15, v0, Lr8/awb;->b:Lr8/dwb;

    move-object v3, v14

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lr8/awb;->c:Ljava/util/List;

    iput-object v13, v0, Lr8/awb;->d:Lr8/m2i;

    iput-boolean v12, v0, Lr8/awb;->e:Z

    iput v11, v0, Lr8/awb;->f:I

    iput v6, v0, Lr8/awb;->g:I

    iput v2, v0, Lr8/awb;->h:I

    const/4 v3, 0x2

    iput v3, v0, Lr8/awb;->i:I

    invoke-static {v0}, Lr8/qej;->C(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_16

    :goto_5
    return-object v1

    :cond_16
    :goto_6
    const-wide/16 v7, 0x0

    goto/16 :goto_4

    :cond_17
    :goto_7
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_18

    goto/16 :goto_a

    :cond_18
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1d

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    iget-wide v6, v13, Lr8/m2i;->a:J

    const v8, 0xf4240

    int-to-long v8, v8

    div-long/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Extracted "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " keyframes from video (duration: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "s)."

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    :try_start_4
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1d

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_1b

    goto :goto_9

    :cond_1b
    move-object v3, v10

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to extract keyframes: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v1, v5, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_a
    if-eqz v12, :cond_23

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v14}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v14}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v0, :cond_1e

    if-nez v1, :cond_1f

    :cond_1e
    const-wide/16 v7, 0x0

    goto :goto_b

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_20

    :goto_b
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-wide v5, v13, Lr8/m2i;->a:J

    const/16 v3, 0x3e8

    int-to-long v11, v3

    div-long/2addr v5, v11

    cmp-long v1, v5, v7

    if-eqz v1, :cond_23

    if-nez v0, :cond_22

    if-nez v2, :cond_21

    goto :goto_c

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-eqz v0, :cond_23

    :cond_22
    :goto_c
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lr8/j25;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v4, v10}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v0

    :goto_d
    invoke-interface {v4, v10}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0
.end method
