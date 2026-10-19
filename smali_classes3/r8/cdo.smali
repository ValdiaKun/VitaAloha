.class public final Lr8/cdo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/cdo;->a:I

    iput-object p1, p0, Lr8/cdo;->b:Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lr8/cdo;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/cdo;->b:Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->g:Lr8/z26;

    invoke-virtual {p2, p1}, Lr8/gkc;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->m()Lr8/em9;

    move-result-object p0

    iget-object p0, p0, Lr8/em9;->c:Landroid/widget/TextView;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    sget-object p2, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->h:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->m()Lr8/em9;

    move-result-object p0

    iget-object p2, p0, Lr8/em9;->b:Lcom/alohamobile/settings/core/view/SettingItemView;

    sget-object v2, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->ALLOW:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p2, v2}, Lcom/alohamobile/settings/core/view/SettingItemView;->setSelectionIndicatorVisibility(Z)V

    iget-object p2, p0, Lr8/em9;->e:Lcom/alohamobile/settings/core/view/SettingItemView;

    sget-object v2, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->DENY:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    if-ne p1, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {p2, v2}, Lcom/alohamobile/settings/core/view/SettingItemView;->setSelectionIndicatorVisibility(Z)V

    iget-object p0, p0, Lr8/em9;->d:Lcom/alohamobile/settings/core/view/SettingItemView;

    sget-object p2, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->CUSTOM:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    if-ne p1, p2, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p0, v1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setSelectionIndicatorVisibility(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
