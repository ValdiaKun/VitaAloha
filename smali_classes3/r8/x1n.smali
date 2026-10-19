.class public final synthetic Lr8/x1n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;I)V
    .locals 0

    iput p2, p0, Lr8/x1n;->a:I

    iput-object p1, p0, Lr8/x1n;->b:Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lr8/x1n;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/x1n;->b:Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;->j:I

    iget-object p0, p0, Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;->g:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/a2n;

    iget-object p1, p0, Lr8/a2n;->b:Lr8/ob0;

    iget-object p1, p1, Lr8/ob0;->a:Lr8/xe0;

    new-instance v1, Lr8/rck;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/rck;-><init>(I)V

    invoke-static {p1, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/a2n;->d:Lr8/f1k;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    sget p1, Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;->j:I

    iget-object p0, p0, Lcom/alohamobile/vpn/upgrade/presentation/UpgradeAppForVpnFragment;->g:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/a2n;

    iget-object p1, p0, Lr8/a2n;->b:Lr8/ob0;

    iget-object p1, p1, Lr8/ob0;->a:Lr8/xe0;

    new-instance v1, Lr8/rck;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/rck;-><init>(I)V

    invoke-static {p1, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, p0, Lr8/a2n;->c:Lr8/i9f;

    iget-object v1, p1, Lr8/i9f;->a:Lr8/cdb;

    iget-object p1, p1, Lr8/i9f;->b:Lr8/r5l;

    sget v2, Lcom/alohamobile/resources/R$string;->market_link:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/r5l;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/cdb;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/a2n;->d:Lr8/f1k;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
