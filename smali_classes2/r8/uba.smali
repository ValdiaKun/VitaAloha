.class public final Lr8/uba;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public a:I

.field public synthetic b:I

.field public synthetic c:I

.field public final synthetic d:Lr8/wba;


# direct methods
.method public constructor <init>(Lr8/wba;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/uba;->d:Lr8/wba;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/uba;

    iget-object p0, p0, Lr8/uba;->d:Lr8/wba;

    invoke-direct {v0, p0, p3}, Lr8/uba;-><init>(Lr8/wba;Lr8/xq5;)V

    iput p1, v0, Lr8/uba;->b:I

    iput p2, v0, Lr8/uba;->c:I

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/uba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/uba;->b:I

    iget v1, p0, Lr8/uba;->c:I

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/uba;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v0, p0, Lr8/uba;->b:I

    iput v1, p0, Lr8/uba;->c:I

    iput v4, p0, Lr8/uba;->a:I

    iget-object p1, p0, Lr8/uba;->d:Lr8/wba;

    check-cast p1, Lr8/cca;

    iget-object p1, p1, Lr8/cca;->a:Lr8/dvi;

    new-instance v3, Lr8/o92;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v0, v4}, Lr8/o92;-><init>(III)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v3}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    return-object p0
.end method
