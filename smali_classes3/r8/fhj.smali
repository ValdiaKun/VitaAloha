.class public final Lr8/fhj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ghj;


# direct methods
.method public synthetic constructor <init>(Lr8/ghj;I)V
    .locals 0

    iput p2, p0, Lr8/fhj;->a:I

    iput-object p1, p0, Lr8/fhj;->b:Lr8/ghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    iget p2, p0, Lr8/fhj;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/zgj;

    iget-object p0, p0, Lr8/fhj;->b:Lr8/ghj;

    invoke-virtual {p0, p1}, Lr8/wv2;->b(Lr8/tw2;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/zwm;

    iget-object p0, p0, Lr8/fhj;->b:Lr8/ghj;

    iget-object p2, p0, Lr8/wv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {p2, p1}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    iget-object p2, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p2, Lr8/m85;

    iget-object v0, p2, Lr8/m85;->d:Landroidx/core/widget/NestedScrollView;

    sget v1, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v1, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p2, Lr8/m85;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lr8/ghj;->o:Lr8/afl;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    iget-object p1, p2, Lr8/m85;->b:Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;

    iget-object p2, p1, Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;->a:Lr8/umn;

    iget-object p2, p2, Lr8/umn;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;->c:Lr8/ej8;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    invoke-virtual {p0}, Lr8/ghj;->h()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/lel;

    iget-object p0, p0, Lr8/fhj;->b:Lr8/ghj;

    iput-object p1, p0, Lr8/ghj;->n:Lr8/lel;

    new-instance p2, Lr8/ugj;

    invoke-direct {p2, p1}, Lr8/ugj;-><init>(Lr8/lel;)V

    invoke-virtual {p0, p2}, Lr8/wv2;->b(Lr8/tw2;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/nkf;

    iget-object p2, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p2, Lr8/osh;

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v0

    iget-object v1, p2, Lr8/osh;->b:Lr8/lel;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p2, Lr8/osh;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lr8/nkc;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p2, Lr8/osh;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lr8/nkc;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p2, Lr8/osh;->e:Lr8/lel;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p2, Lr8/osh;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lr8/nkc;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p2, Lr8/osh;->f:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Lr8/nkc;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p2

    invoke-virtual {p2}, Lr8/ib;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {p2}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lel;

    iget-object v0, v0, Lr8/lel;->a:Lr8/xel;

    sget-object v3, Lr8/oel;->b:Lr8/oel;

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lr8/nkc;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    iget-object p0, p0, Lr8/fhj;->b:Lr8/ghj;

    iget-object v3, p0, Lr8/wv2;->d:Lr8/min;

    move-object v4, v3

    check-cast v4, Lr8/m85;

    iget-object v4, v4, Lr8/m85;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_8

    if-eqz p1, :cond_5

    const/4 v6, -0x2

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    :goto_2
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v3, Lr8/m85;

    iget-object v4, v3, Lr8/m85;->b:Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;

    if-eqz p1, :cond_6

    move v5, v1

    goto :goto_3

    :cond_6
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lr8/ghj;->i:Z

    iget-object p1, p0, Lr8/ghj;->o:Lr8/afl;

    iget-object v0, p1, Lr8/afl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    iget-object p1, v3, Lr8/m85;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lr8/m9j;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lr8/fhj;->b:Lr8/ghj;

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/m85;

    iget-object p0, p0, Lr8/m85;->b:Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;->setFavorites(Ljava/util/List;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget-object p0, p0, Lr8/fhj;->b:Lr8/ghj;

    iget-object p2, p0, Lr8/ghj;->o:Lr8/afl;

    iput-object p1, p2, Lr8/afl;->a:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/m85;

    iget-object p0, p0, Lr8/m85;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
