.class public final Lr8/tk9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/alohamobile/favorites/presentation/view/FavoritesRecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/alohamobile/favorites/presentation/view/FavoritesRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tk9;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lr8/tk9;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lr8/tk9;->c:Lcom/alohamobile/favorites/presentation/view/FavoritesRecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/tk9;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
