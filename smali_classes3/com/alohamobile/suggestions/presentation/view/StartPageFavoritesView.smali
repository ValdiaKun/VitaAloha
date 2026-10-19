.class public final Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;",
        "Landroid/widget/FrameLayout;",
        "",
        "Lr8/zi8;",
        "favorites",
        "Lr8/bym;",
        "setFavorites",
        "(Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "clickListener",
        "setOnFavoriteClickListener",
        "(Lr8/mp9;)V",
        "suggestions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lr8/umn;

.field public b:Lr8/mp9;

.field public final c:Lr8/ej8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/alohamobile/suggestions/R$layout;->view_start_page_favorites:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lr8/umn;

    invoke-direct {p2, p1, p1}, Lr8/umn;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;->a:Lr8/umn;

    new-instance p2, Lr8/ej8;

    new-instance v1, Lr8/ifj;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/kjg;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lr8/kjg;-><init>(I)V

    new-instance v3, Lr8/ixj;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lr8/ixj;-><init>(I)V

    new-instance v4, Lr8/xsk;

    invoke-direct {v4, v0}, Lr8/xsk;-><init>(I)V

    invoke-direct {p2, v1, v2, v3, v4}, Lr8/ej8;-><init>(Lr8/mp9;Lr8/xp9;Lr8/mp9;Lr8/zp9;)V

    iput-object p2, p0, Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;->c:Lr8/ej8;

    sget v1, Lcom/alohamobile/favorites/R$dimen;->speed_dial_favorite_item_width:I

    invoke-static {v1, p1}, Lr8/wjn;->c(ILandroid/view/View;)I

    move-result v1

    new-instance v2, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lr8/ixj;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lr8/ixj;-><init>(I)V

    invoke-direct {v2, v3, v1, p2, v4}, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;-><init>(Landroid/content/Context;ILr8/ej8;Lr8/mp9;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    new-instance p2, Lr8/w3a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr8/j1i;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    sget-object p2, Lr8/mj8;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lr8/mj8;->a(Landroid/content/Context;)I

    move-result p0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, p0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p0, 0x1

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final setFavorites(Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr8/zi8;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;->a:Lr8/umn;

    iget-object v0, v0, Lr8/umn;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lr8/z6h;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr8/n7h;

    const/4 p1, 0x5

    invoke-direct {p0, p1, v0, v1}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setOnFavoriteClickListener(Lr8/mp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;->b:Lr8/mp9;

    return-void
.end method
