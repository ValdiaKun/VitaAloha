.class public final Lr8/fq5;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZLr8/xq5;I)V
    .locals 0

    iput p6, p0, Lr8/fq5;->a:I

    iput-object p1, p0, Lr8/fq5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/fq5;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/fq5;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lr8/fq5;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLr8/d1f;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/fq5;->a:I

    iput-object p1, p0, Lr8/fq5;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/fq5;->c:Z

    iput-object p3, p0, Lr8/fq5;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/bgi;Lr8/bnk;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr8/fq5;->a:I

    iput-object p1, p0, Lr8/fq5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/fq5;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/vd5;Ljava/lang/String;ZLr8/xq5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8/fq5;->a:I

    iput-object p1, p0, Lr8/fq5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/fq5;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/fq5;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/xt8;Lr8/ymi;ZLjava/util/concurrent/atomic/AtomicBoolean;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/fq5;->a:I

    iput-object p1, p0, Lr8/fq5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/fq5;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/fq5;->c:Z

    iput-object p4, p0, Lr8/fq5;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(ZLr8/wce;Lr8/wce;Lr8/wce;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/fq5;->a:I

    iput-boolean p1, p0, Lr8/fq5;->c:Z

    iput-object p2, p0, Lr8/fq5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/fq5;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/fq5;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    iget v0, p0, Lr8/fq5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/fq5;

    iget-object v0, p0, Lr8/fq5;->e:Ljava/lang/Object;

    check-cast v0, Lr8/bgi;

    iget-object p0, p0, Lr8/fq5;->f:Ljava/lang/Object;

    check-cast p0, Lr8/bnk;

    invoke-direct {p1, v0, p0, p2}, Lr8/fq5;-><init>(Lr8/bgi;Lr8/bnk;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/fq5;

    iget-object v0, p0, Lr8/fq5;->e:Ljava/lang/Object;

    check-cast v0, Lr8/vd5;

    iget-object v1, p0, Lr8/fq5;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, Lr8/fq5;->c:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lr8/fq5;-><init>(Lr8/vd5;Ljava/lang/String;ZLr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance v2, Lr8/fq5;

    iget-object p1, p0, Lr8/fq5;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/x3f;

    iget-object p1, p0, Lr8/fq5;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lr8/fq5;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, p0, Lr8/fq5;->c:Z

    const/4 v8, 0x5

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lr8/fq5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZLr8/xq5;I)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lr8/fq5;

    iget-object p1, p0, Lr8/fq5;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/xt8;

    iget-object p1, p0, Lr8/fq5;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/ymi;

    iget-boolean v6, p0, Lr8/fq5;->c:Z

    iget-object p0, p0, Lr8/fq5;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v8, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lr8/fq5;-><init>(Lr8/xt8;Lr8/ymi;ZLjava/util/concurrent/atomic/AtomicBoolean;Lr8/xq5;)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lr8/fq5;

    iget-object p1, p0, Lr8/fq5;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    iget-object p1, p0, Lr8/fq5;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lr8/fq5;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/fe7;

    move-object v8, v7

    iget-boolean v7, p0, Lr8/fq5;->c:Z

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lr8/fq5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZLr8/xq5;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lr8/fq5;

    iget-object p2, p0, Lr8/fq5;->e:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lr8/e53;

    iget-boolean v5, p0, Lr8/fq5;->c:Z

    iget-object p0, p0, Lr8/fq5;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/d1f;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lr8/fq5;-><init>(Ljava/lang/Object;ZLr8/d1f;Lr8/xq5;I)V

    iput-object p1, v3, Lr8/fq5;->d:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lr8/fq5;

    iget-object p2, p0, Lr8/fq5;->e:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lr8/n33;

    iget-boolean v5, p0, Lr8/fq5;->c:Z

    iget-object p0, p0, Lr8/fq5;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/d1f;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lr8/fq5;-><init>(Ljava/lang/Object;ZLr8/d1f;Lr8/xq5;I)V

    iput-object p1, v3, Lr8/fq5;->d:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lr8/fq5;

    iget-boolean v4, p0, Lr8/fq5;->c:Z

    iget-object p1, p0, Lr8/fq5;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/wce;

    iget-object p1, p0, Lr8/fq5;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/wce;

    iget-object p0, p0, Lr8/fq5;->f:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    move-object v8, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lr8/fq5;-><init>(ZLr8/wce;Lr8/wce;Lr8/wce;Lr8/xq5;)V

    return-object v3

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/fq5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/fq5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fq5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/fq5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fq5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/fq5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fq5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/fq5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fq5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/fq5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fq5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/gxh;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/fq5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fq5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/kwo;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/fq5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fq5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/fq5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fq5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    iget v0, v6, Lr8/fq5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v7, v6, Lr8/fq5;->e:Ljava/lang/Object;

    iget-object v8, v6, Lr8/fq5;->f:Ljava/lang/Object;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lr8/bnk;

    check-cast v7, Lr8/bgi;

    iget-object v0, v7, Lr8/bgi;->c:Lr8/rnk;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v6, Lr8/fq5;->b:I

    if-eqz v4, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v3, :cond_0

    iget-boolean v0, v6, Lr8/fq5;->c:Z

    iget-object v1, v6, Lr8/fq5;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lr8/bgi;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v4, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v6, Lr8/fq5;->d:Ljava/lang/Object;

    check-cast v4, Lr8/bgi;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget v4, v8, Lr8/bnk;->d:I

    sget-object v5, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;->LIGHT:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    iput-object v7, v6, Lr8/fq5;->d:Ljava/lang/Object;

    iput v9, v6, Lr8/fq5;->b:I

    iget-object v10, v0, Lr8/rnk;->f:Lr8/qfi;

    invoke-virtual {v10, v4, v5, v6}, Lr8/qfi;->a(ILcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_0
    check-cast v4, Ljava/io/File;

    invoke-static {v5, v4}, Lr8/bgi;->c(Lr8/bgi;Ljava/io/File;)Z

    move-result v4

    iget-boolean v5, v8, Lr8/bnk;->k:Z

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget v5, v8, Lr8/bnk;->d:I

    sget-object v8, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;->DARK:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    iput-object v7, v6, Lr8/fq5;->d:Ljava/lang/Object;

    iput-boolean v4, v6, Lr8/fq5;->c:Z

    iput v3, v6, Lr8/fq5;->b:I

    iget-object v0, v0, Lr8/rnk;->f:Lr8/qfi;

    invoke-virtual {v0, v5, v8, v6}, Lr8/qfi;->a(ILcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Ljava/io/File;

    invoke-static {v7, v0}, Lr8/bgi;->c(Lr8/bgi;Ljava/io/File;)Z

    move-result v0

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    move v2, v9

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_0
    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    move-object v11, v7

    check-cast v11, Lr8/vd5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/fq5;->b:I

    const/4 v7, 0x3

    if-eqz v1, :cond_a

    if-eq v1, v9, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v7, :cond_7

    iget-object v0, v6, Lr8/fq5;->d:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3

    :cond_a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v9, v6, Lr8/fq5;->b:I

    invoke-static {v11, v12, v6}, Lr8/vd5;->a(Lr8/vd5;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_3
    check-cast v1, Lr8/r7g;

    if-nez v1, :cond_12

    iget-boolean v13, v6, Lr8/fq5;->c:Z

    iput v3, v6, Lr8/fq5;->b:I

    iget-object v1, v11, Lr8/vd5;->b:Ljava/lang/Object;

    check-cast v1, Lr8/yu5;

    new-instance v10, Lr8/d20;

    const/4 v15, 0x7

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {v1, v10, v6}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    goto :goto_9

    :cond_c
    :goto_4
    move-object v3, v1

    check-cast v3, Lr8/r7g;

    iput-object v1, v6, Lr8/fq5;->d:Ljava/lang/Object;

    iput v7, v6, Lr8/fq5;->b:I

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v7, v11, Lr8/vd5;->e:Ljava/lang/Object;

    check-cast v7, Lr8/w2d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/w2d;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    goto :goto_7

    :cond_d
    new-instance v12, Lr8/yed;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    iget-wide v7, v3, Lr8/r7g;->b:J

    const-wide/16 v18, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v16, v7

    invoke-direct/range {v12 .. v21}, Lr8/yed;-><init>(Ljava/lang/String;JJJJ)V

    iget-object v3, v11, Lr8/vd5;->f:Ljava/lang/Object;

    check-cast v3, Lr8/dfd;

    check-cast v3, Lr8/ffd;

    iget-object v3, v3, Lr8/ffd;->a:Lr8/afd;

    check-cast v3, Lr8/cfd;

    iget-object v5, v3, Lr8/cfd;->a:Lr8/dvi;

    new-instance v7, Lr8/my9;

    const/16 v8, 0xd

    invoke-direct {v7, v8, v3, v12}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v2, v9, v7}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v3, :cond_e

    goto :goto_5

    :cond_e
    move-object v2, v4

    :goto_5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v3, :cond_f

    goto :goto_6

    :cond_f
    move-object v2, v4

    :goto_6
    if-ne v2, v0, :cond_10

    move-object v4, v2

    :cond_10
    :goto_7
    if-ne v4, v0, :cond_11

    goto :goto_9

    :cond_11
    move-object v0, v1

    :goto_8
    check-cast v0, Lr8/r7g;

    goto :goto_9

    :cond_12
    move-object v0, v1

    :goto_9
    return-object v0

    :pswitch_1
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lr8/fq5;->b:I

    if-eqz v0, :cond_14

    if-ne v0, v9, :cond_13

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v6, Lr8/fq5;->d:Ljava/lang/Object;

    check-cast v0, Lr8/x3f;

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, v6, Lr8/fq5;->c:Z

    iput v9, v6, Lr8/fq5;->b:I

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lr8/f4f;->c(Lr8/x3f;Ljava/lang/String;Ljava/lang/String;ZIILr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    move-object v0, v10

    :cond_15
    :goto_a
    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/fq5;->b:I

    if-eqz v1, :cond_17

    if-ne v1, v9, :cond_16

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v6, Lr8/fq5;->d:Ljava/lang/Object;

    check-cast v1, Lr8/xt8;

    check-cast v7, Lr8/ymi;

    iget-boolean v3, v6, Lr8/fq5;->c:Z

    iput v9, v6, Lr8/fq5;->b:I

    invoke-static {v1, v7, v3, v6}, Lr8/xt8;->a(Lr8/xt8;Lr8/ymi;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    move-object v4, v0

    goto :goto_c

    :cond_18
    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_19
    :goto_c
    return-object v4

    :pswitch_3
    iget-object v0, v6, Lr8/fq5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v8, Lr8/fe7;

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lr8/fq5;->b:I

    if-eqz v2, :cond_1c

    if-eq v2, v9, :cond_1b

    if-ne v2, v3, :cond_1a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_10

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_d

    :cond_1c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v0, :cond_28

    iget-object v2, v8, Lr8/fe7;->d:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v2

    if-nez v2, :cond_1d

    goto/16 :goto_11

    :cond_1d
    iget-object v4, v8, Lr8/fe7;->e:Lr8/a3n;

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lr8/b3n;

    invoke-virtual {v4, v5}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lr8/fe7;->b:Lr8/ze8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/ze8;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_11

    :cond_1e
    iget-object v2, v2, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v2, v2, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-nez v2, :cond_1f

    goto/16 :goto_11

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v9, v6, Lr8/fq5;->b:I

    invoke-static {v8, v2, v0, v6}, Lr8/fe7;->a(Lr8/fe7;Lorg/chromium/android_webview/AwContents;ILr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_20

    goto/16 :goto_f

    :cond_20
    :goto_d
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_21

    goto/16 :goto_11

    :cond_21
    invoke-static {v7}, Lr8/n7n;->v(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_22

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    goto/16 :goto_11

    :cond_22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m2g;

    iget-object v4, v4, Lr8/m2g;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_24
    iget-boolean v2, v6, Lr8/fq5;->c:Z

    if-nez v2, :cond_25

    invoke-static {v0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m2g;

    iget-object v7, v0, Lr8/m2g;->b:Ljava/lang/String;

    goto :goto_11

    :cond_25
    iput v3, v6, Lr8/fq5;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/ig3;

    invoke-static {v6}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v3

    invoke-direct {v2, v3, v9}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v2}, Lr8/ig3;->q()V

    iget-object v3, v8, Lr8/fe7;->a:Lr8/xb7;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/m2g;

    iget v7, v7, Lr8/m2g;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "p"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    new-instance v4, Lr8/yc;

    invoke-direct {v4, v6, v0, v2}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Lr8/zb7;

    invoke-virtual {v3, v5, v4}, Lr8/zb7;->f(Ljava/util/List;Lr8/mp9;)V

    invoke-virtual {v2}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_27

    :goto_f
    move-object v7, v1

    goto :goto_11

    :cond_27
    :goto_10
    check-cast v0, Lr8/m2g;

    iget-object v7, v0, Lr8/m2g;->b:Ljava/lang/String;

    :cond_28
    :goto_11
    return-object v7

    :pswitch_4
    iget-object v0, v6, Lr8/fq5;->d:Ljava/lang/Object;

    check-cast v0, Lr8/gxh;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v6, Lr8/fq5;->b:I

    if-eqz v3, :cond_2a

    if-ne v3, v9, :cond_29

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/gxh;->a:Lr8/n33;

    check-cast v7, Lr8/e53;

    iget-boolean v3, v6, Lr8/fq5;->c:Z

    check-cast v8, Lr8/d1f;

    iput-object v1, v6, Lr8/fq5;->d:Ljava/lang/Object;

    iput v9, v6, Lr8/fq5;->b:I

    invoke-static {v0, v7, v3, v8, v6}, Lr8/rq6;->a(Lr8/n33;Lr8/e53;ZLr8/d1f;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2b

    move-object v4, v2

    :cond_2b
    :goto_12
    return-object v4

    :pswitch_5
    iget-object v0, v6, Lr8/fq5;->d:Ljava/lang/Object;

    check-cast v0, Lr8/kwo;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v6, Lr8/fq5;->b:I

    if-eqz v3, :cond_2d

    if-ne v3, v9, :cond_2c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v7, Lr8/n33;

    iget-object v0, v0, Lr8/kwo;->a:Lr8/e53;

    iget-boolean v3, v6, Lr8/fq5;->c:Z

    check-cast v8, Lr8/d1f;

    iput-object v1, v6, Lr8/fq5;->d:Ljava/lang/Object;

    iput v9, v6, Lr8/fq5;->b:I

    invoke-static {v7, v0, v3, v8, v6}, Lr8/rq6;->a(Lr8/n33;Lr8/e53;ZLr8/d1f;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2e

    move-object v4, v2

    :cond_2e
    :goto_13
    return-object v4

    :pswitch_6
    check-cast v8, Lr8/wce;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/fq5;->b:I

    if-eqz v1, :cond_30

    if-ne v1, v9, :cond_2f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean v1, v6, Lr8/fq5;->c:Z

    if-nez v1, :cond_31

    goto :goto_15

    :cond_31
    iput v9, v6, Lr8/fq5;->b:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v6}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_32

    move-object v4, v0

    goto :goto_15

    :cond_32
    :goto_14
    iget-object v0, v6, Lr8/fq5;->d:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    sget v1, Lr8/lq5;->a:I

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_33

    check-cast v7, Lr8/wce;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v8, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_33
    :goto_15
    return-object v4

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
