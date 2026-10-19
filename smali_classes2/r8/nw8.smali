.class public final Lr8/nw8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public b:Ljava/lang/Throwable;

.field public c:I

.field public final synthetic d:Lr8/gx8;

.field public final synthetic e:Lr8/pmi;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lr8/gx8;Lr8/pmi;ZLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/nw8;->d:Lr8/gx8;

    iput-object p2, p0, Lr8/nw8;->e:Lr8/pmi;

    iput-boolean p3, p0, Lr8/nw8;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/nw8;

    iget-object v0, p0, Lr8/nw8;->e:Lr8/pmi;

    iget-boolean v1, p0, Lr8/nw8;->f:Z

    iget-object p0, p0, Lr8/nw8;->d:Lr8/gx8;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/nw8;-><init>(Lr8/gx8;Lr8/pmi;ZLr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/nw8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nw8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr8/nw8;->d:Lr8/gx8;

    iget-object v1, v0, Lr8/gx8;->X:Lr8/r5l;

    iget-object v2, v0, Lr8/gx8;->K1:Lr8/f1k;

    iget-object v3, v0, Lr8/gx8;->w0:Lr8/f1k;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/nw8;->c:I

    const/4 v6, 0x0

    iget-object v7, p0, Lr8/nw8;->e:Lr8/pmi;

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lr8/nw8;->b:Ljava/lang/Throwable;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, p0, Lr8/nw8;->b:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_4
    iget v0, p0, Lr8/nw8;->a:I

    :try_start_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    iput v5, p0, Lr8/nw8;->c:I

    invoke-virtual {v3, p1, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object p1, v0, Lr8/gx8;->t:Lr8/mia;

    iget-object v5, v7, Lr8/ymi;->a:Ljava/lang/String;

    const/4 v9, 0x2

    iput v9, p0, Lr8/nw8;->c:I

    invoke-static {p1, v5, p0}, Lr8/mia;->w(Lr8/mia;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-boolean v5, p0, Lr8/nw8;->f:Z

    if-eqz v5, :cond_3

    iget-object v0, v0, Lr8/gx8;->m:Lr8/ys8;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput p1, p0, Lr8/nw8;->a:I

    const/4 v7, 0x3

    iput v7, p0, Lr8/nw8;->c:I

    invoke-virtual {v0, v5, v8, p0}, Lr8/ys8;->d(Ljava/util/List;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    goto/16 :goto_8

    :cond_2
    move v0, p1

    :goto_2
    move p1, v0

    :cond_3
    sget v0, Lcom/alohamobile/resources/R$plurals;->toast_message_passwords_import_results:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, p1}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput p1, p0, Lr8/nw8;->a:I

    const/4 p1, 0x4

    iput p1, p0, Lr8/nw8;->c:I

    invoke-virtual {v2, v0, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v4, :cond_4

    goto :goto_8

    :cond_4
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x5

    iput v0, p0, Lr8/nw8;->c:I

    invoke-virtual {v3, p1, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_8

    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget p1, Lcom/alohamobile/resources/R$plurals;->toast_message_passwords_import_results:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v8}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p1

    iput-object v6, p0, Lr8/nw8;->b:Ljava/lang/Throwable;

    const/4 v0, 0x6

    iput v0, p0, Lr8/nw8;->c:I

    invoke-virtual {v2, p1, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v4, :cond_5

    goto :goto_8

    :cond_5
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, p0, Lr8/nw8;->b:Ljava/lang/Throwable;

    const/4 v0, 0x7

    iput v0, p0, Lr8/nw8;->c:I

    invoke-virtual {v3, p1, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_8

    :cond_6
    :goto_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lr8/nw8;->b:Ljava/lang/Throwable;

    const/16 v1, 0x8

    iput v1, p0, Lr8/nw8;->c:I

    invoke-virtual {v3, v0, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    :goto_8
    return-object v4

    :cond_7
    move-object p0, p1

    :goto_9
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
