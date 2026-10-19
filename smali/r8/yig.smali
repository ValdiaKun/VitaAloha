.class public abstract Lr8/yig;
.super Ljava/lang/Object;


# static fields
.field private static final IsPoolingContainerTag:I

.field private static final PoolingContainerListenerHolderTag:I

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/customview/poolingcontainer/R$id;->pooling_container_listener_holder_tag:I

    sput v0, Lr8/yig;->PoolingContainerListenerHolderTag:I

    sget v0, Landroidx/customview/poolingcontainer/R$id;->is_pooling_container_tag:I

    sput v0, Lr8/yig;->IsPoolingContainerTag:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lr8/axj;->e(Landroid/view/View;)Lr8/i25;

    move-result-object p0

    iget-object p0, p0, Lr8/i25;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rqi;

    invoke-static {p0}, Lr8/tqj;->a(Lr8/xp9;)Lr8/qqj;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/qqj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/qqj;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lr8/yig;->b(Landroid/view/View;)Lr8/zig;

    move-result-object v0

    iget-object v0, v0, Lr8/zig;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gjn;

    iget-object v2, v2, Lr8/gjn;->a:Lr8/q8;

    invoke-virtual {v2}, Lr8/q8;->c()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Landroid/view/View;)Lr8/zig;
    .locals 2

    sget v0, Lr8/yig;->PoolingContainerListenerHolderTag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zig;

    if-nez v1, :cond_0

    new-instance v1, Lr8/zig;

    invoke-direct {v1}, Lr8/zig;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 3

    invoke-static {p0}, Lr8/axj;->f(Landroid/view/View;)Lr8/pqj;

    move-result-object p0

    invoke-interface {p0}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/View;

    sget v2, Lr8/yig;->IsPoolingContainerTag:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    sget v0, Lr8/yig;->IsPoolingContainerTag:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
