.class public final synthetic Lr8/g08;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;I)V
    .locals 0

    iput p2, p0, Lr8/g08;->a:I

    iput-object p1, p0, Lr8/g08;->b:Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lr8/g08;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->g:[Lr8/ysb;

    iget-object p0, p0, Lr8/g08;->b:Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->n()Lr8/o08;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v0, p1, Lr8/o08;->p:Lr8/jda;

    iget-object v0, v0, Lr8/jda;->a:Lr8/xe0;

    new-instance v1, Lr8/rck;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr8/rck;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, p1, Lr8/o08;->l:Lr8/g97;

    iget-object v1, p1, Lr8/o08;->k:Lr8/h29;

    iget-object p1, p1, Lr8/o08;->j:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lr8/h29;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lr8/h29;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lr8/h29;->b()Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    move-result-object v1

    new-instance v3, Lr8/l08;

    invoke-direct {v3, v0, v2, v1, p1}, Lr8/l08;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    invoke-static {p0, v3}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->g:[Lr8/ysb;

    iget-object v3, p0, Lr8/g08;->b:Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;

    invoke-virtual {v3}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->n()Lr8/o08;

    move-result-object v2

    invoke-static {v3}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v4

    iget-object p0, v2, Lr8/sg1;->b:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    new-instance v0, Lr8/rq;

    const/4 v6, 0x0

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v6}, Lr8/rq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
