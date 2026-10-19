.class public final Lr8/qsg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/subscriptions/presentation/PremiumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/subscriptions/presentation/PremiumFragment;I)V
    .locals 0

    iput p2, p0, Lr8/qsg;->a:I

    iput-object p1, p0, Lr8/qsg;->b:Lcom/alohamobile/subscriptions/presentation/PremiumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    iget p2, p0, Lr8/qsg;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/alohamobile/purchase/manager/data/RestorePurchaseResult;

    invoke-virtual {p1}, Lcom/alohamobile/purchase/manager/data/RestorePurchaseResult;->getStringResId()I

    move-result p2

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/qsg;->b:Lcom/alohamobile/subscriptions/presentation/PremiumFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lr8/sam;->W(Landroid/content/Context;II)V

    sget-object p2, Lcom/alohamobile/purchase/manager/data/RestorePurchaseResult;->SUCCESS:Lcom/alohamobile/purchase/manager/data/RestorePurchaseResult;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/qsg;->b:Lcom/alohamobile/subscriptions/presentation/PremiumFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/qsg;->b:Lcom/alohamobile/subscriptions/presentation/PremiumFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/l13;

    check-cast p1, Lr8/k13;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/u6i;

    iget-object p0, p0, Lr8/qsg;->b:Lcom/alohamobile/subscriptions/presentation/PremiumFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Lr8/k13;->a:Lr8/xv8;

    iget-object v4, p1, Lr8/k13;->b:Lr8/xxg;

    iget-object v5, p1, Lr8/k13;->c:Lr8/xxg;

    iget-object v6, p1, Lr8/k13;->d:Lr8/xxg;

    const/16 v7, 0x80

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lr8/u6i;-><init>(Landroid/content/Context;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V

    const-string p0, "ReferralPromoOfferDialog"

    invoke-virtual {v0, p0}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
