.class public final Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;
.super Lr8/jzo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;",
        "Lr8/jzo;",
        "<init>",
        "()V",
        "xray_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EXTRA_NOTIFICATION_CONTENT_ACTIVITY:Ljava/lang/String; = "com.alohamobile.vpn.client.xray.extra.NOTIFICATION_CONTENT_ACTIVITY"


# instance fields
.field public volatile i:Ljava/lang/String;

.field public final j:Lr8/sq5;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Landroid/os/Messenger;

.field public final m:Lkotlin/Lazy;

.field public final n:I

.field public volatile o:Z

.field public final p:Lr8/fkn;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lr8/jzo;-><init>()V

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget v2, Lr8/z5a;->a:I

    new-instance v2, Lr8/y5a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lr8/y5a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    invoke-static {v0, v2}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->j:Lr8/sq5;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lr8/kd0;

    invoke-direct {v3, p0, v4}, Lr8/kd0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->l:Landroid/os/Messenger;

    new-instance v0, Lr8/oh;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->m:Lkotlin/Lazy;

    const/16 v0, 0x5dd

    iput v0, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->n:I

    new-instance v0, Lr8/fkn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/fkn;-><init>(I)V

    iput-object v0, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->p:Lr8/fkn;

    return-void
.end method

.method public static h(Landroid/os/Messenger;Lr8/wyo;)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Lr8/cyo;->a(Lr8/wyo;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/f1;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lr8/f1;-><init>(I)V

    invoke-static {p0, p1}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lr8/wyo;)Landroid/app/Notification;
    .locals 2

    instance-of v0, p1, Lr8/tyo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->o:Z

    if-nez v0, :cond_0

    sget-object p1, Lr8/uyo;->a:Lr8/uyo;

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/uxo;

    iget-object p0, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lr8/tyo;

    if-eqz v1, :cond_1

    const-string p1, "aloha_vpn_connected"

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lr8/ryo;

    if-eqz p1, :cond_2

    const-string p1, "aloha_vpn_error"

    goto :goto_0

    :cond_2
    const-string p1, "aloha_vpn_connecting"

    :goto_0
    sget-object v1, Lcom/alohamobile/vpnnotifications/a;->RESOURCE_KEY_NOTIFICATION_CONNECTING:Ljava/lang/String;

    iget-object v0, v0, Lr8/uxo;->a:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/alohamobile/vpnnotifications/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lr8/sye;

    move-result-object p0

    invoke-virtual {p0}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr8/wyo;)V
    .locals 3

    instance-of v0, p1, Lr8/tyo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->o:Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-interface {v0}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AlohaXRayVpnService: tunnel state \u2192 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->g(Lr8/wyo;)V

    return-void
.end method

.method public final g(Lr8/wyo;)V
    .locals 4

    iget-object p0, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    new-instance v3, Landroid/os/Messenger;

    invoke-direct {v3, v2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v3, p1}, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->h(Landroid/os/Messenger;Lr8/wyo;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x29bf326f

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "android.net.VpnService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lr8/jzo;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->l:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lr8/jzo;->onCreate()V

    const-string p0, "AlohaXRayVpnService: created in :xray process"

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->j:Lr8/sq5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr8/td2;->k(Lr8/jv5;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-super {p0}, Lr8/jzo;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "com.alohamobile.vpn.client.xray.extra.NOTIFICATION_CONTENT_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->i:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lr8/jzo;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p0, 0x2

    return p0
.end method
