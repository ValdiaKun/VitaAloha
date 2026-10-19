.class public final synthetic Lr8/bs5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/bs5;->a:I

    iput-object p1, p0, Lr8/bs5;->b:Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lr8/bs5;->a:I

    const/16 v0, 0x1b

    const/16 v1, 0x11

    iget-object p0, p0, Lr8/bs5;->b:Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->f:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->n()Lr8/hs5;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/hs5;->d:Lr8/j45;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/jg;

    sget v0, Lcom/alohamobile/settings/cookieconsent/R$id;->action_cookieConsentSettingsFragment_to_customConsentWebsitesFragment:I

    invoke-direct {p1, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->f:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->n()Lr8/hs5;

    move-result-object p0

    iget-object p1, p0, Lr8/hs5;->c:Lr8/as5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/as5;->a()Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    move-result-object v2

    sget-object v3, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->ASK_FOR_EVERY_WEBSITE:Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/hs5;->b:Lr8/ob0;

    new-instance v2, Lr8/ym8;

    invoke-direct {v2, v0}, Lr8/ym8;-><init>(I)V

    iget-object p0, p0, Lr8/ob0;->a:Lr8/xe0;

    new-instance v0, Lr8/iz0;

    invoke-direct {v0, v2, v1}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-virtual {p1, v3}, Lr8/as5;->b(Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;)V

    :goto_0
    return-void

    :pswitch_1
    sget-object p1, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->f:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->n()Lr8/hs5;

    move-result-object p0

    iget-object p1, p0, Lr8/hs5;->c:Lr8/as5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/as5;->a()Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    move-result-object v0

    sget-object v2, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->DENY_ALL:Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr8/hs5;->b:Lr8/ob0;

    new-instance v0, Lr8/xm8;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lr8/xm8;-><init>(I)V

    iget-object p0, p0, Lr8/ob0;->a:Lr8/xe0;

    new-instance v3, Lr8/iz0;

    invoke-direct {v3, v0, v1}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {p0, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-virtual {p1, v2}, Lr8/as5;->b(Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;)V

    :goto_1
    return-void

    :pswitch_2
    sget-object p1, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->f:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->n()Lr8/hs5;

    move-result-object p0

    iget-object p1, p0, Lr8/hs5;->c:Lr8/as5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/as5;->a()Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    move-result-object v2

    sget-object v3, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->ALLOW_ALL:Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lr8/hs5;->b:Lr8/ob0;

    new-instance v2, Lr8/xm8;

    invoke-direct {v2, v0}, Lr8/xm8;-><init>(I)V

    iget-object p0, p0, Lr8/ob0;->a:Lr8/xe0;

    new-instance v0, Lr8/iz0;

    invoke-direct {v0, v2, v1}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-virtual {p1, v3}, Lr8/as5;->b(Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;)V

    :goto_2
    return-void

    :pswitch_3
    sget-object p1, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->f:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->n()Lr8/hs5;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v1

    iget-object v0, p1, Lr8/hs5;->e:Lr8/lzd;

    sget p0, Lcom/alohamobile/resources/R$string;->setting_title_cookie_consent:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "https://alohabrowser.com/posts-aloha-browser-offers-open-standard-to-eliminate-annoying-cookie-banners"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lr8/lzd;->a(Lr8/lzd;Lr8/ohe;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
