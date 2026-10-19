.class public final synthetic Lr8/dok;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/speeddial/b;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/speeddial/b;I)V
    .locals 0

    iput p2, p0, Lr8/dok;->a:I

    iput-object p1, p0, Lr8/dok;->b:Lcom/alohamobile/speeddial/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 9

    iget v0, p0, Lr8/dok;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/ep;

    const-string v6, "onAddressBarPlacementChanged(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/dok;->b:Lcom/alohamobile/speeddial/b;

    const-class v4, Lcom/alohamobile/speeddial/b;

    const-string v5, "onAddressBarPlacementChanged"

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lr8/ep;

    const-string v7, "selectSearchEngine(Lcom/alohamobile/browser/search/data/SearchEngine;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lr8/dok;->b:Lcom/alohamobile/speeddial/b;

    const-class v5, Lcom/alohamobile/speeddial/b;

    const-string v6, "selectSearchEngine"

    invoke-direct/range {v2 .. v8}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lr8/dok;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lr8/dok;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/dok;->b:Lcom/alohamobile/speeddial/b;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-static {p0, p1}, Lcom/alohamobile/speeddial/b;->M(Lcom/alohamobile/speeddial/b;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :pswitch_0
    check-cast p1, Lr8/nej;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/alohamobile/speeddial/b;->F1:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alohamobile/resources/R$string;->address_bar_hint_search_with:I

    iget-object v3, p1, Lr8/nej;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->s0:Lr8/rej;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    iget-object p1, p1, Lr8/nej;->d:Lr8/eya;

    invoke-virtual {p0, p1}, Lr8/rej;->setSearchEngineIcon(Lr8/eya;)V

    :goto_0
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/dok;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
