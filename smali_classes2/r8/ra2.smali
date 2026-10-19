.class public final Lr8/ra2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ra2;->a:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/alohamobile/synchronization/ui/SyncState;

    sget-object p2, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    iget-object p0, p0, Lr8/ra2;->a:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    iget-object p0, p0, Lr8/gy1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p2, Lcom/alohamobile/bookmarks/R$id;->actionSync:I

    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/alohamobile/synchronization/ui/SyncState;->getIcon()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
