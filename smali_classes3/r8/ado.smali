.class public final synthetic Lr8/ado;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/ado;->a:I

    iput-object p1, p0, Lr8/ado;->b:Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lr8/ado;->a:I

    iget-object p0, p0, Lr8/ado;->b:Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->h:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->n()Lr8/hdo;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->CUSTOM:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    invoke-virtual {p0, p1}, Lr8/hdo;->p(Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->h:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->n()Lr8/hdo;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->DENY:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    invoke-virtual {p0, p1}, Lr8/hdo;->p(Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->h:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->n()Lr8/hdo;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;->ALLOW:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    invoke-virtual {p0, p1}, Lr8/hdo;->p(Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
