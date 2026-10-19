.class public final Lr8/pjh;
.super Lr8/i9i;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lr8/yjh;

    check-cast p2, Lr8/yjh;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lr8/yjh;

    check-cast p2, Lr8/yjh;

    invoke-virtual {p1}, Lr8/iw1;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lr8/iw1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/yjh;

    check-cast p2, Lr8/yjh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lr8/vjh;

    if-eqz p0, :cond_3

    instance-of p0, p2, Lr8/vjh;

    if-eqz p0, :cond_3

    check-cast p1, Lr8/vjh;

    check-cast p2, Lr8/vjh;

    iget-object p0, p1, Lr8/qjh;->b:Lr8/o6l;

    iget-object v0, p2, Lr8/qjh;->b:Lr8/o6l;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object p1, p1, Lr8/vjh;->i:Lr8/rkh;

    iget-object p2, p2, Lr8/vjh;->i:Lr8/rkh;

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    sget-object p0, Lcom/alohamobile/speeddial/promo/presentation/list/PromoItemsDiffCallback$ChangePayload;->UPDATE_SIZE_AND_BANNER_DESCRIPTION:Lcom/alohamobile/speeddial/promo/presentation/list/PromoItemsDiffCallback$ChangePayload;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Lcom/alohamobile/speeddial/promo/presentation/list/PromoItemsDiffCallback$ChangePayload;->UPDATE_BANNER_DESCRIPTION:Lcom/alohamobile/speeddial/promo/presentation/list/PromoItemsDiffCallback$ChangePayload;

    return-object p0

    :cond_2
    if-nez p1, :cond_4

    sget-object p0, Lcom/alohamobile/speeddial/promo/presentation/list/PromoItemsDiffCallback$ChangePayload;->UPDATE_SIZE:Lcom/alohamobile/speeddial/promo/presentation/list/PromoItemsDiffCallback$ChangePayload;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lr8/yjh;->e()Lr8/rkh;

    move-result-object p0

    invoke-virtual {p2}, Lr8/yjh;->e()Lr8/rkh;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/alohamobile/speeddial/promo/presentation/list/PromoItemsDiffCallback$ChangePayload;->UPDATE_SIZE:Lcom/alohamobile/speeddial/promo/presentation/list/PromoItemsDiffCallback$ChangePayload;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
