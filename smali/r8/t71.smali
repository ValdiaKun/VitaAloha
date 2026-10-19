.class public final Lr8/t71;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/s7h;


# direct methods
.method public synthetic constructor <init>(Lr8/s7h;I)V
    .locals 0

    iput p2, p0, Lr8/t71;->a:I

    iput-object p1, p0, Lr8/t71;->b:Lr8/s7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lr8/t71;->a:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    const-string p1, "isVpnLastSuccessfulConnectConfigPriorityEnabled"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/t71;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_1

    const-string p1, "LANGUAGE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/t71;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    if-eqz p2, :cond_2

    const-string p1, "isPremiumUser"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lr8/t71;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_2
    if-eqz p2, :cond_3

    const-string p1, "hasActiveOneTimePremiumProduct"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lr8/t71;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_3
    if-eqz p2, :cond_4

    const-string p1, "latestPremiumSku"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lr8/t71;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_4
    if-eqz p2, :cond_5

    const-string p1, "latestPurchaseToken"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lr8/t71;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_5
    if-eqz p2, :cond_6

    const-string p1, "activeOneTimePurchaseToken"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lr8/t71;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_6
    if-eqz p2, :cond_7

    const-string p1, "activeOneTimePurchaseProductId"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lr8/t71;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_7
    if-eqz p2, :cond_8

    const-string p1, "isPremiumBypassed"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lr8/t71;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_8
    if-eqz p2, :cond_9

    const-string p1, "localPromoCodePremiumActive"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lr8/t71;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_9
    if-eqz p2, :cond_b

    const-string p1, "hasCloudFiles"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "cloudFilesExpirationDate"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "isCloudSubscriptionExpired"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object p0, p0, Lr8/t71;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_a
    if-eqz p2, :cond_c

    const-string p1, "isWebSearchEnabled"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lr8/t71;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_b
    if-eqz p2, :cond_d

    const-string p1, "aiChatModel"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lr8/t71;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
