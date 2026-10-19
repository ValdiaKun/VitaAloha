.class public final synthetic Lr8/u84;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    iput p2, p0, Lr8/u84;->a:I

    iput-object p1, p0, Lr8/u84;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/u84;->a:I

    check-cast p1, Landroid/content/DialogInterface;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/u84;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const-wide/16 v0, 0x0

    const/4 p1, 0x3

    invoke-static {p0, v0, v1, p1}, Lr8/boh;->e0(Landroid/widget/EditText;JI)V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/u84;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    const/4 p1, 0x3

    invoke-static {p0, v0, v1, p1}, Lr8/boh;->e0(Landroid/widget/EditText;JI)V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/u84;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    const/4 p1, 0x3

    invoke-static {p0, v0, v1, p1}, Lr8/boh;->e0(Landroid/widget/EditText;JI)V

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/u84;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    const-wide/16 v0, 0x0

    const/4 p1, 0x3

    invoke-static {p0, v0, v1, p1}, Lr8/boh;->e0(Landroid/widget/EditText;JI)V

    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/u84;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_5

    const-wide/16 v0, 0x0

    const/4 p1, 0x3

    invoke-static {p0, v0, v1, p1}, Lr8/boh;->e0(Landroid/widget/EditText;JI)V

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/u84;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_6

    const-wide/16 v0, 0x0

    const/4 p1, 0x3

    invoke-static {p0, v0, v1, p1}, Lr8/boh;->e0(Landroid/widget/EditText;JI)V

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
