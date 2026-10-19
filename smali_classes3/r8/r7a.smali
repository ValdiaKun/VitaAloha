.class public final Lr8/r7a;
.super Lr8/oil;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Lr8/dxg;

.field public synthetic d:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;


# direct methods
.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/r7a;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/r7a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/r7a;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/r7a;->c:Lr8/dxg;

    iget-object p0, p0, Lr8/r7a;->d:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getOfferId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, v2, Lr8/dxg;->a:Z

    if-nez p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr8/r7a;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/r7a;->c:Lr8/dxg;

    iget-object p0, p0, Lr8/r7a;->d:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getOfferId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, v2, Lr8/dxg;->a:Z

    if-nez p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr8/r7a;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lr8/dxg;

    check-cast p3, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    check-cast p4, Lr8/xq5;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/r7a;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p4}, Lr8/r7a;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/r7a;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/r7a;->c:Lr8/dxg;

    iput-object p3, p0, Lr8/r7a;->d:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/r7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/r7a;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Lr8/r7a;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/r7a;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/r7a;->c:Lr8/dxg;

    iput-object p3, p0, Lr8/r7a;->d:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/r7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
