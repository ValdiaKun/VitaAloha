.class public final Lr8/pxe;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

.field public synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/pxe;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr8/pxe;->a:I

    check-cast p1, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lr8/xq5;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/pxe;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p3}, Lr8/pxe;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/pxe;->b:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iput-object p2, p0, Lr8/pxe;->c:Ljava/lang/String;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/pxe;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, Lr8/pxe;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/pxe;->b:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iput-object p2, p0, Lr8/pxe;->c:Ljava/lang/String;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/pxe;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/pxe;->b:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iget-object p0, p0, Lr8/pxe;->c:Ljava/lang/String;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getOfferId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr8/pxe;->b:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iget-object p0, p0, Lr8/pxe;->c:Ljava/lang/String;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getOfferId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
