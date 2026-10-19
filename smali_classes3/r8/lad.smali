.class public final Lr8/lad;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/n;I)V
    .locals 0

    iput p2, p0, Lr8/lad;->a:I

    iput-object p1, p0, Lr8/lad;->b:Landroidx/fragment/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lr8/lad;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/lad;->b:Landroidx/fragment/app/n;

    check-cast p0, Lr8/zad;

    iget-object p0, p0, Lr8/v2g;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lad;

    invoke-virtual {v0}, Lr8/lad;->a()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/lad;->b:Landroidx/fragment/app/n;

    check-cast p0, Lcom/google/android/material/datepicker/k;

    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->A:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lr8/lad;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/lad;->b:Landroidx/fragment/app/n;

    check-cast p0, Lr8/zad;

    iget-object p0, p0, Lr8/v2g;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lad;

    invoke-virtual {v0, p1}, Lr8/lad;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/lad;->b:Landroidx/fragment/app/n;

    check-cast p0, Lcom/google/android/material/datepicker/k;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->h()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/material/datepicker/DateSelector;->t0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->h()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/material/datepicker/DateSelector;->m0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->A:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->h()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/material/datepicker/DateSelector;->R()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
