.class public final Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/a;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;


# direct methods
.method public constructor <init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/a;->b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/a;

    iget-object p0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/a;->b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;

    invoke-direct {p1, p0, p2}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/a;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/a;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/a;->b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v7, p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;->b:Lr8/ab8;

    iput v3, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/a;->a:I

    invoke-virtual {p1, p0}, Lr8/ab8;->B(Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object p0, v4, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;->h:Lr8/qxk;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, v4, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;->d:Lr8/odi;

    new-instance v5, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel$CannotCreateKeyPhraseEvent;

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const-string v6, "Cannot create key phrase"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v5}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    iget-object p0, v4, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;->f:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
