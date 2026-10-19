.class public final Lr8/m85;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m85;->a:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lr8/m85;->b:Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;

    iput-object p3, p0, Lr8/m85;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lr8/m85;->d:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/m85;->a:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method
