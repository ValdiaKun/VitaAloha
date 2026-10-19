.class public final synthetic Lr8/y2o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/y2o;->a:I

    iput-object p1, p0, Lr8/y2o;->b:Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lr8/y2o;->a:I

    iget-object p0, p0, Lr8/y2o;->b:Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->f:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->n()Lr8/d3o;

    move-result-object p0

    new-instance p1, Lr8/w2o;

    new-instance v0, Lr8/m6k;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lr8/w2o;-><init>(Lr8/m6k;)V

    iget-object p0, p0, Lr8/d3o;->d:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->f:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->n()Lr8/d3o;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/d3o;->b:Lr8/c3o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/jg;

    sget v0, Lcom/alohamobile/settings/wallet/R$id;->action_walletSettingsFragment_to_walletPrivateKeyFragment:I

    invoke-direct {p1, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->f:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;->n()Lr8/d3o;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/d3o;->b:Lr8/c3o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/jg;

    sget v0, Lcom/alohamobile/settings/wallet/R$id;->action_walletSettingsFragment_to_walletRecoveryPhraseFragment:I

    invoke-direct {p1, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
