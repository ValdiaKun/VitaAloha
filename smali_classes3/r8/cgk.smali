.class public final Lr8/cgk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/dgk;


# direct methods
.method public synthetic constructor <init>(Lr8/dgk;I)V
    .locals 0

    iput p2, p0, Lr8/cgk;->a:I

    iput-object p1, p0, Lr8/cgk;->b:Lr8/dgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lr8/cgk;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    iget-object p0, p0, Lr8/cgk;->b:Lr8/dgk;

    invoke-virtual {p0, p1}, Lr8/dgk;->o(Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/bym;

    new-instance p1, Lr8/nad;

    iget-object p0, p0, Lr8/cgk;->b:Lr8/dgk;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p1, p2, v0}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget p2, Lcom/alohamobile/resources/R$string;->dialog_profile_error_devices_limit_title:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->dialog_profile_error_devices_limit_description:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1, v2, p2, v1}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->button_action_profile_manage_devices:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lr8/cff;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lr8/cff;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, p2, v0, v1}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x6

    invoke-static {p1, v1, p2, p2, v0}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {p1, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "ProfileDeviceLimit"

    invoke-virtual {p1, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    new-instance p2, Lr8/nad;

    iget-object p0, p0, Lr8/cgk;->b:Lr8/dgk;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p2, v0, v1}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v0, Lcom/alohamobile/resources/R$string;->error:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {p2, v2, p1, v0}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->ok:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p2, p1, v2, v2, v0}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {p2, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "ProfileError"

    invoke-virtual {p2, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/cgk;->b:Lr8/dgk;

    invoke-virtual {p0}, Lr8/dgk;->n()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    iget-object p0, p0, Lr8/cgk;->b:Lr8/dgk;

    invoke-virtual {p0, p1}, Lr8/dgk;->p(Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
