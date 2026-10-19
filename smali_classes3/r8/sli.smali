.class public final Lr8/sli;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/resetpasscode/d;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/resetpasscode/d;I)V
    .locals 0

    iput p2, p0, Lr8/sli;->a:I

    iput-object p1, p0, Lr8/sli;->b:Lcom/alohamobile/profile/resetpasscode/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget p2, p0, Lr8/sli;->a:I

    const/4 v0, 0x0

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/sli;->b:Lcom/alohamobile/profile/resetpasscode/d;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget-object p2, Lcom/alohamobile/profile/resetpasscode/d;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->m()Lr8/ok9;

    move-result-object p2

    iget-object p2, p2, Lr8/ok9;->g:Lcom/alohamobile/component/view/NumberInputView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/alohamobile/component/view/NumberInputView;->setError(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lr8/aj;->a(Landroid/app/Activity;)V

    :cond_1
    return-object v1

    :pswitch_0
    check-cast p1, Lr8/bym;

    sget-object p1, Lcom/alohamobile/profile/resetpasscode/d;->g:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    new-instance p2, Lr8/nli;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lr8/nli;-><init>(Lcom/alohamobile/profile/resetpasscode/d;I)V

    new-instance p0, Lr8/nad;

    invoke-direct {p0, p1}, Lr8/nad;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/alohamobile/resources/R$string;->profile_success_dialog_title:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p0, v2, v0, v3}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v2, Lcom/alohamobile/resources/R$string;->profile_success_dialog_message:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2, v0, v3}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v2, Lcom/alohamobile/resources/R$string;->profile_success_dialog_positive_button:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lr8/osg;

    const/16 v5, 0x12

    invoke-direct {v4, p2, v5}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v4, v3}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p2, Lcom/alohamobile/resources/R$string;->profile_success_dialog_negative_button:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p0, p2, v0, v0, v2}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance p2, Lr8/osg;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lr8/nad;->m(Lr8/mp9;)V

    const-string p1, "PasscodeResetCompleted"

    invoke-virtual {p0, p1}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-object v1

    :pswitch_1
    check-cast p1, Lr8/ks7;

    instance-of p2, p1, Lr8/is7;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/alohamobile/profile/resetpasscode/d;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->m()Lr8/ok9;

    move-result-object p2

    iget-object p2, p2, Lr8/ok9;->d:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p1, Lr8/is7;

    iget p1, p1, Lr8/is7;->a:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lr8/js7;

    if-nez p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p1, Lcom/alohamobile/profile/resetpasscode/d;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->m()Lr8/ok9;

    move-result-object p0

    iget-object p0, p0, Lr8/ok9;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/alohamobile/profile/resetpasscode/d;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->m()Lr8/ok9;

    move-result-object p2

    iget-object p2, p2, Lr8/ok9;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->m()Lr8/ok9;

    move-result-object p0

    iget-object p0, p0, Lr8/ok9;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
