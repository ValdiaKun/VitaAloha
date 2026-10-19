.class public final synthetic Lr8/g5o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/g5o;->a:I

    iput-object p1, p0, Lr8/g5o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/g5o;->a:I

    iget-object p0, p0, Lr8/g5o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/upn;

    check-cast p0, Lr8/fzo;

    invoke-interface {p0}, Lr8/fzo;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lr8/fzo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lr8/fzo;->getPort()I

    move-result p0

    const-string v2, "] "

    const-string v3, ":"

    const-string v4, "XRayVpnClient: connect requested for ["

    invoke-static {v4, v0, v2, v1, v3}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;

    sget-object v0, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->k:[Lr8/ysb;

    new-instance v0, Lr8/zf1;

    iget-object p0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->e:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ygo;

    iget-object p0, p0, Lr8/ygo;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/zf1;-><init>(Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;I)V

    return-object v0

    :pswitch_1
    check-cast p0, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;

    sget-object v0, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->h:[Lr8/ysb;

    new-instance v0, Lr8/ng1;

    iget-object p0, p0, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->e:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ddo;

    iget-object p0, p0, Lr8/ddo;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/ng1;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_2
    check-cast p0, Lcom/alohamobile/browser/session/component/g;

    invoke-virtual {p0}, Lcom/alohamobile/browser/session/component/g;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p0, Lr8/q5o;

    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object p0

    iget-object p0, p0, Lr8/c6o;->m:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
