.class public final Lr8/eim;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/eim;->a:I

    iput-object p1, p0, Lr8/eim;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    iget p1, p0, Lr8/eim;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/eim;->b:Ljava/lang/Object;

    check-cast p0, Lr8/czo;

    iget-object p1, p0, Lr8/czo;->m:Lr8/cgn;

    const-string v0, "XRay VPN service binding died."

    invoke-virtual {p1, v0}, Lr8/cgn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "XRay VPN service binding died"

    invoke-static {p0, p1}, Lr8/czo;->a(Lr8/czo;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/eim;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/trafficmask/b;

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->TrafficMask:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "TrafficMaskService binding died."

    invoke-virtual {v1, v0, p1, v3, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/alohamobile/vpn/trafficmask/b;->b(Lcom/alohamobile/vpn/trafficmask/b;)V

    iget-boolean p1, p0, Lcom/alohamobile/vpn/trafficmask/b;->h:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/alohamobile/vpn/trafficmask/b;->c:Lr8/sq5;

    new-instance v0, Lr8/zrl;

    const/16 v1, 0xc

    const-string v3, "Re-binding TrafficMaskService after binding died"

    invoke-direct {v0, v1, p0, v3, v2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget p1, p0, Lr8/eim;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/eim;->b:Ljava/lang/Object;

    check-cast p1, Lr8/czo;

    iget-object p1, p1, Lr8/czo;->m:Lr8/cgn;

    const-string v2, "XRay VPN service connected."

    invoke-virtual {p1, v2}, Lr8/cgn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iget-object p2, p0, Lr8/eim;->b:Ljava/lang/Object;

    check-cast p2, Lr8/czo;

    iput-object p1, p2, Lr8/czo;->u:Landroid/os/Messenger;

    iget-object p2, p0, Lr8/eim;->b:Ljava/lang/Object;

    check-cast p2, Lr8/czo;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    iget-object p2, p2, Lr8/czo;->y:Landroid/os/Messenger;

    iput-object p2, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    sget-object p1, Lr8/bym;->a:Lr8/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v3, Lr8/jdo;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lr8/jdo;-><init>(I)V

    invoke-static {p2, v3}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_0
    instance-of p1, p1, Lr8/sqi;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/eim;->b:Ljava/lang/Object;

    check-cast p0, Lr8/czo;

    const-string p1, "XRay VPN service registration failed"

    invoke-static {p0, p1}, Lr8/czo;->a(Lr8/czo;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr8/eim;->b:Ljava/lang/Object;

    check-cast p0, Lr8/czo;

    iget-object p1, p0, Lr8/czo;->w:Lr8/ark;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p1, p0, Lr8/czo;->n:Lr8/sq5;

    new-instance p2, Lr8/azo;

    invoke-direct {p2, p0, v1, v2}, Lr8/azo;-><init>(Lr8/czo;Lr8/xq5;I)V

    invoke-static {p1, v1, v1, p2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/czo;->w:Lr8/ark;

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/eim;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/trafficmask/b;

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->TrafficMask:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_5

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    const-string v4, "TrafficMaskService connected."

    invoke-virtual {v3, v2, p1, v4, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    sget p1, Lr8/cwa;->TRANSACTION_start:I

    if-nez p2, :cond_6

    move-object p1, v1

    goto :goto_3

    :cond_6
    const-string p1, "com.alohamobile.vpn.trafficmask.ITrafficMaskService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of v2, p1, Lr8/dwa;

    if-eqz v2, :cond_7

    check-cast p1, Lr8/dwa;

    goto :goto_3

    :cond_7
    new-instance p1, Lr8/bwa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lr8/bwa;->a:Landroid/os/IBinder;

    :goto_3
    invoke-virtual {p0, p1}, Lcom/alohamobile/vpn/trafficmask/b;->d(Lr8/dwa;)V

    iget-boolean p1, p0, Lcom/alohamobile/vpn/trafficmask/b;->h:Z

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/alohamobile/vpn/trafficmask/b;->c:Lr8/sq5;

    new-instance p2, Lr8/zrl;

    const/16 v2, 0xc

    const-string v3, "Restoring TrafficMask listener after process restart"

    invoke-direct {p2, v2, p0, v3, v1}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, v1, v1, p2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget p1, p0, Lr8/eim;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/eim;->b:Ljava/lang/Object;

    check-cast p0, Lr8/czo;

    iget-object p1, p0, Lr8/czo;->m:Lr8/cgn;

    const-string v0, "XRay VPN service disconnected."

    invoke-virtual {p1, v0}, Lr8/cgn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "XRay VPN service process died"

    invoke-static {p0, p1}, Lr8/czo;->a(Lr8/czo;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->TrafficMask:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "TrafficMaskService disconnected."

    invoke-virtual {v1, v0, p1, v3, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/eim;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/trafficmask/b;

    invoke-virtual {p0, v2}, Lcom/alohamobile/vpn/trafficmask/b;->d(Lr8/dwa;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
