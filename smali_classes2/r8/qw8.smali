.class public final Lr8/qw8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/xce;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Lr8/gx8;

.field public e:I

.field public f:I

.field public final synthetic g:Lr8/gx8;

.field public final synthetic h:Lr8/ymi;


# direct methods
.method public constructor <init>(Lr8/gx8;Lr8/ymi;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/qw8;->g:Lr8/gx8;

    iput-object p2, p0, Lr8/qw8;->h:Lr8/ymi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/qw8;

    iget-object v0, p0, Lr8/qw8;->g:Lr8/gx8;

    iget-object p0, p0, Lr8/qw8;->h:Lr8/ymi;

    invoke-direct {p1, v0, p0, p2}, Lr8/qw8;-><init>(Lr8/gx8;Lr8/ymi;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/qw8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/qw8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v7, v5, Lr8/qw8;->g:Lr8/gx8;

    iget-object v8, v7, Lr8/gx8;->X:Lr8/r5l;

    iget-object v9, v7, Lr8/gx8;->K1:Lr8/f1k;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/qw8;->f:I

    const/4 v11, 0x6

    sget-object v12, Lr8/bym;->a:Lr8/bym;

    const/4 v13, 0x0

    iget-object v1, v5, Lr8/qw8;->h:Lr8/ymi;

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1
    iget-object v0, v5, Lr8/qw8;->d:Lr8/gx8;

    check-cast v0, Lr8/bym;

    iget-object v0, v5, Lr8/qw8;->a:Lr8/xce;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget v13, v5, Lr8/qw8;->e:I

    iget-object v7, v5, Lr8/qw8;->d:Lr8/gx8;

    iget-object v0, v5, Lr8/qw8;->c:Ljava/lang/Object;

    iget-object v1, v5, Lr8/qw8;->a:Lr8/xce;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v1

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v5, Lr8/qw8;->d:Lr8/gx8;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v5, Lr8/qw8;->c:Ljava/lang/Object;

    iget-object v1, v5, Lr8/qw8;->b:Ljava/lang/String;

    iget-object v2, v5, Lr8/qw8;->a:Lr8/xce;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v5, Lr8/qw8;->b:Ljava/lang/String;

    iget-object v2, v5, Lr8/qw8;->a:Lr8/xce;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lr8/vqi;

    iget-object v3, v3, Lr8/vqi;->a:Ljava/lang/Object;

    :cond_0
    move-object v15, v2

    move-object v11, v3

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v5, Lr8/qw8;->b:Ljava/lang/String;

    iget-object v2, v5, Lr8/qw8;->a:Lr8/xce;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-string v0, "Start processing stream recording files"

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v2

    iget-object v0, v7, Lr8/gx8;->y0:Lr8/f1k;

    new-instance v3, Lr8/zq8;

    invoke-static {v2}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v4

    sget v6, Lcom/alohamobile/resources/R$string;->download_status_processing:I

    invoke-direct {v3, v4, v6}, Lr8/zq8;-><init>(Lr8/lxh;I)V

    invoke-virtual {v0, v3}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    iget-object v0, v7, Lr8/gx8;->S:Lr8/n2l;

    iget-object v3, v1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [C

    const/16 v6, 0x5f

    aput-char v6, v4, v13

    invoke-static {v0, v4, v11}, Lr8/z6l;->y0(Ljava/lang/String;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v14

    :goto_0
    iget-object v4, v7, Lr8/gx8;->q:Lr8/s0a;

    iget-object v6, v1, Lr8/ymi;->a:Ljava/lang/String;

    iput-object v2, v5, Lr8/qw8;->a:Lr8/xce;

    iput-object v0, v5, Lr8/qw8;->b:Ljava/lang/String;

    iput v3, v5, Lr8/qw8;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v15, Lr8/rs8;

    const/16 v11, 0x11

    invoke-direct {v15, v11, v4, v6, v14}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v15, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_2

    goto/16 :goto_b

    :cond_2
    :goto_1
    check-cast v3, Lr8/dy8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lr8/dy8;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    iget-object v4, v7, Lr8/gx8;->W:Lr8/u3l;

    iget-object v6, v1, Lr8/ymi;->a:Ljava/lang/String;

    iput-object v2, v5, Lr8/qw8;->a:Lr8/xce;

    iput-object v0, v5, Lr8/qw8;->b:Ljava/lang/String;

    const/4 v11, 0x2

    iput v11, v5, Lr8/qw8;->f:I

    check-cast v4, Lr8/x3l;

    invoke-virtual {v4, v6, v3, v5}, Lr8/x3l;->c(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_0

    goto/16 :goto_b

    :goto_2
    invoke-static {v11}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to process stream recording files: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/ci2;->y(Ljava/lang/String;)V

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_8

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lr8/fc0;->c:Lr8/kx;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v14

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v13, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_8

    iget-object v1, v1, Lr8/ymi;->a:Ljava/lang/String;

    const-string v13, "Failed to process stream recording files at path: "

    invoke-static {v13, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v3, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    sget v1, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-static {v8, v1, v9}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    iget-object v1, v7, Lr8/gx8;->V:Lr8/i3l;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v15, v5, Lr8/qw8;->a:Lr8/xce;

    iput-object v0, v5, Lr8/qw8;->b:Ljava/lang/String;

    iput-object v11, v5, Lr8/qw8;->c:Ljava/lang/Object;

    iput-object v14, v5, Lr8/qw8;->d:Lr8/gx8;

    const/4 v2, 0x0

    iput v2, v5, Lr8/qw8;->e:I

    const/4 v2, 0x3

    iput v2, v5, Lr8/qw8;->f:I

    const-string v2, "File processing error"

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v6}, Lr8/i3l;->c(Lr8/i3l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/i4l;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v0, v11

    move-object v2, v15

    :goto_5
    move-object v11, v0

    move-object v15, v2

    :goto_6
    move-object v4, v1

    goto :goto_7

    :cond_a
    move-object v1, v0

    goto :goto_6

    :goto_7
    instance-of v0, v11, Lr8/sqi;

    if-nez v0, :cond_e

    move-object v0, v11

    check-cast v0, Lr8/bym;

    const-string v0, "Successfully processed stream recording files"

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    sget v0, Lcom/alohamobile/resources/R$string;->stream_recording_finished_toast:I

    invoke-static {v8, v0, v9}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    iget-object v0, v7, Lr8/gx8;->V:Lr8/i3l;

    iput-object v15, v5, Lr8/qw8;->a:Lr8/xce;

    iput-object v14, v5, Lr8/qw8;->b:Ljava/lang/String;

    iput-object v11, v5, Lr8/qw8;->c:Ljava/lang/Object;

    iput-object v7, v5, Lr8/qw8;->d:Lr8/gx8;

    const/4 v8, 0x0

    iput v8, v5, Lr8/qw8;->e:I

    const/4 v1, 0x4

    iput v1, v5, Lr8/qw8;->f:I

    new-instance v2, Lr8/xak;

    invoke-direct {v2, v8}, Lr8/xak;-><init>(Z)V

    new-instance v1, Lr8/xak;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lr8/xak;-><init>(I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lr8/i3l;->b(Lr8/z3l;Lr8/i4l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v10, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v12

    :goto_8
    if-ne v0, v10, :cond_c

    goto :goto_b

    :cond_c
    move v13, v8

    move-object v0, v15

    :goto_9
    iget-object v1, v7, Lr8/gx8;->T:Lr8/b3l;

    iput-object v0, v5, Lr8/qw8;->a:Lr8/xce;

    iput-object v14, v5, Lr8/qw8;->b:Ljava/lang/String;

    iput-object v11, v5, Lr8/qw8;->c:Ljava/lang/Object;

    iput-object v14, v5, Lr8/qw8;->d:Lr8/gx8;

    iput v13, v5, Lr8/qw8;->e:I

    const/4 v2, 0x5

    iput v2, v5, Lr8/qw8;->f:I

    check-cast v1, Lr8/f3l;

    invoke-virtual {v1, v5}, Lr8/f3l;->c(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto :goto_b

    :cond_d
    :goto_a
    move-object v15, v0

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v14, v5, Lr8/qw8;->a:Lr8/xce;

    iput-object v14, v5, Lr8/qw8;->b:Ljava/lang/String;

    iput-object v14, v5, Lr8/qw8;->c:Ljava/lang/Object;

    iput-object v14, v5, Lr8/qw8;->d:Lr8/gx8;

    const/4 v1, 0x6

    iput v1, v5, Lr8/qw8;->f:I

    check-cast v15, Lr8/qxk;

    invoke-virtual {v15, v0, v5}, Lr8/qxk;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    if-ne v12, v10, :cond_f

    :goto_b
    return-object v10

    :cond_f
    return-object v12

    nop

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
