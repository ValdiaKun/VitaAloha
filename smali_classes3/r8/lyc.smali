.class public final Lr8/lyc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;I)V
    .locals 0

    iput p2, p0, Lr8/lyc;->a:I

    iput-object p1, p0, Lr8/lyc;->b:Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget p2, p0, Lr8/lyc;->a:I

    const/4 v0, 0x0

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/lyc;->b:Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/bym;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->n()V

    return-object v1

    :pswitch_0
    check-cast p1, Lr8/bym;

    new-instance p1, Lr8/nad;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p1, p2, v2}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget p2, Lcom/alohamobile/resources/R$string;->dialog_profile_error_devices_limit_title:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    invoke-static {p1, v2, v0, p2}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v2, Lcom/alohamobile/resources/R$string;->dialog_profile_error_devices_limit_description:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1, v3, v0, p2}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v2, Lcom/alohamobile/resources/R$string;->button_action_profile_manage_devices:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lr8/t6;

    const/16 v4, 0x18

    invoke-direct {v2, p0, v4}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0, v2, p2}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p2, Lcom/alohamobile/resources/R$string;->action_cancel:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x6

    invoke-static {p1, v2, v0, v0, p2}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {p1, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "ProfileDeviceLimit"

    invoke-virtual {p1, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-object v1

    :pswitch_1
    check-cast p1, Lr8/tyc;

    sget-object p2, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->l:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->q()Lr8/ek9;

    move-result-object p2

    iget-object p2, p2, Lr8/ek9;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p1, Lr8/tyc;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->q()Lr8/ek9;

    move-result-object p2

    iget-object p2, p2, Lr8/ek9;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p1, Lr8/tyc;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean p1, p1, Lr8/tyc;->c:Z

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->q()Lr8/ek9;

    move-result-object p0

    iget-object p0, p0, Lr8/ek9;->h:Lcom/alohamobile/component/button/ProgressButton;

    sget-object p2, Lcom/alohamobile/component/button/ProgressButton$State;->Companion:Lcom/alohamobile/component/button/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/alohamobile/component/button/a;->a(Z)Lcom/alohamobile/component/button/ProgressButton$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
