.class public final Lr8/sj9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/alohamobile/component/view/ZeroScreenView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/alohamobile/component/view/ZeroScreenView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sj9;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/sj9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lr8/sj9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lr8/sj9;
    .locals 3

    sget v0, Lcom/alohamobile/core/application/R$id;->autoInsetsContent:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    sget v0, Lcom/alohamobile/passwordmanager/R$id;->zeroScreen:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/component/view/ZeroScreenView;

    if-eqz v2, :cond_0

    new-instance v0, Lr8/sj9;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lr8/sj9;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/alohamobile/component/view/ZeroScreenView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/sj9;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
