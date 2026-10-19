.class public final Lr8/df;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/df;->a:I

    iput-object p1, p0, Lr8/df;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lr8/df;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/df;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    invoke-virtual {v2, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    if-nez p0, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lr8/df;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lr8/nem;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lr8/nem;->b:Lr8/fqd;

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lr8/fqd;->collapseActionView()Z

    :cond_4
    return-void

    :pswitch_1
    check-cast p1, Lr8/wie;

    invoke-virtual {p1}, Lr8/wie;->getItemData()Lr8/fqd;

    move-result-object p1

    iget-object p0, p0, Lr8/df;->b:Ljava/lang/Object;

    check-cast p0, Lr8/de2;

    iget-object v0, p0, Lr8/yie;->E:Lr8/gpd;

    iget-object p0, p0, Lr8/yie;->D:Lcom/google/android/material/navigation/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lr8/gpd;->q(Landroid/view/MenuItem;Lr8/yqd;I)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lr8/fqd;->setChecked(Z)Landroid/view/MenuItem;

    :cond_5
    return-void

    :pswitch_2
    iget-object p0, p0, Lr8/df;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/datepicker/j;

    iget p1, p0, Lcom/google/android/material/datepicker/j;->g:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/j;->i(I)V

    goto :goto_3

    :cond_6
    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/j;->i(I)V

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lr8/df;->b:Ljava/lang/Object;

    check-cast p0, Lr8/se2;

    iget-boolean p1, p0, Lr8/se2;->e:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lr8/se2;->g:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101035b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lr8/se2;->f:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v1, p0, Lr8/se2;->g:Z

    :cond_8
    iget-boolean p1, p0, Lr8/se2;->f:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lr8/se2;->cancel()V

    :cond_9
    return-void

    :pswitch_4
    iget-object p0, p0, Lr8/df;->b:Ljava/lang/Object;

    check-cast p0, Lr8/iz;

    iget-object v0, p0, Lr8/iz;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lr8/iz;->p:Landroid/os/Message;

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lr8/iz;->r:Landroid/widget/Button;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lr8/iz;->t:Landroid/os/Message;

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lr8/iz;->v:Landroid/widget/Button;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lr8/iz;->x:Landroid/os/Message;

    if-eqz p1, :cond_c

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_d
    iget-object p1, p0, Lr8/iz;->P:Lr8/gz;

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/iz;->b:Lr8/kz;

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lr8/df;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dg;

    invoke-virtual {p0}, Lr8/dg;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
