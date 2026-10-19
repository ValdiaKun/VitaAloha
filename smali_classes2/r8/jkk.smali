.class public final synthetic Lr8/jkk;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/jkk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/jkk;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/favorites/databinding/FragmentSpeedDialFavoritesBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/tk9;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/jkk;->h:Lr8/jkk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    move-object p0, p1

    check-cast p0, Landroid/widget/FrameLayout;

    sget v0, Lcom/alohamobile/favorites/R$id;->favoritesRecyclerView:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/favorites/presentation/view/FavoritesRecyclerView;

    if-eqz v1, :cond_0

    new-instance p1, Lr8/tk9;

    invoke-direct {p1, p0, p0, v1}, Lr8/tk9;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/alohamobile/favorites/presentation/view/FavoritesRecyclerView;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
