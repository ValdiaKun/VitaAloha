.class public final Lr8/pl2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/rl2;


# direct methods
.method public synthetic constructor <init>(Lr8/rl2;I)V
    .locals 0

    iput p2, p0, Lr8/pl2;->a:I

    iput-object p1, p0, Lr8/pl2;->b:Lr8/rl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lr8/pl2;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/alohamobile/vpnclient/VpnClientState;

    iget-object p0, p0, Lr8/pl2;->b:Lr8/rl2;

    iget-object p1, p0, Lr8/rl2;->e:Lr8/nun;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nun;->c()Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/rl2;->d:Lr8/hd0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object p1

    iget-object p1, p1, Lr8/dun;->t:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object p2, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/alohamobile/vpnclient/VpnClientState;->DESTROYED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lr8/rl2;->a:Lr8/av2;

    check-cast p1, Lr8/fv2;

    invoke-virtual {p1}, Lr8/fv2;->e()V

    :cond_1
    iget-object p0, p0, Lr8/rl2;->c:Lr8/x4n;

    sget-object p1, Lr8/j5n;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lr8/x4n;->b(Lr8/x4n;Ljava/util/Set;ZILjava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/alohamobile/vpnclient/VpnClientState;

    iget-object p0, p0, Lr8/pl2;->b:Lr8/rl2;

    iget-object p1, p0, Lr8/rl2;->f:Lr8/nad;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr8/nad;->e()V

    :cond_2
    iget-object p0, p0, Lr8/rl2;->c:Lr8/x4n;

    sget-object p1, Lr8/j5n;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lr8/x4n;->b(Lr8/x4n;Ljava/util/Set;ZILjava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/alohamobile/vpnclient/VpnClientState;

    iget-object p0, p0, Lr8/pl2;->b:Lr8/rl2;

    invoke-virtual {p0}, Lr8/rl2;->a()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
