.class public final Lr8/zug;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;I)V
    .locals 0

    iput p2, p0, Lr8/zug;->a:I

    iput-object p1, p0, Lr8/zug;->b:Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, Lr8/zug;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/zug;->b:Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/mbl;

    sget-object p2, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->n()Lr8/xj9;

    move-result-object p0

    iget-object p0, p0, Lr8/xj9;->g:Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->setState(Lr8/mbl;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->m(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr8/bym;

    invoke-static {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->m(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lcom/alohamobile/purchase/manager/data/RestorePurchaseResult;

    invoke-virtual {p1}, Lcom/alohamobile/purchase/manager/data/RestorePurchaseResult;->getStringResId()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v2

    invoke-static {v2, p2, v1}, Lr8/sam;->W(Landroid/content/Context;II)V

    sget-object p2, Lcom/alohamobile/purchase/manager/data/RestorePurchaseResult;->SUCCESS:Lcom/alohamobile/purchase/manager/data/RestorePurchaseResult;

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->m(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;)V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
