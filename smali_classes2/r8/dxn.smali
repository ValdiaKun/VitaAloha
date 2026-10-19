.class public final synthetic Lr8/dxn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/exn;


# direct methods
.method public synthetic constructor <init>(Lr8/exn;I)V
    .locals 0

    iput p2, p0, Lr8/dxn;->a:I

    iput-object p1, p0, Lr8/dxn;->b:Lr8/exn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 9

    iget v0, p0, Lr8/dxn;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/ep;

    const-string v6, "setTrafficMaskSwitchState(Lcom/alohamobile/vpn/settings/presentation/widget/TrafficMaskWidgetSwitchState;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/dxn;->b:Lr8/exn;

    const-class v4, Lr8/exn;

    const-string v5, "setTrafficMaskSwitchState"

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lr8/ep;

    const-string v7, "setVpnSwitchState(Lcom/alohamobile/vpn/settings/presentation/widget/VpnWidgetSwitchState;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lr8/dxn;->b:Lr8/exn;

    const-class v5, Lr8/exn;

    const-string v6, "setVpnSwitchState"

    invoke-direct/range {v2 .. v8}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lr8/dxn;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    iget p2, p0, Lr8/dxn;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/dxn;->b:Lr8/exn;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/rim;

    sget-object p2, Lr8/exn;->c:[Lr8/ysb;

    iget-object p2, p0, Lr8/exn;->a:Lr8/wl9;

    sget-object v2, Lr8/exn;->c:[Lr8/ysb;

    aget-object v1, v2, v1

    invoke-virtual {p2, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/am9;

    iget-object p2, p0, Lr8/am9;->b:Lcom/alohamobile/component/view/SwitchIconedView;

    new-instance v1, Lr8/rkl;

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_mask_24:I

    sget v3, Lcom/alohamobile/resources/R$string;->title_traffic_mask:I

    move v4, v3

    new-instance v3, Lr8/o6l;

    invoke-direct {v3, v4}, Lr8/o6l;-><init>(I)V

    iget-object v4, p1, Lr8/rim;->b:Lr8/o6l;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lr8/rkl;-><init>(ILr8/o6l;Lr8/p6l;Lr8/wkl;I)V

    invoke-virtual {p2, v1}, Lcom/alohamobile/component/view/SwitchIconedView;->setData(Lr8/rkl;)V

    iget-object p0, p0, Lr8/am9;->b:Lcom/alohamobile/component/view/SwitchIconedView;

    invoke-static {p1}, Lr8/sim;->a(Lr8/rim;)Lr8/vkl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/SwitchIconedView;->setState(Lr8/vkl;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :pswitch_0
    check-cast p1, Lr8/fxn;

    sget-object p2, Lr8/exn;->c:[Lr8/ysb;

    iget-object p2, p0, Lr8/exn;->a:Lr8/wl9;

    sget-object v2, Lr8/exn;->c:[Lr8/ysb;

    aget-object v1, v2, v1

    invoke-virtual {p2, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/am9;

    iget-object p2, p0, Lr8/am9;->c:Lcom/alohamobile/component/view/SwitchIconedView;

    invoke-static {p1}, Lr8/gxn;->a(Lr8/fxn;)Lr8/rkl;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/alohamobile/component/view/SwitchIconedView;->setData(Lr8/rkl;)V

    iget-object p0, p0, Lr8/am9;->c:Lcom/alohamobile/component/view/SwitchIconedView;

    invoke-static {p1}, Lr8/gxn;->b(Lr8/fxn;)Lr8/vkl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/SwitchIconedView;->setState(Lr8/vkl;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/dxn;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
