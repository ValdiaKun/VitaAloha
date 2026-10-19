.class public final Lcom/alohamobile/password/transfer/domain/a;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/smf;

.field public final synthetic c:Lr8/rtf;

.field public final synthetic d:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Lr8/smf;Ljava/lang/Comparable;Lr8/rtf;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lcom/alohamobile/password/transfer/domain/a;->a:I

    iput-object p1, p0, Lcom/alohamobile/password/transfer/domain/a;->b:Lr8/smf;

    iput-object p2, p0, Lcom/alohamobile/password/transfer/domain/a;->d:Ljava/lang/Comparable;

    iput-object p3, p0, Lcom/alohamobile/password/transfer/domain/a;->c:Lr8/rtf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    iget p1, p0, Lcom/alohamobile/password/transfer/domain/a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcom/alohamobile/password/transfer/domain/a;

    iget-object p1, p0, Lcom/alohamobile/password/transfer/domain/a;->d:Ljava/lang/Comparable;

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lcom/alohamobile/password/transfer/domain/a;->c:Lr8/rtf;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/alohamobile/password/transfer/domain/a;->b:Lr8/smf;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/password/transfer/domain/a;-><init>(Lr8/smf;Ljava/lang/Comparable;Lr8/rtf;Lr8/xq5;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lcom/alohamobile/password/transfer/domain/a;

    iget-object p1, p0, Lcom/alohamobile/password/transfer/domain/a;->d:Ljava/lang/Comparable;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v5, v4

    iget-object v4, p0, Lcom/alohamobile/password/transfer/domain/a;->c:Lr8/rtf;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/alohamobile/password/transfer/domain/a;->b:Lr8/smf;

    invoke-direct/range {v1 .. v6}, Lcom/alohamobile/password/transfer/domain/a;-><init>(Lr8/smf;Ljava/lang/Comparable;Lr8/rtf;Lr8/xq5;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/alohamobile/password/transfer/domain/a;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/password/transfer/domain/a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/password/transfer/domain/a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/password/transfer/domain/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/password/transfer/domain/a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/password/transfer/domain/a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/password/transfer/domain/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/alohamobile/password/transfer/domain/a;->a:I

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    iget-object v2, p0, Lcom/alohamobile/password/transfer/domain/a;->c:Lr8/rtf;

    iget-object v3, p0, Lcom/alohamobile/password/transfer/domain/a;->d:Ljava/lang/Comparable;

    iget-object p0, p0, Lcom/alohamobile/password/transfer/domain/a;->b:Lr8/smf;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast p1, Lr8/yhe;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p1, v3}, Lr8/yhe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v3, Lr8/h43;

    const-wide/32 v4, 0x1000000

    invoke-direct {v3, p1, v4, v5}, Lr8/h43;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, v2}, Lr8/smf;->c(Lr8/smf;Ljava/io/Reader;Lr8/rtf;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Cannot open the passwords document."

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/odi;

    new-instance v0, Lcom/alohamobile/password/transfer/domain/ParsePasswordsCsvUsecase$PasswordsCsvParserErrorEvent;

    invoke-direct {v0, p1}, Lcom/alohamobile/password/transfer/domain/ParsePasswordsCsvUsecase$PasswordsCsvParserErrorEvent;-><init>(Ljava/lang/Exception;)V

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v0}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast p1, Lr8/yhe;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/FileReader;

    invoke-direct {p1, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, Lr8/smf;->c(Lr8/smf;Ljava/io/Reader;Lr8/rtf;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast p0, Lr8/odi;

    new-instance v0, Lcom/alohamobile/password/transfer/domain/ParsePasswordsCsvUsecase$PasswordsCsvParserErrorEvent;

    invoke-direct {v0, p1}, Lcom/alohamobile/password/transfer/domain/ParsePasswordsCsvUsecase$PasswordsCsvParserErrorEvent;-><init>(Ljava/lang/Exception;)V

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v0}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
