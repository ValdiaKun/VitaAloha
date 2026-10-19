.class public final synthetic Lr8/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/au;->a:I

    iput-object p2, p0, Lr8/au;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/au;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget v0, p0, Lr8/au;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/au;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/au;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    check-cast v3, Lcom/alohamobile/favorites/presentation/view/FavoritesRecyclerView;

    invoke-static {p0, v3, p1}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->m(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;Lcom/alohamobile/favorites/presentation/view/FavoritesRecyclerView;Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lr8/jdk;

    check-cast v3, Lr8/s22;

    iget-object p0, p0, Lr8/jdk;->a:Lr8/rqe;

    iget-object p1, p0, Lr8/rqe;->h:Lcom/alohamobile/news/data/remote/News$NewsType;

    sget-object v0, Lcom/alohamobile/news/data/remote/News$NewsType;->NEWS:Lcom/alohamobile/news/data/remote/News$NewsType;

    if-ne p1, v0, :cond_1

    iget-object p1, v3, Lr8/s22;->d:Lr8/pse;

    check-cast p1, Lr8/qse;

    iget-boolean v0, p1, Lr8/qse;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr8/qse;->c:Lr8/hv2;

    invoke-virtual {p1, p0}, Lr8/hv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    check-cast p0, Lcom/alohamobile/onboardingview/b;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/alohamobile/onboardingview/b;->c()V

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast v3, Landroid/view/View$OnLongClickListener;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] long clicked."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-interface {v3, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lr8/pba;

    check-cast v3, Lr8/gda;

    iget-object p0, p0, Lr8/pba;->c:Lr8/tca;

    invoke-virtual {p0, v3}, Lr8/tca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lr8/s8a;

    check-cast v3, Lr8/s22;

    iget-object p0, p0, Lr8/s8a;->a:Lr8/rqe;

    iget-object p1, p0, Lr8/rqe;->h:Lcom/alohamobile/news/data/remote/News$NewsType;

    sget-object v0, Lcom/alohamobile/news/data/remote/News$NewsType;->NEWS:Lcom/alohamobile/news/data/remote/News$NewsType;

    if-ne p1, v0, :cond_3

    iget-object p1, v3, Lr8/s22;->d:Lr8/pse;

    check-cast p1, Lr8/qse;

    iget-boolean v0, p1, Lr8/qse;->f:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lr8/qse;->c:Lr8/hv2;

    invoke-virtual {p1, p0}, Lr8/hv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move v1, v2

    :cond_3
    return v1

    :pswitch_5
    check-cast p0, Lr8/ej8;

    check-cast v3, Lr8/zi8;

    iget-object p0, p0, Lr8/ej8;->c:Lr8/mp9;

    invoke-interface {p0, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_6
    check-cast p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    check-cast v3, Lr8/jp9;

    sget-object p1, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->h:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->e:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    cmp-long p1, v4, v6

    if-ltz p1, :cond_6

    iget-wide v4, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->d:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v6

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->b:Lr8/mp9;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    sget-object v0, Lr8/qp2;->a:Lr8/qp2;

    invoke-interface {p1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->e:J

    :cond_6
    :goto_2
    return v2

    :pswitch_7
    check-cast p0, Lr8/p22;

    check-cast v3, Lr8/s22;

    iget-object p0, p0, Lr8/p22;->a:Lr8/rqe;

    iget-object p1, p0, Lr8/rqe;->h:Lcom/alohamobile/news/data/remote/News$NewsType;

    sget-object v0, Lcom/alohamobile/news/data/remote/News$NewsType;->NEWS:Lcom/alohamobile/news/data/remote/News$NewsType;

    if-ne p1, v0, :cond_8

    iget-object p1, v3, Lr8/s22;->d:Lr8/pse;

    check-cast p1, Lr8/qse;

    iget-boolean v0, p1, Lr8/qse;->f:Z

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lr8/qse;->c:Lr8/hv2;

    invoke-virtual {p1, p0}, Lr8/hv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move v1, v2

    :cond_8
    return v1

    :pswitch_8
    check-cast p0, Lr8/cz1;

    check-cast v3, Lr8/plc;

    iget-object p0, p0, Lr8/cz1;->h:Lr8/mp9;

    if-eqz p0, :cond_9

    invoke-interface {p0, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return v2

    :pswitch_9
    check-cast p0, Lr8/mhn;

    check-cast v3, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    sget p1, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->R:I

    iget-object p0, p0, Lr8/mhn;->d:Lcom/alohamobile/browser/component/addressbar/view/AddressBarEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    iget-object p0, v3, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->r:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/fu;

    iget-boolean p0, p0, Lr8/fu;->a:Z

    xor-int/2addr p0, v2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
