.class public final Lr8/kv9;
.super Lr8/nib;


# instance fields
.field public d:I

.field public final e:Lr8/zk3;


# direct methods
.method public constructor <init>(Lr8/zk3;)V
    .locals 0

    invoke-direct {p0}, Lr8/nib;-><init>()V

    iput-object p1, p0, Lr8/kv9;->e:Lr8/zk3;

    const/4 p1, 0x3

    iput p1, p0, Lr8/kv9;->d:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lr8/nib;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;)V

    iget-object p0, p0, Lr8/kv9;->e:Lr8/zk3;

    iget-object p1, p0, Lr8/zk3;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p0, Lr8/zk3;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lr8/zk3;->f:Lr8/ab8;

    if-eqz v1, :cond_0

    check-cast p1, Lr8/ure;

    iget-object p1, v1, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;

    sget-object v1, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p1}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->p()Lr8/al3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->o()Lr8/zk3;

    move-result-object p1

    iget-object p1, p1, Lr8/zk3;->i:Ljava/util/ArrayList;

    iget-object v3, v1, Lr8/al3;->c:Lr8/ol3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/hl3;

    invoke-direct {v4, p1, v3, v0}, Lr8/hl3;-><init>(Ljava/util/List;Lr8/ol3;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {v3, v0, v0, v4, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lr8/al3;->b:Z

    :cond_0
    new-instance p1, Lr8/mrh;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lr8/mrh;-><init>(I)V

    iget-object v1, p0, Lr8/zk3;->d:Lr8/b39;

    invoke-virtual {v1, p1}, Lr8/b39;->offer(Ljava/lang/Object;)Z

    iput-object v0, p0, Lr8/zk3;->a:Ljava/lang/Object;

    iput v2, p0, Lr8/zk3;->b:I

    :cond_1
    instance-of p0, p2, Lr8/rl3;

    if-eqz p0, :cond_4

    check-cast p2, Lr8/rl3;

    sget-object p0, Lr8/lv9;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    goto :goto_0

    :cond_2
    iget-object p0, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    sget p1, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget p2, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_3
    sget p1, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/i;)I
    .locals 0

    check-cast p1, Lr8/rl3;

    iget p0, p0, Lr8/kv9;->d:I

    invoke-static {p0}, Lr8/nib;->i(I)I

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;FFIZ)V
    .locals 1

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    invoke-super/range {p0 .. p7}, Lr8/nib;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;FFIZ)V

    return-void

    :cond_0
    move-object p1, p2

    const/4 p0, 0x0

    invoke-static {p4, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p5, p0}, Ljava/lang/Float;->compare(FF)I

    :goto_0
    check-cast p3, Lr8/rl3;

    sget-object p0, Lr8/lv9;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-object p2, p3, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    sget-object p0, Lr8/rib;->a:Lr8/rib;

    move p3, p4

    move p4, p5

    move p5, p7

    invoke-virtual/range {p0 .. p5}, Lr8/rib;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;)Z
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    move-result p2

    iget-object p0, p0, Lr8/kv9;->e:Lr8/zk3;

    iget-object v0, p0, Lr8/zk3;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lr8/zk3;->getItemViewType(I)I

    move-result v1

    const v2, 0x6f855

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const v2, 0x6f856

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr8/zk3;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lr8/zk3;->a:Ljava/lang/Object;

    :cond_1
    iput p2, p0, Lr8/zk3;->b:I

    sub-int v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    move v5, p1

    :goto_0
    if-ge v3, v2, :cond_3

    add-int v6, v5, v1

    invoke-static {v0, v5, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_0

    :cond_2
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/c;->notifyItemMoved(II)V

    return v4

    :cond_4
    :goto_1
    return v3
.end method

.method public final m(Landroidx/recyclerview/widget/i;I)V
    .locals 0

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/i;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    move-result p1

    iget-object p0, p0, Lr8/kv9;->e:Lr8/zk3;

    iget-object v0, p0, Lr8/zk3;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lr8/c0f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, Lr8/c0f;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->notifyItemRemoved(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lr8/zk3;->d:Lr8/b39;

    invoke-virtual {v0, v2}, Lr8/b39;->offer(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/zk3;->f:Lr8/ab8;

    if-eqz p0, :cond_1

    check-cast v1, Lr8/ure;

    :cond_1
    return-void
.end method
