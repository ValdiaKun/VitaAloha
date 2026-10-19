.class public final Lr8/jnm;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/nnm;


# direct methods
.method public constructor <init>(Lr8/nnm;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/jnm;->b:Lr8/nnm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/jnm;

    iget-object p0, p0, Lr8/jnm;->b:Lr8/nnm;

    invoke-direct {p1, p0, p2}, Lr8/jnm;-><init>(Lr8/nnm;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/jnm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jnm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jnm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/jnm;->a:I

    iget-object v2, p0, Lr8/jnm;->b:Lr8/nnm;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/nnm;->c:Lr8/amm;

    iput v3, p0, Lr8/jnm;->a:I

    invoke-virtual {p1, p0}, Lr8/amm;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lr8/nnm;->i:Lr8/f1k;

    iget-object p1, v2, Lr8/nnm;->f:Lr8/r5l;

    sget v0, Lcom/alohamobile/resources/R$string;->toast_file_manager_items_deleted:I

    invoke-static {p1, v0, p0}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
