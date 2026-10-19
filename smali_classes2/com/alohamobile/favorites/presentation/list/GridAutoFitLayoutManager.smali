.class public final Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "r8/n3a",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:I

.field public final S:Lr8/ej8;

.field public final T:Lr8/mp9;

.field public U:Z

.field public V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILr8/ej8;Lr8/mp9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p1, p0, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;->Q:Landroid/content/Context;

    iput p2, p0, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;->R:I

    iput-object p3, p0, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;->S:Lr8/ej8;

    iput-object p4, p0, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;->T:Lr8/mp9;

    const/4 p1, -0x1

    iput p1, p0, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;->V:I

    iput-boolean v0, p0, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;->U:Z

    new-instance p1, Lr8/n3a;

    invoke-direct {p1, p0}, Lr8/n3a;-><init>(Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lr8/u3a;

    return-void
.end method


# virtual methods
.method public final o0(Landroidx/recyclerview/widget/f;Lr8/w1i;)V
    .locals 5

    sget-object v0, Lr8/mj8;->a:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;->Q:Landroid/content/Context;

    invoke-static {v0}, Lr8/mj8;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/e;->o:I

    iget-boolean v2, p0, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;->U:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;->R:I

    if-lez v2, :cond_1

    if-lez v0, :cond_1

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->O()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->N()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->P()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->M()I

    move-result v0

    sub-int v0, v1, v0

    :goto_0
    div-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;->U:Z

    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->o0(Landroidx/recyclerview/widget/f;Lr8/w1i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
