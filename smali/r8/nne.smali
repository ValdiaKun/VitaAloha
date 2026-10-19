.class public final Lr8/nne;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/nne;->a:I

    iput-object p1, p0, Lr8/nne;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget v0, p0, Lr8/nne;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/nne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ivo;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lr8/ivo;->d(Lr8/ivo;Landroid/net/Network;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    iget v0, p0, Lr8/nne;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :pswitch_0
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p1

    invoke-static {}, Lr8/zne;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/nne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yne;

    iget-object p1, p0, Lr8/yne;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lr8/zne;->b(Landroid/net/ConnectivityManager;)Lr8/xne;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/mk5;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/nne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/one;

    iget-object p1, p0, Lr8/one;->c:Lr8/ark;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p1, Lr8/jq0;

    invoke-direct {p1, p0, p2}, Lr8/jq0;-><init>(Lr8/one;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, p2, p2, p1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/one;->c:Lr8/ark;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    iget v0, p0, Lr8/nne;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/nne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/one;

    invoke-static {p0, p1, p2}, Lr8/one;->c(Lr8/one;Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget v0, p0, Lr8/nne;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/nne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ivo;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lr8/ivo;->d(Lr8/ivo;Landroid/net/Network;Z)V

    return-void

    :pswitch_0
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p1

    invoke-static {}, Lr8/zne;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/nne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yne;

    iget-object p1, p0, Lr8/yne;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lr8/zne;->b(Landroid/net/ConnectivityManager;)Lr8/xne;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/mk5;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/nne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/one;

    new-instance p1, Lr8/pda;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
