.class public final Lr8/nol;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public synthetic a:Lr8/zwm;

.field public synthetic b:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/zwm;

    check-cast p2, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/nol;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    iput-object p1, p0, Lr8/nol;->a:Lr8/zwm;

    iput-object p2, p0, Lr8/nol;->b:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/nol;->a:Lr8/zwm;

    iget-object p0, p0, Lr8/nol;->b:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/kol;

    sget-object v1, Lr8/mol;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    sget p0, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    :goto_0
    sget v1, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    invoke-direct {p1, v0, p0, v1}, Lr8/kol;-><init>(Lr8/zwm;II)V

    return-object p1
.end method
