.class public final synthetic Lr8/a9n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/a9n;->a:I

    iput-object p2, p0, Lr8/a9n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/a9n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lr8/a9n;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lr8/a9n;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/a9n;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;

    check-cast v1, Ljava/util/List;

    sget-object p1, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->e:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lr8/gj5;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0}, Lr8/p3k;->a(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v1, v0}, Lr8/gj5;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0}, Lr8/p3k;->a(Landroid/content/Context;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lr8/mp9;

    check-cast v1, Lr8/cvn;

    invoke-interface {p0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lr8/pcn;

    check-cast v1, Lr8/zsn;

    invoke-virtual {p0, v1}, Lr8/pcn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lr8/hxj;

    check-cast v1, Lr8/y8n;

    invoke-virtual {p0, v1}, Lr8/hxj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
