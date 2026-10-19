.class public final synthetic Lr8/ezd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/modal/ModalWindowFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/modal/ModalWindowFragment;I)V
    .locals 0

    iput p2, p0, Lr8/ezd;->a:I

    iput-object p1, p0, Lr8/ezd;->b:Lcom/alohamobile/modal/ModalWindowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/ezd;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/ezd;->b:Lcom/alohamobile/modal/ModalWindowFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/fj9;

    iget-object p1, p0, Lcom/alohamobile/modal/ModalWindowFragment;->g:Lr8/czd;

    if-eqz p1, :cond_0

    check-cast p1, Lr8/kzd;

    invoke-virtual {p1}, Lr8/kzd;->a()V

    :cond_0
    iput-object v1, p0, Lcom/alohamobile/modal/ModalWindowFragment;->g:Lr8/czd;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    sget-object p1, Lcom/alohamobile/modal/ModalWindowFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p0, p0, Lcom/alohamobile/modal/ModalWindowFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jaf;

    check-cast p0, Lr8/kaf;

    iget-object v3, p0, Lr8/kaf;->c:Lr8/i13;

    iget-object v4, p0, Lr8/kaf;->a:Lr8/gl2;

    iget-object v5, p0, Lr8/kaf;->m:Lr8/xao;

    invoke-virtual {v5, v2}, Lr8/xao;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    instance-of v2, p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/kaf;->i:Lr8/xsg;

    invoke-interface {v2}, Lr8/xsg;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Lr8/gl2;->j()Lr8/ohe;

    move-result-object p1

    sget v0, Lcom/alohamobile/modal/R$id;->nav_graph_modal:I

    invoke-virtual {p1, v0, v7}, Lr8/ohe;->e(IZ)V

    iget-object p0, p0, Lr8/kaf;->e:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    sget-object v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->WEB_PAYWALL:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    check-cast p0, Lr8/ude;

    invoke-virtual {p0, p1, v0}, Lr8/ude;->a(Lr8/ohe;Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;)V

    :goto_0
    move v0, v7

    goto/16 :goto_3

    :cond_2
    new-instance v2, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;

    iget-object p0, p0, Lr8/kaf;->k:Lr8/r5l;

    sget v4, Lcom/alohamobile/resources/R$string;->profile_premium_link:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/r5l;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;-><init>(Ljava/lang/String;)V

    check-cast v3, Lr8/j13;

    invoke-virtual {v3, p1, v2, v7, v1}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    goto/16 :goto_3

    :cond_3
    instance-of v5, p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    if-nez v5, :cond_4

    iget-object p0, p0, Lr8/kaf;->g:Lr8/naf;

    check-cast p0, Lr8/oaf;

    invoke-virtual {p0, v2}, Lr8/oaf;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Lr8/gl2;->j()Lr8/ohe;

    move-result-object v5

    sget v6, Lcom/alohamobile/browser/R$id;->browserFragment:I

    invoke-virtual {v5, v6, v0}, Lr8/ohe;->e(IZ)V

    iget-object v5, p0, Lr8/kaf;->l:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v5}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v5

    sget-object v6, Lr8/fd0;->BROWSER_SCHEME:Ljava/lang/String;

    const-string v6, "aloha://"

    const-string v8, "setdefault"

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object p0, p0, Lr8/kaf;->d:Lr8/xe6;

    sget-object v0, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->TILE_DEEP_LINK:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    invoke-interface {p0, p1, v0}, Lr8/xe6;->a(Landroidx/fragment/app/s;Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;)V

    goto :goto_0

    :cond_5
    const-string v8, "buysubscription"

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Tile;

    const-string v4, "topbanner_unknown"

    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :cond_6
    :goto_1
    instance-of v2, v0, Lr8/sqi;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v0

    :goto_2
    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Tile;-><init>(Ljava/lang/String;)V

    check-cast v3, Lr8/j13;

    invoke-virtual {v3, p1, p0, v7, v1}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "invite"

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Lr8/gl2;->j()Lr8/ohe;

    move-result-object p1

    iget-object p0, p0, Lr8/kaf;->j:Lr8/f5i;

    check-cast p0, Lr8/g5i;

    invoke-virtual {p0, p1}, Lr8/g5i;->a(Lr8/ohe;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lr8/kaf;->h:Lr8/paf;

    check-cast p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {p0, p1, v5, v2, v0}, Lr8/paf;->a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lr8/kaf;->f:Lr8/r9f;

    move-object v1, p1

    check-cast v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p0, p0, Lr8/kaf;->b:Lr8/ur2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v3

    sget-object v5, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->MANUAL_CREATION:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    sget-object v6, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->NEXT_IN_ORDER:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lr8/r9f;->a(Lr8/r9f;Lcom/alohamobile/browser/presentation/main/BrowserActivity;Ljava/lang/String;ZLjava/lang/Integer;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;)V

    goto/16 :goto_0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
