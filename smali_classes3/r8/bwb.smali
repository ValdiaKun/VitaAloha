.class public final Lr8/bwb;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lr8/aak;Lr8/ipi;Ljava/io/FileOutputStream;JJLr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/bwb;->a:I

    iput-object p1, p0, Lr8/bwb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/bwb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/bwb;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lr8/bwb;->d:J

    iput-wide p6, p0, Lr8/bwb;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/dwb;JLr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/bwb;->a:I

    iput-object p1, p0, Lr8/bwb;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/bwb;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    iget p1, p0, Lr8/bwb;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/bwb;

    iget-object p1, p0, Lr8/bwb;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/aak;

    iget-object p1, p0, Lr8/bwb;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/ipi;

    iget-object p1, p0, Lr8/bwb;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/io/FileOutputStream;

    iget-wide v4, p0, Lr8/bwb;->d:J

    iget-wide v6, p0, Lr8/bwb;->g:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lr8/bwb;-><init>(Lr8/aak;Lr8/ipi;Ljava/io/FileOutputStream;JJLr8/xq5;)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lr8/bwb;

    iget-object p1, p0, Lr8/bwb;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/dwb;

    iget-wide v3, p0, Lr8/bwb;->g:J

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lr8/bwb;-><init>(Lr8/dwb;JLr8/xq5;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lr8/bwb;

    iget-object p1, p0, Lr8/bwb;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/dwb;

    iget-wide v3, p0, Lr8/bwb;->g:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/bwb;-><init>(Lr8/dwb;JLr8/xq5;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/bwb;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/bwb;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/bwb;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/bwb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/bwb;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/bwb;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/bwb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/bwb;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/bwb;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/bwb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lr8/bwb;->a:I

    const-string v2, "No video track found in the media file."

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    iget-wide v9, v0, Lr8/bwb;->g:J

    iget-object v11, v0, Lr8/bwb;->f:Ljava/lang/Object;

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/bwb;->e:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/bwb;->b:Ljava/lang/Object;

    check-cast v2, Lr8/aak;

    iget-object v4, v0, Lr8/bwb;->c:Ljava/lang/Object;

    check-cast v4, Lr8/ipi;

    iget-object v4, v4, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {v4}, Lr8/lpi;->a()Ljava/io/InputStream;

    move-result-object v20

    move-object/from16 v18, v11

    check-cast v18, Ljava/io/FileOutputStream;

    iget-wide v4, v0, Lr8/bwb;->d:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iput v13, v0, Lr8/bwb;->e:I

    iget-object v7, v2, Lr8/aak;->w:Lr8/s57;

    check-cast v7, Lr8/ch6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/t57;->a:Lr8/on6;

    sget-object v7, Lr8/pl6;->c:Lr8/pl6;

    new-instance v14, Lr8/z9k;

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-wide v15, v4

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v21}, Lr8/z9k;-><init>(JLr8/aak;Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/io/InputStream;Lr8/xq5;)V

    invoke-static {v7, v14, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-ne v0, v1, :cond_0

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v14, v0, Lr8/bwb;->e:I

    if-eqz v14, :cond_5

    if-ne v14, v13, :cond_4

    iget-wide v9, v0, Lr8/bwb;->d:J

    iget-object v1, v0, Lr8/bwb;->c:Ljava/lang/Object;

    check-cast v1, Lr8/dwb;

    iget-object v0, v0, Lr8/bwb;->b:Ljava/lang/Object;

    check-cast v0, Lr8/sde;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v11, Lr8/dwb;

    iget-object v12, v11, Lr8/dwb;->c:Lr8/sde;

    iput-object v12, v0, Lr8/bwb;->b:Ljava/lang/Object;

    iput-object v11, v0, Lr8/bwb;->c:Ljava/lang/Object;

    iput-wide v9, v0, Lr8/bwb;->d:J

    iput v13, v0, Lr8/bwb;->e:I

    invoke-virtual {v12, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v1, v11

    :goto_2
    :try_start_0
    invoke-static {v1}, Lr8/dwb;->a(Lr8/dwb;)V

    iget-object v0, v1, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    move v11, v7

    :goto_3
    if-ge v11, v0, :cond_9

    invoke-virtual {v1, v11}, Lr8/dwb;->b(I)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_9
    move v11, v8

    :goto_4
    if-eq v11, v8, :cond_11

    iget-object v0, v1, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v0, v11}, Landroid/media/MediaExtractor;->selectTrack(I)V

    int-to-long v2, v3

    mul-long/2addr v9, v2

    cmp-long v0, v9, v5

    if-gtz v0, :cond_b

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-interface {v12, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    :try_start_1
    iget-object v0, v1, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    invoke-virtual {v0, v9, v10, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v0, v1, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v0, :cond_d

    move-object v0, v4

    :cond_d
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gtz v0, :cond_10

    cmp-long v0, v7, v9

    if-gtz v0, :cond_10

    iget-object v0, v1, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v0, :cond_e

    move-object v0, v4

    :cond_e
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/2addr v0, v13

    if-nez v0, :cond_f

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_f
    div-long/2addr v7, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_10
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :goto_6
    return-object v1

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-interface {v12, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v14, v0, Lr8/bwb;->e:I

    if-eqz v14, :cond_13

    if-ne v14, v13, :cond_12

    iget-wide v9, v0, Lr8/bwb;->d:J

    iget-object v1, v0, Lr8/bwb;->c:Ljava/lang/Object;

    check-cast v1, Lr8/dwb;

    iget-object v0, v0, Lr8/bwb;->b:Ljava/lang/Object;

    check-cast v0, Lr8/sde;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, v0

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v11, Lr8/dwb;

    iget-object v12, v11, Lr8/dwb;->c:Lr8/sde;

    iput-object v12, v0, Lr8/bwb;->b:Ljava/lang/Object;

    iput-object v11, v0, Lr8/bwb;->c:Ljava/lang/Object;

    iput-wide v9, v0, Lr8/bwb;->d:J

    iput v13, v0, Lr8/bwb;->e:I

    invoke-virtual {v12, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    goto/16 :goto_e

    :cond_14
    move-object v1, v11

    :goto_8
    :try_start_2
    invoke-static {v1}, Lr8/dwb;->a(Lr8/dwb;)V

    iget-object v0, v1, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v0, :cond_15

    move-object v0, v4

    :cond_15
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    :goto_9
    if-ge v7, v0, :cond_18

    iget-object v11, v1, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v11, :cond_16

    move-object v11, v4

    :cond_16
    invoke-virtual {v11, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    invoke-virtual {v1, v7}, Lr8/dwb;->b(I)Z

    move-result v14

    if-eqz v14, :cond_17

    const-string v0, "durationUs"

    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_18
    move-wide v14, v5

    move v7, v8

    :goto_a
    if-eq v7, v8, :cond_22

    iget-object v0, v1, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v0, :cond_19

    move-object v0, v4

    :cond_19
    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    int-to-long v2, v3

    mul-long/2addr v9, v2

    div-long v7, v14, v2

    cmp-long v0, v9, v14

    if-ltz v0, :cond_1a

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_b
    invoke-interface {v12, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    cmp-long v0, v9, v5

    if-gtz v0, :cond_1b

    move-wide v14, v5

    goto :goto_c

    :cond_1b
    move-wide v14, v9

    :goto_c
    :try_start_3
    iget-object v11, v1, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v11, :cond_1c

    move-object v11, v4

    :cond_1c
    invoke-virtual {v11, v14, v15, v13}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v11, v1, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v11, :cond_1d

    move-object v11, v4

    :cond_1d
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    cmp-long v5, v14, v5

    if-ltz v5, :cond_21

    if-lez v0, :cond_1e

    cmp-long v0, v14, v9

    if-gtz v0, :cond_1e

    goto :goto_d

    :cond_1e
    iget-object v0, v1, Lr8/dwb;->b:Landroid/media/MediaExtractor;

    if-nez v0, :cond_1f

    move-object v0, v4

    :cond_1f
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/2addr v0, v13

    if-nez v0, :cond_20

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_b

    :cond_20
    div-long/2addr v14, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_b

    :cond_21
    :goto_d
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_b

    :goto_e
    return-object v1

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_f
    invoke-interface {v12, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
