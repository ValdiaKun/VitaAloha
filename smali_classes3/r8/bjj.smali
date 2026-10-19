.class public final Lr8/bjj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/cjj;


# direct methods
.method public synthetic constructor <init>(Lr8/cjj;I)V
    .locals 0

    iput p2, p0, Lr8/bjj;->a:I

    iput-object p1, p0, Lr8/bjj;->b:Lr8/cjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lr8/bjj;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/bjj;->b:Lr8/cjj;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/bym;

    iget-object p1, p0, Lr8/cjj;->q:Lr8/fqf;

    iget-object p2, p0, Lr8/cjj;->a:Landroid/app/Activity;

    iget-object p1, p1, Lr8/fqf;->a:Lr8/afh;

    invoke-interface {p1}, Lr8/afh;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/cjj;->i:Lr8/tpf;

    check-cast p0, Lr8/upf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeActivity;->$stable:I

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeActivity;

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lr8/nad;

    sget-object p1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p0, p2, p1}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget p1, Lcom/alohamobile/resources/R$string;->profile_section_name:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, p2, v1}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->profile_user_not_authorized_dialog_message:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, p2, v1}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->ok:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, p2, v1}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    const-string p1, "PasscodeProfileNotAuthorized"

    invoke-virtual {p0, p1}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lr8/bym;

    invoke-virtual {p0}, Lr8/cjj;->l()V

    return-object v0

    :pswitch_1
    check-cast p1, Lr8/gqf;

    iget-object p2, p1, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget-object v1, Lr8/ajj;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    invoke-static {p0, p1}, Lr8/cjj;->b(Lr8/cjj;Lr8/gqf;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p0, p1}, Lr8/cjj;->c(Lr8/cjj;Lr8/gqf;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p0, p1}, Lr8/cjj;->a(Lr8/cjj;Lr8/gqf;)V

    goto :goto_1

    :pswitch_5
    iget-object p2, p1, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget-object v1, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->SETTING_SET_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    if-ne p2, v1, :cond_1

    iget-object p0, p0, Lr8/cjj;->q:Lr8/fqf;

    sget-object p1, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->SETTING_CONFIRM_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    invoke-virtual {p0, p1}, Lr8/fqf;->c(Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->SETTING_CONFIRM_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    if-ne p2, v1, :cond_2

    iget-object p2, p1, Lr8/gqf;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lr8/gqf;->c:Ljava/lang/CharSequence;

    invoke-static {p2, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lr8/gqf;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/cjj;->j(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lr8/cjj;->e(Lr8/gqf;)V

    :goto_1
    :pswitch_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
