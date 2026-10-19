.class public final Lr8/oq8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic c:Landroidx/fragment/app/s;

.field public final synthetic d:Lr8/kr8;


# direct methods
.method public synthetic constructor <init>(Lr8/kr8;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/s;I)V
    .locals 0

    iput p4, p0, Lr8/oq8;->a:I

    iput-object p1, p0, Lr8/oq8;->d:Lr8/kr8;

    iput-object p2, p0, Lr8/oq8;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, Lr8/oq8;->c:Landroidx/fragment/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget v0, p0, Lr8/oq8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/oq8;->d:Lr8/kr8;

    check-cast v0, Lr8/cr8;

    iget-object v1, v0, Lr8/kr8;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/toi;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lr8/cr8;->b:Lr8/ymi;

    invoke-virtual {v1, p1, v0}, Lr8/toi;->b(Ljava/lang/String;Lr8/ymi;)Lr8/px8;

    move-result-object p1

    instance-of v0, p1, Lr8/nx8;

    iget-object v1, p0, Lr8/oq8;->b:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    check-cast p1, Lr8/nx8;

    iget p1, p1, Lr8/nx8;->a:I

    iget-object p0, p0, Lr8/oq8;->c:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/ox8;->a:Lr8/ox8;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const-string p0, ""

    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/oq8;->d:Lr8/kr8;

    check-cast v0, Lr8/pq8;

    iget-object v1, v0, Lr8/kr8;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/toi;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lr8/pq8;->b:Lr8/qmi;

    invoke-virtual {v1, p1, v0}, Lr8/toi;->a(Ljava/lang/String;Lr8/qmi;)Lr8/px8;

    move-result-object p1

    instance-of v0, p1, Lr8/nx8;

    iget-object v1, p0, Lr8/oq8;->b:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    check-cast p1, Lr8/nx8;

    iget p1, p1, Lr8/nx8;->a:I

    iget-object p0, p0, Lr8/oq8;->c:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lr8/ox8;->a:Lr8/ox8;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const-string p0, ""

    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
