.class public abstract Lr8/jzo;
.super Landroid/net/VpnService;


# static fields
.field public static final ACTION_CONNECT:Ljava/lang/String; = "com.alohamobile.xray.action.CONNECT"

.field public static final ACTION_DISCONNECT:Ljava/lang/String; = "com.alohamobile.xray.action.DISCONNECT"

.field public static final EXTRA_CONFIG_JSON:Ljava/lang/String; = "com.alohamobile.xray.extra.CONFIG_JSON"

.field private static final MAX_INTENT_CONFIG_BYTES:I = 0x80000

.field private static final TUN_IPV4_PREFIX_LENGTH:I = 0x1e

.field public static final g:Lr8/zmb;

.field public static final h:Lr8/sq5;


# instance fields
.field public a:Lcom/alohamobile/xray/a;

.field public final b:Lr8/pz5;

.field public final c:Lr8/sq5;

.field public d:Lr8/ark;

.field public volatile e:Landroid/os/ParcelFileDescriptor;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ejo;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/ejo;-><init>(I)V

    invoke-static {v0}, Lr8/dnb;->a(Lr8/mp9;)Lr8/zmb;

    move-result-object v0

    sput-object v0, Lr8/jzo;->g:Lr8/zmb;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    sput-object v0, Lr8/jzo;->h:Lr8/sq5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    new-instance v0, Lr8/pz5;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lr8/jzo;->b:Lr8/pz5;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/jzo;->c:Lr8/sq5;

    return-void
.end method


# virtual methods
.method public abstract a(Lr8/wyo;)Landroid/app/Notification;
.end method

.method public final b(Landroid/net/VpnService$Builder;Lr8/oyo;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v0

    iget-object v1, p2, Lr8/oyo;->d:Lr8/myo;

    iget v2, v1, Lr8/myo;->a:I

    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    move-result-object v0

    iget-object v2, v1, Lr8/myo;->b:Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    move-result-object v0

    const-string v2, "0.0.0.0"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    move-result-object v0

    const-string v2, "::"

    invoke-virtual {v0, v2, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    iget-object v0, v1, Lr8/myo;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lr8/oyo;->f:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;

    new-instance v3, Lr8/ze6;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lr8/ze6;-><init>(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->p:Lr8/fkn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    sget-object v0, Lr8/uyo;->a:Lr8/uyo;

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lr8/jzo;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lr8/jzo;->a(Lr8/wyo;)Landroid/app/Notification;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;

    iget v1, v1, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->n:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/jzo;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public abstract d(Lr8/wyo;)V
.end method

.method public final e(Lr8/oyo;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/hzo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/hzo;

    iget v1, v0, Lr8/hzo;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hzo;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/hzo;

    invoke-direct {v0, p0, p2}, Lr8/hzo;-><init>(Lr8/jzo;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/hzo;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hzo;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p1, p2, Lr8/vqi;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/jzo;->c()V

    :try_start_0
    new-instance p2, Landroid/net/VpnService$Builder;

    invoke-direct {p2, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    invoke-virtual {p0, p2, p1}, Lr8/jzo;->b(Landroid/net/VpnService$Builder;Lr8/oyo;)V

    invoke-virtual {p2}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v2

    :goto_1
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v5, p0

    check-cast v5, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;

    iget-object v5, v5, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->p:Lr8/fkn;

    new-instance v6, Lr8/jdo;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lr8/jdo;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_3
    instance-of v2, p2, Lr8/sqi;

    if-eqz v2, :cond_4

    move-object p2, v4

    :cond_4
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    if-nez p2, :cond_5

    new-instance p0, Lcom/alohamobile/xray/XRayError$TunEstablishFailed;

    const-string p1, "VpnService.Builder.establish() returned null"

    invoke-direct {p0, p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    iput-object p2, p0, Lr8/jzo;->e:Landroid/os/ParcelFileDescriptor;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lr8/jzo;->a:Lcom/alohamobile/xray/a;

    if-nez v5, :cond_6

    move-object v5, v4

    :cond_6
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p2

    new-instance v6, Lr8/pcn;

    const/16 v7, 0x17

    invoke-direct {v6, v2, v7}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    iput v3, v0, Lr8/hzo;->c:I

    invoke-virtual {v5, p1, p2, v6, v0}, Lcom/alohamobile/xray/a;->b(Lr8/oyo;ILr8/pcn;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    instance-of p2, p1, Lr8/sqi;

    if-eqz p2, :cond_9

    :try_start_1
    iget-object p2, p0, Lr8/jzo;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_8
    iput-object v4, p0, Lr8/jzo;->e:Landroid/os/ParcelFileDescriptor;

    :cond_9
    return-object p1
.end method

.method public final f(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/izo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/izo;

    iget v1, v0, Lr8/izo;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/izo;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/izo;

    invoke-direct {v0, p0, p1}, Lr8/izo;-><init>(Lr8/jzo;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/izo;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/izo;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p1, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/jzo;->f:Z

    iget-object p1, p0, Lr8/jzo;->a:Lcom/alohamobile/xray/a;

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    iput v4, v0, Lr8/izo;->c:I

    invoke-virtual {p1, v0}, Lcom/alohamobile/xray/a;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lr8/jzo;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    iput-object v3, p0, Lr8/jzo;->e:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(I)V

    :try_start_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Landroid/app/NotificationManager;

    :cond_6
    if-eqz v3, :cond_7

    check-cast p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;

    iget p0, p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->n:I

    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_7
    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "android.net.VpnService"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/net/VpnService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lr8/jzo;->b:Lr8/pz5;

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/alohamobile/xray/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;

    iget-object v2, v2, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->p:Lr8/fkn;

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/xray/a;-><init>(Landroid/content/Context;Lr8/fkn;)V

    iput-object v0, p0, Lr8/jzo;->a:Lcom/alohamobile/xray/a;

    new-instance v0, Lr8/gzo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/gzo;-><init>(Lr8/jzo;Lr8/xq5;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lr8/jzo;->c:Lr8/sq5;

    invoke-static {v3, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/jzo;->d:Lr8/ark;

    return-void
.end method

.method public onDestroy()V
    .locals 5

    iget-object v0, p0, Lr8/jzo;->d:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr8/jzo;->d:Lr8/ark;

    iget-object v0, p0, Lr8/jzo;->b:Lr8/pz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/jzo;->a:Lcom/alohamobile/xray/a;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lr8/jzo;->e:Landroid/os/ParcelFileDescriptor;

    iput-object v1, p0, Lr8/jzo;->e:Landroid/os/ParcelFileDescriptor;

    sget-object v3, Lr8/jzo;->h:Lr8/sq5;

    new-instance v4, Lr8/w9o;

    invoke-direct {v4, v0, v2, v1}, Lr8/w9o;-><init>(Lcom/alohamobile/xray/a;Landroid/os/ParcelFileDescriptor;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, p0, Lr8/jzo;->c:Lr8/sq5;

    invoke-static {v0, v1}, Lr8/td2;->k(Lr8/jv5;Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRevoke()V
    .locals 4

    new-instance v0, Lr8/gzo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/gzo;-><init>(Lr8/jzo;Lr8/xq5;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lr8/jzo;->c:Lr8/sq5;

    invoke-static {v3, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-super {p0}, Landroid/net/VpnService;->onRevoke()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    iget-object p2, p0, Lr8/jzo;->c:Lr8/sq5;

    invoke-virtual {p0}, Lr8/jzo;->c()V

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x53848e8e

    const/4 v5, 0x3

    if-eq v3, v4, :cond_3

    const p1, 0x3f10b6f4

    if-eq v3, p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p1, "com.alohamobile.xray.action.DISCONNECT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance p1, Lr8/gzo;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lr8/gzo;-><init>(Lr8/jzo;Lr8/xq5;I)V

    invoke-static {p2, p3, p3, p1, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_4

    :cond_3
    const-string v3, "com.alohamobile.xray.action.CONNECT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "com.alohamobile.xray.extra.CONFIG_JSON"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_0
    sget-object v0, Lr8/jzo;->g:Lr8/zmb;

    sget-object v3, Lr8/oyo;->Companion:Lr8/gyo;

    invoke-virtual {v3}, Lr8/gyo;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, p1, v3}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/oyo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;

    iget-object v3, v3, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->p:Lr8/fkn;

    new-instance v4, Lr8/jdo;

    const/16 v6, 0x19

    invoke-direct {v4, v6}, Lr8/jdo;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_4
    instance-of v0, p1, Lr8/sqi;

    if-eqz v0, :cond_5

    move-object p1, p3

    :cond_5
    check-cast p1, Lr8/oyo;

    goto :goto_2

    :cond_6
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_7

    new-instance v0, Lr8/upo;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p3}, Lr8/upo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p2, p3, p3, v0, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_4

    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;

    iget-object p1, p1, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->p:Lr8/fkn;

    new-instance p2, Lr8/jdo;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lr8/jdo;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    iput-boolean v1, p0, Lr8/jzo;->f:Z

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    iput-boolean v1, p0, Lr8/jzo;->f:Z

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_4
    const/4 p0, 0x2

    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lr8/gzo;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/gzo;-><init>(Lr8/jzo;Lr8/xq5;I)V

    iget-object v3, p0, Lr8/jzo;->c:Lr8/sq5;

    invoke-static {v3, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
