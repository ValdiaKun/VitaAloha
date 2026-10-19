.class public final synthetic Lr8/hg1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/hg1;->a:I

    iput-object p1, p0, Lr8/hg1;->b:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lr8/hg1;->a:I

    iget-object p0, p0, Lr8/hg1;->b:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;->m()Lr8/qg1;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-static {p1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/pg1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lr8/pg1;-><init>(Lr8/qg1;Lr8/ohe;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :pswitch_0
    sget-object v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;->g:[Lr8/ysb;

    invoke-static {p1}, Lr8/wjn;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;->m()Lr8/qg1;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/profile/auth/twofactor/data/AuthenticatorApp;->DUO_MOBILE:Lcom/alohamobile/profile/auth/twofactor/data/AuthenticatorApp;

    invoke-virtual {p0, p1}, Lr8/qg1;->q(Lcom/alohamobile/profile/auth/twofactor/data/AuthenticatorApp;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;->g:[Lr8/ysb;

    invoke-static {p1}, Lr8/wjn;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;->m()Lr8/qg1;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/profile/auth/twofactor/data/AuthenticatorApp;->MICROSOFT_AUTHENTICATOR:Lcom/alohamobile/profile/auth/twofactor/data/AuthenticatorApp;

    invoke-virtual {p0, p1}, Lr8/qg1;->q(Lcom/alohamobile/profile/auth/twofactor/data/AuthenticatorApp;)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;->g:[Lr8/ysb;

    invoke-static {p1}, Lr8/wjn;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;->m()Lr8/qg1;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/profile/auth/twofactor/data/AuthenticatorApp;->AUTHY:Lcom/alohamobile/profile/auth/twofactor/data/AuthenticatorApp;

    invoke-virtual {p0, p1}, Lr8/qg1;->q(Lcom/alohamobile/profile/auth/twofactor/data/AuthenticatorApp;)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;->g:[Lr8/ysb;

    invoke-static {p1}, Lr8/wjn;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;->m()Lr8/qg1;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/profile/auth/twofactor/data/AuthenticatorApp;->GOOGLE_AUTHENTICATOR:Lcom/alohamobile/profile/auth/twofactor/data/AuthenticatorApp;

    invoke-virtual {p0, p1}, Lr8/qg1;->q(Lcom/alohamobile/profile/auth/twofactor/data/AuthenticatorApp;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
