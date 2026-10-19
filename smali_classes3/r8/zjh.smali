.class public final Lr8/zjh;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/hlk;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;

.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public final f:Lr8/rh8;


# direct methods
.method public constructor <init>(Lr8/hlk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zjh;->a:Lr8/hlk;

    new-instance p1, Lr8/rh8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lr8/rh8;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/zjh;->f:Lr8/rh8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lr8/zjh;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lr8/zjh;->c:Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lr8/zjh;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    iget-object v3, p0, Lr8/zjh;->a:Lr8/hlk;

    iget-object v3, v3, Lr8/hlk;->b:Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    iget-object v3, v3, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->f:Lr8/rkh;

    if-eqz v3, :cond_3

    iget v3, v3, Lr8/rkh;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-nez v3, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget p0, p0, Lr8/zjh;->e:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr p0, v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    sub-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x1

    const/4 v5, 0x1

    if-gt p0, v5, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p0}, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->setPagesCount(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->y()I

    move-result p0

    invoke-virtual {v2, v3, p0, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_7

    const/4 p0, -0x1

    goto :goto_2

    :cond_7
    invoke-static {p0}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result p0

    :goto_2
    if-ltz p0, :cond_9

    if-le p0, v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, p0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;->setActivePageIndex(I)V

    :cond_9
    :goto_4
    return-void
.end method
