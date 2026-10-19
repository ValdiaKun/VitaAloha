.class public final synthetic Lr8/pq7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/pq7;->a:I

    iput-object p2, p0, Lr8/pq7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/pq7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, Lr8/pq7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lr8/pq7;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lr8/pq7;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/pq7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    iget-object p0, p0, Lr8/pq7;->c:Ljava/lang/Object;

    check-cast p0, Lr8/qpe;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    iget-object p0, p0, Lr8/qpe;->e:Lr8/mp9;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/pq7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    iget-object p0, p0, Lr8/pq7;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    new-instance p1, Lr8/se4;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
