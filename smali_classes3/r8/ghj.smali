.class public final Lr8/ghj;
.super Lr8/wv2;


# instance fields
.field public final e:Lr8/xw2;

.field public final f:Lr8/ht2;

.field public final g:Lr8/k50;

.field public h:Lr8/o67;

.field public i:Z

.field public final j:Lr8/qxk;

.field public final k:Lr8/n3b;

.field public l:Lr8/ark;

.field public m:I

.field public n:Lr8/lel;

.field public final o:Lr8/afl;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/ik;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lr8/wv2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/mp9;)V

    sget-object p2, Lr8/xw2;->b:Lr8/xw2;

    iput-object p2, p0, Lr8/ghj;->e:Lr8/xw2;

    new-instance p2, Lr8/ht2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/ghj;->f:Lr8/ht2;

    new-instance p2, Lr8/yk2;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v0, Lr8/k50;

    const-class v1, Lr8/nfl;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/yk2;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v3, Lr8/yk2;

    const/16 v4, 0x11

    invoke-direct {v3, p1, v4}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-direct {v0, v1, v2, p2, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lr8/ghj;->g:Lr8/k50;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/ghj;->j:Lr8/qxk;

    new-instance p1, Lr8/n3b;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/ghj;->k:Lr8/n3b;

    invoke-virtual {p0}, Lr8/ghj;->g()Lr8/nfl;

    move-result-object p1

    iget-object p1, p1, Lr8/nfl;->e:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    new-instance p2, Lr8/afl;

    new-instance v0, Lr8/chj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/chj;-><init>(Lr8/ghj;I)V

    new-instance v1, Lr8/chj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/chj;-><init>(Lr8/ghj;I)V

    new-instance v2, Lr8/qhg;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v0, v1, v2}, Lr8/afl;-><init>(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/chj;Lr8/chj;Lr8/qhg;)V

    iput-object p2, p0, Lr8/ghj;->o:Lr8/afl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Lr8/min;
    .locals 2

    sget p0, Lcom/alohamobile/suggestions/R$layout;->component_browser_search_suggestions:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/alohamobile/suggestions/R$id;->startPageFavoritesView:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;

    if-eqz v0, :cond_0

    sget p1, Lcom/alohamobile/suggestions/R$id;->suggestionsContainer:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    sget p1, Lcom/alohamobile/suggestions/R$id;->suggestionsRecyclerView:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    new-instance p1, Lr8/m85;

    invoke-direct {p1, p0, v0, v1, p0}, Lr8/m85;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lr8/bx2;
    .locals 0

    iget-object p0, p0, Lr8/ghj;->e:Lr8/xw2;

    return-object p0
.end method

.method public final d(Lr8/min;)V
    .locals 4

    check-cast p1, Lr8/m85;

    iget-object v0, p1, Lr8/m85;->a:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast v0, Lr8/m85;

    iget-object v1, v0, Lr8/m85;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lr8/ghj;->o:Lr8/afl;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    invoke-virtual {p0}, Lr8/ghj;->h()V

    iget-object v0, v0, Lr8/m85;->d:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lr8/j2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/dhj;

    invoke-direct {v2, v1, p0, v0}, Lr8/dhj;-><init>(Lr8/j2i;Lr8/ghj;Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    new-instance v2, Lr8/lf;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lr8/lf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p1, Lr8/m85;->b:Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;

    new-instance v0, Lr8/chj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/chj;-><init>(Lr8/ghj;I)V

    invoke-virtual {p1, v0}, Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;->setOnFavoriteClickListener(Lr8/mp9;)V

    return-void
.end method

.method public final e(Lr8/min;)V
    .locals 3

    check-cast p1, Lr8/m85;

    iget-object v0, p1, Lr8/m85;->a:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lr8/n1j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lr8/n1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {v0, v1}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    return-void
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Lr8/ghj;->g()Lr8/nfl;

    move-result-object v0

    iget-object v0, v0, Lr8/nfl;->e:Lr8/lxh;

    new-instance v1, Lr8/fhj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/fhj;-><init>(Lr8/ghj;I)V

    new-instance v2, Lr8/rli;

    const/16 v3, 0x11

    const/4 v8, 0x0

    invoke-direct {v2, v3, v0, v1, v8}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v8, v8, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/ghj;->g()Lr8/nfl;

    move-result-object v1

    iget-object v1, v1, Lr8/nfl;->j:Lr8/lxh;

    new-instance v2, Lr8/fhj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/fhj;-><init>(Lr8/ghj;I)V

    new-instance v3, Lr8/rli;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/ghj;->g()Lr8/nfl;

    move-result-object v1

    iget-object v1, v1, Lr8/nfl;->h:Lr8/lxh;

    new-instance v2, Lr8/x74;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, v8}, Lr8/x74;-><init>(IILr8/xq5;)V

    new-instance v3, Lr8/a99;

    iget-object v4, p0, Lr8/ghj;->j:Lr8/qxk;

    invoke-direct {v3, v1, v4, v2}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    new-instance v1, Lr8/fhj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/fhj;-><init>(Lr8/ghj;I)V

    new-instance v2, Lr8/rli;

    const/16 v4, 0x13

    invoke-direct {v2, v4, v3, v1, v8}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/ghj;->g()Lr8/nfl;

    move-result-object v1

    iget-object v1, v1, Lr8/nfl;->i:Lr8/lxh;

    new-instance v2, Lr8/gi;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v1, Lr8/fhj;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lr8/fhj;-><init>(Lr8/ghj;I)V

    new-instance v3, Lr8/rli;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2, v1, v8}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/ghj;->g()Lr8/nfl;

    move-result-object v1

    iget-object v6, v1, Lr8/nfl;->m:Lr8/qxk;

    new-instance v7, Lr8/fhj;

    const/4 v1, 0x4

    invoke-direct {v7, p0, v1}, Lr8/fhj;-><init>(Lr8/ghj;I)V

    iget-object v5, p0, Lr8/wv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {v5}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    new-instance v4, Lr8/z5i;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/ghj;->g()Lr8/nfl;

    move-result-object v1

    iget-object v1, v1, Lr8/nfl;->o:Lr8/zn3;

    new-instance v2, Lr8/fhj;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lr8/fhj;-><init>(Lr8/ghj;I)V

    new-instance v3, Lr8/rli;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final g()Lr8/nfl;
    .locals 0

    iget-object p0, p0, Lr8/ghj;->g:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nfl;

    return-object p0
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Lr8/ghj;->h:Lr8/o67;

    iget-object v1, p0, Lr8/wv2;->d:Lr8/min;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/m85;

    iget-object v2, v2, Lr8/m85;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(Lr8/j1i;)V

    :cond_0
    new-instance v4, Landroid/view/ContextThemeWrapper;

    sget-object v0, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v0}, Lr8/hm2;->f()I

    move-result v0

    iget-object v2, p0, Lr8/wv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-direct {v4, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lr8/o67;

    const/4 v8, 0x0

    const/16 v9, 0x96

    const/4 v5, 0x0

    const/16 v6, 0x40

    iget-object v7, p0, Lr8/ghj;->k:Lr8/n3b;

    invoke-direct/range {v3 .. v9}, Lr8/o67;-><init>(Landroid/content/Context;IILr8/t67;Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;I)V

    iput-object v3, p0, Lr8/ghj;->h:Lr8/o67;

    check-cast v1, Lr8/m85;

    iget-object p0, v1, Lr8/m85;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr8/j1i;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    invoke-interface {p0}, Lr8/min;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
