.class public final Lr8/aca;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/cca;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lr8/xq5;Lr8/cca;)V
    .locals 0

    iput-object p4, p0, Lr8/aca;->b:Lr8/cca;

    iput-object p2, p0, Lr8/aca;->c:Ljava/util/List;

    iput p1, p0, Lr8/aca;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance v0, Lr8/aca;

    iget-object v1, p0, Lr8/aca;->c:Ljava/util/List;

    iget v2, p0, Lr8/aca;->d:I

    iget-object p0, p0, Lr8/aca;->b:Lr8/cca;

    invoke-direct {v0, v2, v1, p1, p0}, Lr8/aca;-><init>(ILjava/util/List;Lr8/xq5;Lr8/cca;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/xq5;

    invoke-virtual {p0, p1}, Lr8/aca;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/aca;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/aca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/aca;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v2, p0, Lr8/aca;->a:I

    iget-object p1, p0, Lr8/aca;->b:Lr8/cca;

    iget-object v1, p0, Lr8/aca;->c:Ljava/util/List;

    iget v2, p0, Lr8/aca;->d:I

    invoke-static {p1, v1, v2, p0}, Lr8/cca;->v(Lr8/cca;Ljava/util/List;ILr8/aca;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
