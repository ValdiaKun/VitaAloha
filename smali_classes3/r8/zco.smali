.class public final synthetic Lr8/zco;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/zco;->a:I

    iput-object p1, p0, Lr8/zco;->b:Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/zco;->a:I

    const/4 v1, 0x3

    const/16 v2, 0x8

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x0

    iget-object p0, p0, Lr8/zco;->b:Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/ys5;

    sget-object v0, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->h:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->n()Lr8/hdo;

    move-result-object p0

    iget-object v0, p0, Lr8/hdo;->j:Lr8/la3;

    if-eqz v0, :cond_0

    iget-object v5, p1, Lr8/ys5;->a:Lr8/mum;

    iget-object p1, p1, Lr8/ys5;->b:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    iget-object p1, p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/pum;

    invoke-virtual {v0, v5, p1}, Lr8/la3;->H(Lr8/mum;Lr8/pum;)V

    :cond_0
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/gpn;

    invoke-direct {v0, p0, v4, v2}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v4, v4, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v3

    :pswitch_0
    check-cast p1, Lr8/xs5;

    sget-object v0, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->h:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->n()Lr8/hdo;

    move-result-object p0

    iget-object v0, p1, Lr8/xs5;->a:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    invoke-virtual {p1}, Lr8/xs5;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lr8/hdo;->f:Lr8/qxk;

    iget-boolean p1, p1, Lr8/xs5;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->b()Lr8/mum;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/edj;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->b()Lr8/mum;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-object v3

    :pswitch_1
    check-cast p1, Lr8/xs5;

    sget-object v0, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->h:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->n()Lr8/hdo;

    move-result-object p0

    iget-object v0, p0, Lr8/hdo;->j:Lr8/la3;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lr8/xs5;->a:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    invoke-virtual {p1}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->b()Lr8/mum;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/la3;->G(Lr8/mum;)V

    :cond_3
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/gpn;

    invoke-direct {v0, p0, v4, v2}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v4, v4, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
