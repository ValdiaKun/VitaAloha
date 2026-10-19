.class public final synthetic Lr8/ilk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ilk;->a:Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    iput-object p2, p0, Lr8/ilk;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lr8/ilk;->c:Ljava/util/List;

    iput-boolean p4, p0, Lr8/ilk;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lr8/ilk;->a:Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    iget-object v1, v0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->a:Lr8/wl9;

    invoke-virtual {v1}, Lr8/wl9;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/eb4;

    const/4 v2, 0x4

    iget-boolean v3, p0, Lr8/ilk;->d:Z

    iget-object v4, p0, Lr8/ilk;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v3, v0, v4, v2}, Lr8/eb4;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V

    iget-object v1, v0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->b:Lr8/k50;

    invoke-virtual {v1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/m1k;

    iget-object p0, p0, Lr8/ilk;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object v1, v1, Lr8/m1k;->j:Lr8/qxk;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->j:Z

    iget-object v1, v0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    iput-object v2, v0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->k:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->m(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    return-void
.end method
