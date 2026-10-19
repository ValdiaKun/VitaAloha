.class public final Lr8/mw8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:I

.field public final synthetic c:Lr8/gx8;

.field public final synthetic d:Lr8/pmi;


# direct methods
.method public constructor <init>(Lr8/gx8;Lr8/pmi;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/mw8;->c:Lr8/gx8;

    iput-object p2, p0, Lr8/mw8;->d:Lr8/pmi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/mw8;

    iget-object v0, p0, Lr8/mw8;->c:Lr8/gx8;

    iget-object p0, p0, Lr8/mw8;->d:Lr8/pmi;

    invoke-direct {p1, v0, p0, p2}, Lr8/mw8;-><init>(Lr8/gx8;Lr8/pmi;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/mw8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/mw8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/mw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/mw8;->c:Lr8/gx8;

    iget-object v1, v0, Lr8/gx8;->X:Lr8/r5l;

    iget-object v2, v0, Lr8/gx8;->K1:Lr8/f1k;

    iget-object v3, v0, Lr8/gx8;->w0:Lr8/f1k;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/mw8;->b:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lr8/mw8;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, p0, Lr8/mw8;->a:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    iput v5, p0, Lr8/mw8;->b:I

    invoke-virtual {v3, p1, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    goto :goto_7

    :cond_0
    :goto_0
    iget-object p1, v0, Lr8/gx8;->s:Lr8/i3b;

    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lr8/mw8;->d:Lr8/pmi;

    iget-object v5, v5, Lr8/ymi;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    iput v5, p0, Lr8/mw8;->b:I

    invoke-virtual {p1, v0, p0}, Lr8/i3b;->b(Ljava/io/File;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    goto :goto_7

    :cond_1
    :goto_1
    sget p1, Lcom/alohamobile/resources/R$string;->bookmarks_import_success:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput v0, p0, Lr8/mw8;->b:I

    invoke-virtual {v2, p1, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v4, :cond_2

    goto :goto_7

    :cond_2
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    iput v0, p0, Lr8/mw8;->b:I

    invoke-virtual {v3, p1, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_7

    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget p1, Lcom/alohamobile/resources/R$string;->error:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object v6, p0, Lr8/mw8;->a:Ljava/lang/Throwable;

    const/4 v0, 0x5

    iput v0, p0, Lr8/mw8;->b:I

    invoke-virtual {v2, p1, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v4, :cond_3

    goto :goto_7

    :cond_3
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, p0, Lr8/mw8;->a:Ljava/lang/Throwable;

    const/4 v0, 0x6

    iput v0, p0, Lr8/mw8;->b:I

    invoke-virtual {v3, p1, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_7

    :cond_4
    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lr8/mw8;->a:Ljava/lang/Throwable;

    const/4 v1, 0x7

    iput v1, p0, Lr8/mw8;->b:I

    invoke-virtual {v3, v0, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_7
    return-object v4

    :cond_5
    move-object p0, p1

    :goto_8
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
