.class public final Lr8/jq7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/nq7;

.field public b:I

.field public final synthetic c:Lr8/nq7;


# direct methods
.method public constructor <init>(Lr8/nq7;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/jq7;->c:Lr8/nq7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/jq7;

    iget-object p0, p0, Lr8/jq7;->c:Lr8/nq7;

    invoke-direct {p1, p0, p2}, Lr8/jq7;-><init>(Lr8/nq7;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/jq7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jq7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/jq7;->b:I

    iget-object v2, p0, Lr8/jq7;->c:Lr8/nq7;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lr8/jq7;->a:Lr8/nq7;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget p1, v2, Lr8/nq7;->b:I

    if-nez p1, :cond_2

    new-instance v4, Lr8/nej;

    new-instance v8, Lr8/cya;

    sget p0, Lcom/alohamobile/component/R$drawable;->styled_ic_engine_placeholder:I

    invoke-direct {v8, p0}, Lr8/cya;-><init>(I)V

    const/4 v10, 0x1

    const/16 v11, 0x30

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lr8/nej;-><init>(ILjava/lang/String;Ljava/lang/String;Lr8/eya;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lr8/nq7;->g:Lr8/hfj;

    iput-object v2, p0, Lr8/jq7;->a:Lr8/nq7;

    iput v3, p0, Lr8/jq7;->b:I

    invoke-virtual {v1, p1, p0}, Lr8/hfj;->d(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v2

    :goto_0
    move-object v4, p1

    check-cast v4, Lr8/nej;

    iget-object p1, v2, Lr8/nq7;->n:Lr8/qxk;

    iget-object v0, v4, Lr8/nej;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/nq7;->p:Lr8/qxk;

    iget-object v0, v4, Lr8/nej;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    iput-object v4, v2, Lr8/nq7;->j:Lr8/nej;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
