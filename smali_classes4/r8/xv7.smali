.class public final Lr8/xv7;
.super Lr8/f1i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/xv7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/xv7;->a:I

    iput-object p1, p0, Lr8/xv7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lr8/xv7;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/xv7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ake;

    iget-object v0, p0, Lr8/ake;->c:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->getItemCount()I

    move-result v0

    iput v0, p0, Lr8/ake;->e:I

    iget-object p0, p0, Lr8/ake;->d:Lr8/vd5;

    iget-object v0, p0, Lr8/vd5;->a:Ljava/lang/Object;

    check-cast v0, Lr8/td5;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lr8/vd5;->b()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lr8/xv7;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(II)V
    .locals 1

    iget v0, p0, Lr8/xv7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/xv7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ake;

    iget-object v0, p0, Lr8/ake;->d:Lr8/vd5;

    invoke-virtual {v0, p0}, Lr8/vd5;->c(Lr8/ake;)I

    move-result p0

    iget-object v0, v0, Lr8/vd5;->a:Ljava/lang/Object;

    check-cast v0, Lr8/td5;

    add-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0}, Landroidx/recyclerview/widget/c;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/xv7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lr8/f1i;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/xv7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ake;

    iget-object v0, p0, Lr8/ake;->d:Lr8/vd5;

    invoke-virtual {v0, p0}, Lr8/vd5;->c(Lr8/ake;)I

    move-result p0

    iget-object v0, v0, Lr8/vd5;->a:Ljava/lang/Object;

    check-cast v0, Lr8/td5;

    add-int/2addr p1, p0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/c;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 2

    iget v0, p0, Lr8/xv7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/xv7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ake;

    iget v0, p0, Lr8/ake;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lr8/ake;->e:I

    iget-object v0, p0, Lr8/ake;->d:Lr8/vd5;

    invoke-virtual {v0, p0}, Lr8/vd5;->c(Lr8/ake;)I

    move-result v1

    iget-object v0, v0, Lr8/vd5;->a:Ljava/lang/Object;

    check-cast v0, Lr8/td5;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/c;->notifyItemRangeInserted(II)V

    iget p1, p0, Lr8/ake;->e:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lr8/ake;->c:Landroidx/recyclerview/widget/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lr8/ake;->d:Lr8/vd5;

    invoke-virtual {p0}, Lr8/vd5;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/xv7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    sget-object p1, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object p1

    iget-object p1, p1, Lr8/gx8;->n0:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lr8/yoc;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object p0

    iget-object p0, p0, Lr8/li9;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lr8/xv7;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 1

    iget v0, p0, Lr8/xv7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/xv7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ake;

    iget-object v0, p0, Lr8/ake;->d:Lr8/vd5;

    invoke-virtual {v0, p0}, Lr8/vd5;->c(Lr8/ake;)I

    move-result p0

    iget-object v0, v0, Lr8/vd5;->a:Ljava/lang/Object;

    check-cast v0, Lr8/td5;

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/c;->notifyItemMoved(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(II)V
    .locals 2

    iget v0, p0, Lr8/xv7;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/xv7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ake;

    iget v0, p0, Lr8/ake;->e:I

    sub-int/2addr v0, p2

    iput v0, p0, Lr8/ake;->e:I

    iget-object v0, p0, Lr8/ake;->d:Lr8/vd5;

    invoke-virtual {v0, p0}, Lr8/vd5;->c(Lr8/ake;)I

    move-result v1

    iget-object v0, v0, Lr8/vd5;->a:Ljava/lang/Object;

    check-cast v0, Lr8/td5;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/c;->notifyItemRangeRemoved(II)V

    iget p1, p0, Lr8/ake;->e:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lr8/ake;->c:Landroidx/recyclerview/widget/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lr8/ake;->d:Lr8/vd5;

    invoke-virtual {p0}, Lr8/vd5;->b()V

    :cond_0
    return-void

    :pswitch_2
    invoke-virtual {p0}, Lr8/xv7;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lr8/xv7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/xv7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ake;

    iget-object p0, p0, Lr8/ake;->d:Lr8/vd5;

    invoke-virtual {p0}, Lr8/vd5;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lr8/xv7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lr8/xv7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
