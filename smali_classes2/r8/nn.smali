.class public final synthetic Lr8/nn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/nn;->a:I

    iput-object p1, p0, Lr8/nn;->b:Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lr8/nn;->a:I

    iget-object p0, p0, Lr8/nn;->b:Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->n()Lr8/xn;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v0, p1, Lr8/xn;->f:Lr8/ob0;

    iget-object v0, v0, Lr8/ob0;->a:Lr8/xe0;

    new-instance v1, Lr8/sh4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr8/sh4;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, p1, Lr8/xn;->h:Lr8/sn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/jg;

    sget v0, Lcom/alohamobile/browser/R$id;->action_adBlockSettingsFragment_to_nav_graph_cookie_consent_settings:I

    invoke-direct {p1, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->n()Lr8/xn;

    move-result-object p1

    iget-object p1, p1, Lr8/xn;->g:Lr8/pz8;

    invoke-virtual {p1, p0}, Lr8/pz8;->a(Landroidx/fragment/app/n;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->n()Lr8/xn;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/xn;->h:Lr8/sn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/jg;

    sget v0, Lcom/alohamobile/browser/R$id;->action_adBlockSettingsFragment_to_privacyReportFragment:I

    invoke-direct {p1, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :pswitch_2
    sget-object p1, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;->n()Lr8/xn;

    move-result-object p1

    iget-object p1, p1, Lr8/xn;->c:Lr8/o52;

    invoke-virtual {p1, p0}, Lr8/o52;->a(Landroidx/fragment/app/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
