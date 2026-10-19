.class public final Lr8/geh;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/us2;


# direct methods
.method public constructor <init>(Lr8/us2;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/geh;->b:Lr8/us2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/geh;

    iget-object p0, p0, Lr8/geh;->b:Lr8/us2;

    invoke-direct {p1, p0, p2}, Lr8/geh;-><init>(Lr8/us2;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/geh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/geh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/geh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr8/geh;->b:Lr8/us2;

    iget-object v1, v0, Lr8/leh;->d:Lr8/afh;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/geh;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/leh;->g:Lr8/jda;

    iget-object p1, p1, Lr8/jda;->a:Lr8/xe0;

    new-instance v3, Lr8/eyg;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lr8/eyg;-><init>(I)V

    invoke-static {p1, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, v0, Lr8/leh;->c:Lr8/pbh;

    invoke-interface {v1}, Lr8/afh;->b()Lr8/veh;

    move-result-object v3

    iget-object v3, v3, Lr8/veh;->d:Ljava/lang/String;

    iput v4, p0, Lr8/geh;->a:I

    invoke-virtual {p1, v3, p0}, Lr8/pbh;->v(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lr8/sbh;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lr8/sbh;->b:Lr8/t8h;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lr8/leh;->q:Lr8/f1k;

    invoke-interface {v1}, Lr8/afh;->b()Lr8/veh;

    move-result-object p1

    iget-object p1, p1, Lr8/veh;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, v0, Lr8/leh;->o:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->message_request_failed_with_retry:I

    invoke-static {p1, p0}, Lr8/sgl;->o(ILr8/f1k;)V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
