.class public final synthetic Lr8/zt;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/zt;->a:I

    iput-object p1, p0, Lr8/zt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/zt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/zt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/zt;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/zt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/zt;->b:Ljava/lang/Object;

    check-cast v0, Lr8/zao;

    iget-object v1, p0, Lr8/zt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr8/zt;->d:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;

    iget-object p0, p0, Lr8/zt;->e:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    iget-object v3, v0, Lr8/zao;->c:Lr8/bbo;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lr8/bbo;->a:Lr8/a3n;

    check-cast v0, Lr8/b3n;

    invoke-virtual {v0, v1}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v3, Lr8/bbo;->a:Lr8/a3n;

    invoke-static {v0, v1}, Lr8/oqj;->l(Ljava/lang/String;Lr8/a3n;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lr8/bbo;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Lr8/vuj;

    invoke-direct {v4}, Lr8/vuj;-><init>()V

    iget-object v5, v3, Lr8/bbo;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_2

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Lr8/vuj;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    :goto_1
    invoke-static {v2}, Lr8/bbo;->b(Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v4, v2}, Lr8/vuj;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lr8/edj;->m(Lr8/vuj;)Lr8/vuj;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v3

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_4
    monitor-exit v3

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/zt;->b:Ljava/lang/Object;

    check-cast v0, Lr8/m7f;

    iget-object v1, p0, Lr8/zt;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lr8/zt;->d:Ljava/lang/Object;

    check-cast v2, Lr8/k6a;

    iget-object p0, p0, Lr8/zt;->e:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lr8/m7f;->a()Lr8/xe0;

    move-result-object v0

    new-instance v3, Lr8/vld;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lr8/vld;-><init>(I)V

    invoke-static {v0, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_4
    invoke-static {v1, v2}, Lr8/prj;->h(Landroid/content/Context;Lr8/k6a;)V

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lr8/zt;->b:Ljava/lang/Object;

    check-cast v0, Lr8/i44;

    iget-object v1, p0, Lr8/zt;->c:Ljava/lang/Object;

    check-cast v1, Lr8/h44;

    iget-object v2, p0, Lr8/zt;->d:Ljava/lang/Object;

    check-cast v2, Lr8/oxl;

    iget-object p0, p0, Lr8/zt;->e:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    new-instance v3, Lr8/w03;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, p0, v4}, Lr8/w03;-><init>(Lr8/h44;Lr8/oxl;Lr8/jp9;I)V

    invoke-interface {v0, v3}, Lr8/i44;->a(Lr8/w03;)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lr8/zt;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/yki;

    iget-object v0, p0, Lr8/zt;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/cw0;

    iget-object v0, p0, Lr8/zt;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object p0, p0, Lr8/zt;->e:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lr8/mp9;

    new-instance v5, Lr8/oun;

    invoke-direct {v5}, Lr8/oun;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    const-class p0, Lr8/oun;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v5, p0, v7}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->k()V

    new-instance v1, Lr8/h1;

    const/16 v6, 0x1c

    invoke-direct/range {v1 .. v6}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v5, Lr8/oun;->b:Lr8/h1;

    iget-object p0, v5, Lr8/oun;->a:Lr8/pj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/pj;->a(Ljava/lang/Object;Lr8/ij;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, Lr8/zt;->b:Ljava/lang/Object;

    check-cast v0, Lr8/m7f;

    iget-object v1, p0, Lr8/zt;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    iget-object v2, p0, Lr8/zt;->d:Ljava/lang/Object;

    check-cast v2, Lr8/jp9;

    iget-object p0, p0, Lr8/zt;->e:Ljava/lang/Object;

    check-cast p0, Lr8/dn6;

    invoke-virtual {v0}, Lr8/m7f;->a()Lr8/xe0;

    move-result-object v0

    new-instance v3, Lr8/iz0;

    new-instance v4, Lr8/uve;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lr8/uve;-><init>(I)V

    const/16 v5, 0x17

    invoke-direct {v3, v4, v5}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {v0, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    new-instance v0, Lr8/lc7;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, p0, v4}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v4, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, Lr8/zt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/privacysetttings/domain/usecase/a;

    iget-object v1, p0, Lr8/zt;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jp9;

    iget-object v2, p0, Lr8/zt;->d:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;

    iget-object p0, p0, Lr8/zt;->e:Ljava/lang/Object;

    check-cast p0, Lr8/ohe;

    iget-object v3, v0, Lcom/alohamobile/privacysetttings/domain/usecase/a;->c:Lr8/tr2;

    invoke-virtual {v3}, Lr8/tr2;->s()V

    invoke-virtual {v3}, Lr8/tr2;->r()V

    iget-object v3, v0, Lcom/alohamobile/privacysetttings/domain/usecase/a;->d:Lr8/os;

    iget-object v3, v3, Lr8/os;->a:Lr8/xe0;

    new-instance v4, Lr8/vld;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lr8/vld;-><init>(I)V

    invoke-static {v3, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;->getWithProfileOffer()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/alohamobile/privacysetttings/domain/usecase/a;->b:Lr8/afh;

    invoke-interface {v1}, Lr8/afh;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lcom/alohamobile/privacysetttings/domain/usecase/a;->a:Lr8/w9h;

    check-cast v0, Lr8/x9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/jg;

    sget v1, Lcom/alohamobile/browser/R$id;->action_global_createProfileOfferDialog:I

    invoke-direct {v0, v1}, Lr8/jg;-><init>(I)V

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lr8/zt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lr8/zt;->c:Ljava/lang/Object;

    check-cast v1, Lr8/k6a;

    iget-object v2, p0, Lr8/zt;->d:Ljava/lang/Object;

    check-cast v2, Lr8/mp9;

    iget-object p0, p0, Lr8/zt;->e:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/uikit/core/theme/ColorTheme;

    invoke-static {v0, v1}, Lr8/prj;->h(Landroid/content/Context;Lr8/k6a;)V

    invoke-interface {v2, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, Lr8/zt;->b:Ljava/lang/Object;

    check-cast v0, Lr8/uv2;

    iget-object v1, p0, Lr8/zt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr8/zt;->d:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/browser/brotlin/b;

    iget-object p0, p0, Lr8/zt;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    iget-object p0, v0, Lr8/uv2;->o:Lr8/ski;

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->WEB_IMAGE_VIEWER:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    sget-object v3, Lcom/alohamobile/core/network/BrowserCookieMode;->Companion:Lr8/tn2;

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/tn2;->a(Z)Lcom/alohamobile/core/network/BrowserCookieMode;

    move-result-object v9

    new-instance v3, Lr8/rki;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x20

    invoke-direct/range {v3 .. v10}, Lr8/rki;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;Lcom/alohamobile/core/network/BrowserCookieMode;I)V

    check-cast p0, Lr8/bd0;

    invoke-virtual {p0, v1, v3}, Lr8/bd0;->d(Ljava/lang/String;Lr8/rki;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, Lr8/zt;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/fb7;

    iget-object v0, p0, Lr8/zt;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/bd0;

    iget-object v0, v2, Lr8/bd0;->e:Lr8/ab7;

    iget-object v1, p0, Lr8/zt;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/s;

    iget-object p0, p0, Lr8/zt;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/rki;

    move-object p0, v3

    check-cast p0, Lr8/eb7;

    iget-object v1, p0, Lr8/eb7;->a:Lcom/alohamobile/feature/download/limits/domain/DownloadLimitType;

    sget-object v6, Lr8/zc0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_7

    const/4 v7, 0x2

    if-ne v1, v7, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/ab7;->d:Lr8/ung;

    sget-object v7, Lr8/ab7;->b:[Lr8/ysb;

    aget-object v8, v7, v6

    invoke-virtual {v1, v0, v8}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v6

    aget-object v6, v7, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v6, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/ab7;->c:Lr8/ung;

    sget-object v7, Lr8/ab7;->b:[Lr8/ysb;

    const/4 v8, 0x0

    aget-object v9, v7, v8

    invoke-virtual {v1, v0, v9}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v6

    aget-object v6, v7, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v6, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :goto_5
    iget-boolean p0, p0, Lr8/eb7;->b:Z

    if-eqz p0, :cond_8

    new-instance v1, Lr8/yc0;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/yc0;-><init>(Lr8/bd0;Lr8/fb7;Landroidx/fragment/app/s;Lr8/rki;Lr8/xq5;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_8
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lr8/zt;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qt;

    iget-object v1, p0, Lr8/zt;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    iget-object v2, p0, Lr8/zt;->d:Ljava/lang/Object;

    check-cast v2, Lr8/pt;

    iget-object p0, p0, Lr8/zt;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object v1, v1, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->r:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/fu;

    invoke-interface {v0, v1}, Lr8/qt;->a(Lr8/fu;)Lr8/pt;

    move-result-object v0

    iget-boolean v0, v0, Lr8/pt;->a:Z

    iget-boolean v1, v2, Lr8/pt;->a:Z

    if-eq v0, v1, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
