.class public final Lr8/zf3;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/zf3;->a:I

    iput-object p1, p0, Lr8/zf3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr8/zf3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lr8/zf3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lr8/la3;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/zf3;->a:I

    iput-object p1, p0, Lr8/zf3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/zf3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/v1l;ILjava/lang/String;Ljava/lang/String;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/zf3;->a:I

    iput-object p1, p0, Lr8/zf3;->h:Ljava/lang/Object;

    iput p2, p0, Lr8/zf3;->d:I

    iput-object p3, p0, Lr8/zf3;->i:Ljava/lang/Object;

    iput-object p4, p0, Lr8/zf3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/zf3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/zf3;

    iget-object p1, p0, Lr8/zf3;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/v1l;

    iget v3, p0, Lr8/zf3;->d:I

    iget-object p1, p0, Lr8/zf3;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lr8/zf3;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lr8/zf3;-><init>(Lr8/v1l;ILjava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lr8/zf3;

    iget-object p1, p0, Lr8/zf3;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/aeg;

    iget-object p1, p0, Lr8/zf3;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/Set;

    iget-object p0, p0, Lr8/zf3;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/n;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lr8/zf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lr8/zf3;

    iget-object p2, p0, Lr8/zf3;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/b0a;

    iget-object p2, p0, Lr8/zf3;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    iget-object p0, p0, Lr8/zf3;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [I

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lr8/zf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/zf3;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance p1, Lr8/zf3;

    iget-object p2, p0, Lr8/zf3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/zf3;->h:Ljava/lang/Object;

    check-cast p0, Lr8/la3;

    invoke-direct {p1, p2, p0, v6}, Lr8/zf3;-><init>(Ljava/util/ArrayList;Lr8/la3;Lr8/xq5;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/zf3;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/zf3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zf3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/zf3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zf3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/zf3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zf3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/zf3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zf3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    iget v0, v3, Lr8/zf3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lr8/zf3;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/v1l;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v3, Lr8/zf3;->c:I

    const/4 v14, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v14, :cond_0

    iget v0, v3, Lr8/zf3;->b:I

    iget-object v1, v3, Lr8/zf3;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v3, Lr8/zf3;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lr8/v1l;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lr8/vqi;

    iget-object v2, v2, Lr8/vqi;->a:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;

    move-object v10, v6

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v6, Lr8/v1l;->d:Lr8/ezk;

    iget v2, v3, Lr8/zf3;->d:I

    iget-object v4, v3, Lr8/zf3;->i:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    iget-object v4, v6, Lr8/v1l;->l:Lr8/sq5;

    move-object v5, v4

    new-instance v4, Lr8/qn9;

    const/4 v11, 0x0

    const/16 v12, 0x1b

    move-object v7, v5

    const/4 v5, 0x1

    move-object v8, v7

    const-class v7, Lr8/v1l;

    move-object v9, v8

    const-string v8, "showSnackbar"

    move-object v10, v9

    const-string v9, "showSnackbar(I)V"

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v17, v4

    new-instance v4, Lr8/qn9;

    const/16 v12, 0x1c

    const-class v7, Lr8/v1l;

    const-string v8, "showDialog"

    const-string v9, "showDialog(Lcom/alohamobile/browser/streamrecording/presentation/dialog/StreamRecordingDialog;)V"

    invoke-direct/range {v4 .. v12}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v10, v6

    iput v1, v3, Lr8/zf3;->c:I

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move v1, v2

    move-object v7, v3

    move-object v5, v4

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static/range {v0 .. v9}, Lr8/ezk;->a(Lr8/ezk;ILjava/lang/String;Lr8/jv5;Lr8/mp9;Lr8/mp9;Lr8/i4l;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v7

    if-ne v0, v13, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_0
    iget v1, v3, Lr8/zf3;->d:I

    iget-object v2, v3, Lr8/zf3;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    instance-of v4, v0, Lr8/sqi;

    if-nez v4, :cond_f

    move-object v4, v0

    check-cast v4, Lcom/alohamobile/browser/streamrecording/domain/StopRecordingResult;

    iget-object v4, v10, Lr8/v1l;->h:Lr8/o2l;

    iput-object v0, v3, Lr8/zf3;->e:Ljava/lang/Object;

    iput-object v10, v3, Lr8/zf3;->f:Ljava/lang/Object;

    iput-object v2, v3, Lr8/zf3;->g:Ljava/lang/Object;

    iput v1, v3, Lr8/zf3;->b:I

    iput v14, v3, Lr8/zf3;->c:I

    check-cast v4, Lr8/x2l;

    invoke-virtual {v4, v1, v3}, Lr8/x2l;->e(ILr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v6, v2

    move-object v2, v0

    move v0, v1

    move-object v1, v6

    move-object v6, v10

    :goto_1
    invoke-static {v2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, " ["

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    sget-object v8, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_8

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    sget-object v10, Lr8/fc0;->c:Lr8/kx;

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    move-object v10, v7

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_8

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v11, "Failed to get recording status after stopping for tabId="

    const-string v12, "]: "

    invoke-static {v0, v11, v4, v1, v12}, Lr8/sgl;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v9, v8, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    instance-of v3, v2, Lr8/sqi;

    if-eqz v3, :cond_9

    move-object v2, v7

    :cond_9
    check-cast v2, Lr8/e4l;

    if-eqz v2, :cond_a

    iget-boolean v3, v2, Lr8/e4l;->a:Z

    if-nez v3, :cond_a

    iget v3, v2, Lr8/e4l;->d:I

    if-nez v3, :cond_f

    :cond_a
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_e

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    sget-object v9, Lr8/fc0;->c:Lr8/kx;

    if-eqz v9, :cond_c

    goto :goto_4

    :cond_c
    move-object v9, v7

    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_d

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_e

    const-string v5, "Recording is still active or savedChunksCount=0 after stopping for tabId="

    const-string v10, "] recordingStatus="

    invoke-static {v0, v5, v4, v1, v10}, Lr8/sgl;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v3, v1, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    iget-object v1, v6, Lr8/v1l;->j:Lr8/j3l;

    check-cast v1, Lr8/q3l;

    invoke-virtual {v1, v0}, Lr8/q3l;->c(I)V

    :cond_f
    sget-object v13, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object v13

    :pswitch_0
    iget-object v0, v3, Lr8/zf3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v3, Lr8/zf3;->h:Ljava/lang/Object;

    check-cast v1, Lr8/aeg;

    iget-object v2, v1, Lr8/aeg;->D:Lr8/lxh;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/zf3;->d:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_12

    if-eq v5, v8, :cond_11

    if-ne v5, v6, :cond_10

    iget-object v0, v3, Lr8/zf3;->e:Ljava/lang/Object;

    check-cast v0, Lr8/l3;

    check-cast v0, Lr8/l9g;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget v5, v3, Lr8/zf3;->c:I

    iget v10, v3, Lr8/zf3;->b:I

    iget-object v11, v3, Lr8/zf3;->g:Ljava/lang/Object;

    check-cast v11, Lr8/h8g;

    iget-object v12, v3, Lr8/zf3;->f:Ljava/lang/Object;

    check-cast v12, Lr8/bim;

    iget-object v13, v3, Lr8/zf3;->e:Ljava/lang/Object;

    check-cast v13, Lr8/l3;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto/16 :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v13, v1, Lr8/aeg;->T:Lr8/l3;

    iget-object v5, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/lfg;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lr8/lfg;->d:Lr8/peg;

    if-eqz v5, :cond_14

    instance-of v10, v5, Lr8/meg;

    if-eqz v10, :cond_13

    goto :goto_7

    :cond_13
    instance-of v10, v5, Lr8/oeg;

    if-eqz v10, :cond_14

    check-cast v5, Lr8/oeg;

    iget-object v5, v5, Lr8/oeg;->a:Ljava/lang/String;

    const-string v10, "http"

    invoke-static {v5, v10, v9}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    :goto_7
    move v10, v8

    goto :goto_8

    :cond_14
    move v10, v9

    :goto_8
    iget-object v5, v1, Lr8/aeg;->m:Lr8/pag;

    instance-of v11, v5, Lr8/xa8;

    if-eqz v11, :cond_15

    check-cast v5, Lr8/xa8;

    goto :goto_9

    :cond_15
    move-object v5, v7

    :goto_9
    if-eqz v5, :cond_16

    iget-object v5, v5, Lr8/xa8;->k:Lr8/hb8;

    iget-object v5, v5, Lr8/hb8;->k:Lr8/qxk;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/bim;

    move-object v12, v5

    goto :goto_a

    :cond_16
    move-object v12, v7

    :goto_a
    iget-object v5, v1, Lr8/aeg;->H:Lr8/oxk;

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lr8/h8g;

    iget-object v5, v1, Lr8/aeg;->O:Lr8/lxh;

    iget-object v5, v5, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/beg;

    iget-object v5, v5, Lr8/beg;->a:Lr8/wcg;

    instance-of v5, v5, Lr8/vcg;

    if-eqz v5, :cond_17

    iget-object v5, v1, Lr8/aeg;->d:Lr8/bf0;

    invoke-static {v5, v9, v8, v7}, Lr8/bf0;->a(Lr8/bf0;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move v5, v8

    goto :goto_b

    :cond_17
    move v5, v9

    :goto_b
    iget-object v14, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v14}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/lfg;

    if-eqz v14, :cond_19

    iget-object v14, v14, Lr8/lfg;->d:Lr8/peg;

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Lr8/peg;->e()Lr8/mp9;

    move-result-object v14

    if-eqz v14, :cond_19

    iput-object v13, v3, Lr8/zf3;->e:Ljava/lang/Object;

    iput-object v12, v3, Lr8/zf3;->f:Ljava/lang/Object;

    iput-object v11, v3, Lr8/zf3;->g:Ljava/lang/Object;

    iput v10, v3, Lr8/zf3;->b:I

    iput v5, v3, Lr8/zf3;->c:I

    iput v8, v3, Lr8/zf3;->d:I

    invoke-interface {v14, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_18

    goto/16 :goto_15

    :cond_18
    :goto_c
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_19

    move/from16 v17, v8

    :goto_d
    move-object/from16 v16, v12

    move-object v12, v13

    move-object v13, v11

    goto :goto_e

    :cond_19
    move/from16 v17, v9

    goto :goto_d

    :goto_e
    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lfg;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lr8/lfg;->c:Lr8/zeg;

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    move-object v15, v2

    goto :goto_11

    :cond_1b
    :goto_10
    new-instance v2, Lr8/zeg;

    invoke-direct {v2, v9, v9, v9}, Lr8/zeg;-><init>(ZZZ)V

    goto :goto_f

    :goto_11
    sget-object v2, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->Repeat:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v20

    sget-object v2, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->Shuffle:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    sget-object v2, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->Playlist:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    new-instance v11, Lr8/l9g;

    if-eqz v10, :cond_1c

    move/from16 v18, v8

    goto :goto_12

    :cond_1c
    move/from16 v18, v9

    :goto_12
    if-eqz v5, :cond_1d

    move/from16 v19, v8

    goto :goto_13

    :cond_1d
    move/from16 v19, v9

    :goto_13
    iget-object v0, v3, Lr8/zf3;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n;

    new-instance v14, Lr8/adg;

    const/4 v2, 0x1

    invoke-direct {v14, v2, v1, v0}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {v11 .. v22}, Lr8/l9g;-><init>(Lr8/g69;Lr8/h8g;Lr8/adg;Lr8/zeg;Lr8/bim;ZZZZZZ)V

    iget-object v0, v1, Lr8/aeg;->B:Lr8/f1k;

    iput-object v7, v3, Lr8/zf3;->e:Ljava/lang/Object;

    iput-object v7, v3, Lr8/zf3;->f:Ljava/lang/Object;

    iput-object v7, v3, Lr8/zf3;->g:Ljava/lang/Object;

    iput v6, v3, Lr8/zf3;->d:I

    invoke-virtual {v0, v11, v3}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    goto :goto_15

    :cond_1e
    :goto_14
    sget-object v4, Lr8/bym;->a:Lr8/bym;

    :goto_15
    return-object v4

    :pswitch_1
    iget-object v0, v3, Lr8/zf3;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v3, Lr8/zf3;->h:Ljava/lang/Object;

    check-cast v1, Lr8/b0a;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/zf3;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_20

    if-ne v4, v5, :cond_1f

    iget v0, v3, Lr8/zf3;->c:I

    iget v1, v3, Lr8/zf3;->b:I

    iget-object v4, v3, Lr8/zf3;->f:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v3, Lr8/zf3;->e:Ljava/lang/Object;

    check-cast v6, Lr8/b0a;

    iget-object v7, v3, Lr8/zf3;->g:Ljava/lang/Object;

    check-cast v7, [I

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v3, Lr8/zf3;->g:Ljava/lang/Object;

    check-cast v4, Lr8/jv5;

    invoke-static {v1, v4, v0}, Lr8/b0a;->a(Lr8/b0a;Lr8/jv5;Landroid/content/Context;)V

    iget-object v4, v3, Lr8/zf3;->j:Ljava/lang/Object;

    check-cast v4, [I

    array-length v6, v4

    const/4 v7, 0x0

    move-object/from16 v23, v1

    move-object v1, v0

    move v0, v6

    move-object v6, v4

    move-object/from16 v4, v23

    :goto_16
    if-ge v7, v0, :cond_22

    aget v8, v6, v7

    invoke-virtual {v4}, Lr8/b0a;->b()Landroidx/glance/appwidget/d;

    move-result-object v9

    iput-object v6, v3, Lr8/zf3;->g:Ljava/lang/Object;

    iput-object v4, v3, Lr8/zf3;->e:Ljava/lang/Object;

    iput-object v1, v3, Lr8/zf3;->f:Ljava/lang/Object;

    iput v7, v3, Lr8/zf3;->b:I

    iput v0, v3, Lr8/zf3;->c:I

    iput v5, v3, Lr8/zf3;->d:I

    invoke-virtual {v9, v1, v8, v3}, Landroidx/glance/appwidget/d;->a(Landroid/content/Context;ILr8/zq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_21

    goto :goto_18

    :cond_21
    move-object/from16 v23, v4

    move-object v4, v1

    move v1, v7

    move-object v7, v6

    move-object/from16 v6, v23

    :goto_17
    add-int/2addr v1, v5

    move-object/from16 v23, v7

    move v7, v1

    move-object v1, v4

    move-object v4, v6

    move-object/from16 v6, v23

    goto :goto_16

    :cond_22
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_18
    return-object v2

    :pswitch_2
    iget-object v0, v3, Lr8/zf3;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/la3;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v3, Lr8/zf3;->d:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_25

    if-eq v0, v9, :cond_24

    if-ne v0, v8, :cond_23

    iget-object v0, v3, Lr8/zf3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_1d

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget v0, v3, Lr8/zf3;->c:I

    iget v1, v3, Lr8/zf3;->b:I

    iget-object v2, v3, Lr8/zf3;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v3, Lr8/zf3;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v3, Lr8/zf3;->g:Ljava/lang/Object;

    check-cast v5, Lr8/la3;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v11, v0

    move v12, v1

    move-object v13, v2

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v0, p1

    goto :goto_1b

    :cond_25
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v3, Lr8/zf3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_26

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v14, v0

    move-object v13, v1

    move v11, v2

    move v12, v11

    move-object v15, v6

    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v15, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/t90;

    iput-object v10, v3, Lr8/zf3;->e:Ljava/lang/Object;

    iput-object v15, v3, Lr8/zf3;->g:Ljava/lang/Object;

    move-object v2, v14

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v3, Lr8/zf3;->i:Ljava/lang/Object;

    iput-object v13, v3, Lr8/zf3;->j:Ljava/lang/Object;

    iput v12, v3, Lr8/zf3;->b:I

    iput v11, v3, Lr8/zf3;->c:I

    iput v9, v3, Lr8/zf3;->d:I

    iget-object v0, v0, Lr8/t90;->c:Lr8/z80;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lr8/z80;->s(Lr8/z80;Ljava/lang/String;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_28

    goto/16 :goto_21

    :cond_28
    :goto_1b
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v14, v0}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1a

    :cond_29
    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/ew4;

    iget-wide v11, v5, Lr8/ew4;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_20

    :cond_2c
    iget-object v0, v6, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/de4;

    iput-object v1, v3, Lr8/zf3;->e:Ljava/lang/Object;

    iput-object v10, v3, Lr8/zf3;->g:Ljava/lang/Object;

    iput-object v10, v3, Lr8/zf3;->i:Ljava/lang/Object;

    iput-object v10, v3, Lr8/zf3;->j:Ljava/lang/Object;

    iput v8, v3, Lr8/zf3;->d:I

    iget-object v0, v0, Lr8/de4;->c:Lr8/tv4;

    iget-object v2, v0, Lr8/tv4;->d:Lr8/yu5;

    new-instance v4, Lr8/us3;

    invoke-direct {v4, v0, v1, v10}, Lr8/us3;-><init>(Lr8/tv4;Ljava/util/ArrayList;Lr8/xq5;)V

    invoke-static {v2, v4, v3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2d

    goto/16 :goto_21

    :cond_2d
    :goto_1d
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/nkf;

    iget-object v2, v1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v2, Lr8/ew4;

    iget-object v1, v1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, Lr8/vqi;

    iget-object v1, v1, Lr8/vqi;->a:Ljava/lang/Object;

    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2e

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_2f

    goto :goto_1e

    :cond_2f
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_2e

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_30

    goto :goto_1f

    :cond_30
    move-object v5, v10

    :goto_1f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_31

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2e

    iget-wide v6, v2, Lr8/ew4;->a:J

    iget-object v2, v2, Lr8/ew4;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to cancel cloud upload, entityId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", localFilePath="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v3, v2, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_20
    sget-object v7, Lr8/bym;->a:Lr8/bym;

    :goto_21
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
