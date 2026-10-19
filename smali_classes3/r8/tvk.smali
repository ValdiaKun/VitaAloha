.class public final synthetic Lr8/tvk;
.super Lr8/ep;

# interfaces
.implements Lr8/bq9;


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    check-cast p2, Lr8/rfi;

    check-cast p3, Lr8/cnk;

    check-cast p4, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    check-cast p5, Lr8/xq5;

    iget-object p0, p0, Lr8/ep;->a:Ljava/lang/Object;

    check-cast p0, Lr8/wvk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    instance-of p4, p3, Lr8/qmk;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p4, p5

    :goto_1
    check-cast p1, Ljava/util/Collection;

    iget-object v1, p2, Lr8/rfi;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lr8/f27;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lr8/f27;-><init>(I)V

    invoke-static {v1, p1}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/cnk;

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lr8/cnk;->c()I

    move-result v3

    invoke-virtual {v2}, Lr8/cnk;->c()I

    move-result v4

    if-ne v3, v4, :cond_2

    move v3, p5

    goto :goto_3

    :cond_2
    move v3, v0

    :goto_3
    instance-of v4, v2, Lr8/qmk;

    if-eqz v4, :cond_3

    new-instance v4, Lr8/b6m;

    check-cast v2, Lr8/qmk;

    iget-object v5, p0, Lr8/wvk;->t:Landroid/graphics/Bitmap;

    invoke-direct {v4, v2, v3, v5}, Lr8/b6m;-><init>(Lr8/qmk;ZLandroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_3
    instance-of v4, v2, Lr8/bnk;

    if-eqz v4, :cond_4

    new-instance v4, Lr8/y5m;

    check-cast v2, Lr8/bnk;

    invoke-direct {v4, v2, v3}, Lr8/y5m;-><init>(Lr8/bnk;Z)V

    goto :goto_4

    :cond_4
    instance-of v4, v2, Lr8/ank;

    if-eqz v4, :cond_5

    new-instance v4, Lr8/z5m;

    check-cast v2, Lr8/ank;

    invoke-direct {v4, v2, v3}, Lr8/z5m;-><init>(Lr8/ank;Z)V

    :goto_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object p0, p2, Lr8/rfi;->b:Lcom/alohamobile/speeddial/background/data/model/RemoteThemeList$LoadingState;

    sget-object p1, Lcom/alohamobile/speeddial/background/data/model/RemoteThemeList$LoadingState;->Success:Lcom/alohamobile/speeddial/background/data/model/RemoteThemeList$LoadingState;

    if-eq p0, p1, :cond_8

    sget-object p1, Lcom/alohamobile/speeddial/background/data/model/RemoteThemeList$LoadingState;->Error:Lcom/alohamobile/speeddial/background/data/model/RemoteThemeList$LoadingState;

    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    move p5, v0

    :cond_8
    :goto_5
    new-instance p0, Lr8/y3o;

    sget-object p1, Lr8/x5m;->a:Lr8/x5m;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lr8/y3o;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method
