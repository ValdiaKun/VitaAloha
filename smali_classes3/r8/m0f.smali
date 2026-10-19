.class public final Lr8/m0f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;I)V
    .locals 0

    iput p2, p0, Lr8/m0f;->a:I

    iput-object p1, p0, Lr8/m0f;->b:Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget p2, p0, Lr8/m0f;->a:I

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/m0f;->b:Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/o0f;

    sget-object p2, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->h:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->m()Lr8/oj9;

    move-result-object p2

    iget-object p2, p2, Lr8/oj9;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p1, Lr8/o0f;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lr8/o0f;->b:Z

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->m()Lr8/oj9;

    move-result-object p0

    iget-object p0, p0, Lr8/oj9;->b:Lcom/alohamobile/component/button/ProgressButton;

    sget-object p2, Lcom/alohamobile/component/button/ProgressButton$State;->Companion:Lcom/alohamobile/component/button/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/alohamobile/component/button/a;->a(Z)Lcom/alohamobile/component/button/ProgressButton$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    return-object v3

    :pswitch_0
    check-cast p1, Lr8/bym;

    new-instance p1, Lr8/nad;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget-object v4, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p1, p2, v4}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget p2, Lcom/alohamobile/resources/R$string;->dialog_profile_error_devices_limit_title:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1, v4, v2, v1}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget p2, Lcom/alohamobile/resources/R$string;->dialog_profile_error_devices_limit_description:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1, v4, v2, v1}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p2, Lcom/alohamobile/resources/R$string;->button_action_profile_manage_devices:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Lr8/t6;

    const/16 v5, 0x1d

    invoke-direct {p2, p0, v5}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4, v2, p2, v1}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p2, Lcom/alohamobile/resources/R$string;->action_cancel:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1, v1, v2, v2, v0}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {p1, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "ProfileDeviceLimit"

    invoke-virtual {p1, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-object v3

    :pswitch_1
    check-cast p1, Lr8/bym;

    sget-object p1, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->h:[Lr8/ysb;

    new-instance p1, Lr8/c7h;

    invoke-direct {p1}, Lr8/c7h;-><init>()V

    iget-object p2, p0, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->d:Lr8/mia;

    invoke-virtual {p2}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/n0f;

    iget-object p2, p2, Lr8/n0f;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lr8/c7h;->a(Landroidx/fragment/app/n;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;Z)V

    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    new-instance p2, Lr8/nad;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p2, v4, v5}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v4, Lcom/alohamobile/resources/R$string;->error:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2, v4, v2, v1}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {p2, v2, p1, v1}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->ok:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1, v2, v2, v0}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {p2, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "ProfileError"

    invoke-virtual {p2, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
