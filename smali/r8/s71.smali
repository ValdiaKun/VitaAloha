.class public final Lr8/s71;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public synthetic a:Lr8/r81;

.field public synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/a81;


# direct methods
.method public constructor <init>(Lr8/a81;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/s71;->c:Lr8/a81;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/r81;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/s71;

    iget-object p0, p0, Lr8/s71;->c:Lr8/a81;

    invoke-direct {v0, p0, p3}, Lr8/s71;-><init>(Lr8/a81;Lr8/xq5;)V

    iput-object p1, v0, Lr8/s71;->a:Lr8/r81;

    iput-object p2, v0, Lr8/s71;->b:Ljava/lang/String;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/s71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr8/s71;->a:Lr8/r81;

    iget-object v1, p0, Lr8/s71;->b:Ljava/lang/String;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lr8/r81;->a:Ljava/util/List;

    sget v3, Lr8/a81;->$stable:I

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    iget-object v5, v5, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object p1, v4

    :cond_1
    check-cast p1, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p0, p0, Lr8/s71;->c:Lr8/a81;

    iget-object p0, p0, Lr8/a81;->d:Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->e()Lr8/nxg;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/a81;->a(Lr8/r81;Lr8/nxg;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    iget-object v1, v0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p1
.end method
