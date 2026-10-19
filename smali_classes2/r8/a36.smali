.class public final synthetic Lr8/a36;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;I)V
    .locals 0

    iput p2, p0, Lr8/a36;->a:I

    iput-object p1, p0, Lr8/a36;->b:Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/a36;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/a36;->b:Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/ys5;

    sget-object v0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->i:[Lr8/ysb;

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->g:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d36;

    iget-object p0, p0, Lr8/d36;->c:Lr8/la3;

    iget-object v0, p1, Lr8/ys5;->a:Lr8/mum;

    iget-object p1, p1, Lr8/ys5;->b:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    iget-object p1, p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/pum;

    invoke-virtual {p0, v0, p1}, Lr8/la3;->H(Lr8/mum;Lr8/pum;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lr8/xs5;

    sget-object v0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->i:[Lr8/ysb;

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->g:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d36;

    iget-object v0, p1, Lr8/xs5;->a:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    invoke-virtual {p1}, Lr8/xs5;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lr8/d36;->d:Lr8/qxk;

    iget-boolean p1, p1, Lr8/xs5;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->b()Lr8/mum;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/edj;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->b()Lr8/mum;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Lr8/xs5;

    sget-object v0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->i:[Lr8/ysb;

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->g:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d36;

    iget-object p0, p0, Lr8/d36;->c:Lr8/la3;

    iget-object p1, p1, Lr8/xs5;->a:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    invoke-virtual {p1}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->b()Lr8/mum;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/la3;->G(Lr8/mum;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
