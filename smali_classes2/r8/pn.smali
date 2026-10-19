.class public final Lr8/pn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/pn;->a:I

    iput-object p1, p0, Lr8/pn;->b:Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lr8/pn;->a:I

    const/16 v0, 0x8

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/pn;->b:Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->m()Lr8/fh9;

    move-result-object p2

    iget-object p2, p2, Lr8/fh9;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->m()Lr8/fh9;

    move-result-object p0

    iget-object p0, p0, Lr8/fh9;->f:Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz p1, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->m()Lr8/fh9;

    move-result-object p0

    iget-object p2, p0, Lr8/fh9;->i:Lcom/alohamobile/component/view/SettingsSeparator;

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/fh9;->h:Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_1
    check-cast p1, Lr8/ryk;

    sget-object p2, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->m()Lr8/fh9;

    move-result-object p2

    iget-object p2, p2, Lr8/fh9;->j:Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;

    invoke-virtual {p2, p0, p1}, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;->b(Landroidx/fragment/app/n;Lr8/ryk;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->m()Lr8/fh9;

    move-result-object p0

    iget-object p0, p0, Lr8/fh9;->j:Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
