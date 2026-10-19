.class public final synthetic Lr8/x08;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f0f;
.implements Lr8/pem;


# instance fields
.field public final synthetic a:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lr8/x08;->a:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->f:[Lr8/ysb;

    iget-object v4, p0, Lr8/x08;->a:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;

    invoke-virtual {v4}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->n()Lr8/d18;

    move-result-object v3

    invoke-static {v4}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v5

    iget-object p0, v3, Lr8/sg1;->b:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lr8/sg1;->e:Lr8/qxk;

    invoke-virtual {p0, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    new-instance v1, Lr8/rq;

    const/4 v7, 0x0

    const/4 v2, 0x5

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lr8/rq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    sget-object v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->f:[Lr8/ysb;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/alohamobile/component/R$id;->closeButton:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lr8/x08;->a:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->n()Lr8/d18;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/d18;->l:Lr8/esm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/alohamobile/profile/auth/twofactor/R$id;->authenticatorAppsFragment:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr8/ohe;->e(IZ)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
