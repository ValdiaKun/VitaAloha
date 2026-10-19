.class public final Lr8/jd4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLr8/xq5;I)V
    .locals 0

    iput p6, p0, Lr8/jd4;->a:I

    iput-object p1, p0, Lr8/jd4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/jd4;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lr8/jd4;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/ihn;JLr8/xq5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/jd4;->a:I

    iput-object p1, p0, Lr8/jd4;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/jd4;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 12

    iget v0, p0, Lr8/jd4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/jd4;

    iget-object v1, p0, Lr8/jd4;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ihn;

    iget-wide v2, p0, Lr8/jd4;->b:J

    invoke-direct {v0, v1, v2, v3, p2}, Lr8/jd4;-><init>(Lr8/ihn;JLr8/xq5;)V

    iput-object p1, v0, Lr8/jd4;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v4, Lr8/jd4;

    iget-object p1, p0, Lr8/jd4;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/ape;

    iget-object p1, p0, Lr8/jd4;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/io/File;

    iget-wide v7, p0, Lr8/jd4;->b:J

    const/4 v10, 0x2

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lr8/jd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr8/xq5;I)V

    return-object v4

    :pswitch_1
    move-object v10, p2

    new-instance v5, Lr8/jd4;

    iget-object p1, p0, Lr8/jd4;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/gy1;

    iget-object p1, p0, Lr8/jd4;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    iget-wide v8, p0, Lr8/jd4;->b:J

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lr8/jd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr8/xq5;I)V

    return-object v5

    :pswitch_2
    move-object v10, p2

    new-instance v5, Lr8/jd4;

    iget-object p1, p0, Lr8/jd4;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lr8/jd4;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/alohamobile/cloud/main/presentation/model/b;

    iget-wide v8, p0, Lr8/jd4;->b:J

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lr8/jd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr8/xq5;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/jd4;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/jd4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jd4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/jd4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jd4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/jd4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jd4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/jd4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jd4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lr8/jd4;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-wide v4, v0, Lr8/jd4;->b:J

    iget-object v6, v0, Lr8/jd4;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lr8/jd4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v6, Lr8/ihn;

    :try_start_0
    iget-object v0, v6, Lr8/ihn;->h:Landroid/media/MediaMetadataRetriever;

    sget v1, Lr8/kn7;->b:I

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v1}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    sget-object v3, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/jd4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ape;

    iget-object v0, v0, Lr8/ape;->h:Lr8/xu1;

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/xu1;->c(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    sget-object v0, Lr8/ii9;->a:Lkotlin/Lazy;

    invoke-static {v6, v4, v5, v3}, Lr8/boh;->e0(Landroid/widget/EditText;JI)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_2
    check-cast v6, Lcom/alohamobile/cloud/main/presentation/model/b;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    iget-object v7, v0, Lr8/jd4;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    iget-object v9, v6, Lcom/alohamobile/cloud/main/presentation/model/b;->c:Lr8/mx8;

    iget-object v10, v6, Lcom/alohamobile/cloud/main/presentation/model/b;->c:Lr8/mx8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/mx8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    invoke-static {v9}, Lcom/alohamobile/cloud/main/presentation/model/b;->c(Ljava/lang/String;)I

    move-result v9

    new-instance v11, Lr8/e70;

    iget-object v0, v0, Lr8/jd4;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v12, "."

    invoke-static {v0, v12}, Lr8/z6l;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v6, Lcom/alohamobile/cloud/main/presentation/model/b;->a:Lr8/tbk;

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    :cond_3
    const/16 v1, 0x1c

    invoke-static {v0, v4, v5, v2, v1}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v16

    if-eqz v8, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/mx8;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v17, v3

    goto :goto_1

    :cond_4
    move/from16 v17, v2

    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/mx8;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v18, v3

    goto :goto_2

    :cond_5
    move/from16 v18, v2

    :goto_2
    sget v0, Lcom/alohamobile/component/R$drawable;->styled_ic_archive:I

    if-eq v9, v0, :cond_6

    move/from16 v20, v3

    goto :goto_3

    :cond_6
    move/from16 v20, v2

    :goto_3
    const/16 v21, 0x0

    const/16 v22, 0x203

    const-wide/16 v12, 0x0

    move/from16 v19, v9

    invoke-direct/range {v11 .. v22}, Lr8/e70;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLcom/alohamobile/cloud/ui/model/CloudTransferState;I)V

    return-object v11

    :cond_7
    const-string v0, "Expected a file but got a directory: "

    invoke-static {v0, v7}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
