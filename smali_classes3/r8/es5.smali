.class public final Lr8/es5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/es5;->a:I

    iput-object p1, p0, Lr8/es5;->b:Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lr8/es5;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/es5;->b:Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->f:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->m()Lr8/uh9;

    move-result-object p2

    iget-object p2, p2, Lr8/uh9;->f:Lcom/alohamobile/settings/core/view/SettingItemView;

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->m()Lr8/uh9;

    move-result-object p0

    iget-object p0, p0, Lr8/uh9;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    sget-object p2, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->f:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;->m()Lr8/uh9;

    move-result-object p0

    iget-object p2, p0, Lr8/uh9;->b:Lcom/alohamobile/settings/core/view/SettingItemView;

    sget-object v2, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->ALLOW_ALL:Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {p2, v2}, Lcom/alohamobile/settings/core/view/SettingItemView;->setSelectionIndicatorVisibility(Z)V

    iget-object p2, p0, Lr8/uh9;->d:Lcom/alohamobile/settings/core/view/SettingItemView;

    sget-object v2, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->DENY_ALL:Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    if-ne p1, v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {p2, v2}, Lcom/alohamobile/settings/core/view/SettingItemView;->setSelectionIndicatorVisibility(Z)V

    iget-object p0, p0, Lr8/uh9;->c:Lcom/alohamobile/settings/core/view/SettingItemView;

    sget-object p2, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->ASK_FOR_EVERY_WEBSITE:Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    if-ne p1, p2, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {p0, v1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setSelectionIndicatorVisibility(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
