.class public final Lr8/heh;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/leh;


# direct methods
.method public constructor <init>(Lr8/leh;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/heh;->b:Lr8/leh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/heh;

    iget-object p0, p0, Lr8/heh;->b:Lr8/leh;

    invoke-direct {p1, p0, p2}, Lr8/heh;-><init>(Lr8/leh;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/heh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/heh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/heh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/heh;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/heh;->b:Lr8/leh;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/leh;->g:Lr8/jda;

    iget-object p1, p1, Lr8/jda;->a:Lr8/xe0;

    new-instance v1, Lr8/eyg;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lr8/eyg;-><init>(I)V

    invoke-static {p1, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, v3, Lr8/leh;->k:Lr8/qxk;

    sget-object v1, Lr8/beh;->c:Lr8/beh;

    invoke-virtual {p1, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/leh;->c:Lr8/pbh;

    iput v2, p0, Lr8/heh;->a:I

    invoke-virtual {p1, p0}, Lr8/pbh;->u(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lr8/sbh;

    if-eqz p1, :cond_3

    iget-object p0, p1, Lr8/sbh;->b:Lr8/t8h;

    if-eqz p0, :cond_4

    :cond_3
    iget-object p0, v3, Lr8/leh;->o:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->message_request_failed_with_retry:I

    invoke-static {p1, p0}, Lr8/sgl;->o(ILr8/f1k;)V

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
