.class public final Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;
.super Landroidx/work/CoroutineWorker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "core_release"
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
.field private static final INTERNET_CONNECTION_TIMEOUT_MS:J = 0x1388L

.field public static final WORKER_PARAMETER_RUNTIME_KEY:Ljava/lang/String; = "runtimeKey"

.field private static final runtimeKey:Ljava/lang/String;


# instance fields
.field public final h:Lr8/hd0;

.field public final i:Lr8/uf3;

.field public final j:Lr8/up7;

.field public final k:Lr8/jne;

.field public final l:Lr8/s57;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;->runtimeKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lr8/hd0;->a:Lr8/hd0;

    iput-object p1, p0, Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;->h:Lr8/hd0;

    new-instance p1, Lr8/uf3;

    invoke-direct {p1}, Lr8/uf3;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;->i:Lr8/uf3;

    sget-object p1, Lr8/up7;->j:Lr8/up7;

    iput-object p1, p0, Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;->j:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    const-class v0, Lr8/jne;

    invoke-virtual {p2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/jne;

    iput-object p1, p0, Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;->k:Lr8/jne;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/s57;

    invoke-virtual {p2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/s57;

    iput-object p1, p0, Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;->l:Lr8/s57;

    return-void
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;->runtimeKey:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final f(Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/tun;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/tun;

    iget v1, v0, Lr8/tun;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tun;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/tun;

    check-cast p1, Lr8/zq5;

    invoke-direct {v0, p0, p1}, Lr8/tun;-><init>(Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/tun;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tun;->c:I

    const/4 v3, 0x2

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;->runtimeKey:Ljava/lang/String;

    iget-object v2, p0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->b:Lr8/g86;

    const-string v7, "runtimeKey"

    invoke-virtual {v2, v7}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->VpnReconnectionWork:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "VpnReconnectionWorker \u2013 work was scheduled in the previous application launch. Ignoring."

    invoke-virtual {v0, p1, p0, v1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    invoke-static {}, Lr8/mpc;->c()Lr8/lpc;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p1, Lr8/gpn;

    invoke-direct {p1, p0, v6, v3}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v5, v0, Lr8/tun;->c:I

    const-wide/16 v7, 0x1388

    invoke-static {v7, v8, p1, v0}, Lr8/qej;->A(JLr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;->h:Lr8/hd0;

    invoke-virtual {p1}, Lr8/hd0;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->VpnReconnectionWork:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_b

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_b

    const-string v1, "VpnReconnectionWorker \u2013 VPN is already connected. Stopping."

    invoke-virtual {v0, p1, p0, v1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    invoke-static {}, Lr8/mpc;->c()Lr8/lpc;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object p1, p0, Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;->j:Lr8/up7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object p1

    if-nez p1, :cond_10

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->VpnReconnectionWork:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_f

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_f

    const-string v1, "VpnReconnectionWorker \u2013 no foreground activity. Retrying."

    invoke-virtual {v0, p1, p0, v1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_4
    new-instance p0, Lr8/kpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_10
    sget-object v2, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->VPN_DISCONNECTED:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result v2

    iget-object v4, p0, Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;->i:Lr8/uf3;

    invoke-virtual {v4, v2}, Lr8/uf3;->a(I)V

    iget-object v2, p0, Lcom/alohamobile/vpncore/reconnect/VpnReconnectionWorker;->l:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/w3d;->a:Lr8/y5a;

    new-instance v4, Lr8/k8l;

    const/16 v5, 0xa

    invoke-direct {v4, v5, p0, p1, v6}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput v3, v0, Lr8/tun;->c:I

    invoke-static {v2, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    :goto_5
    return-object v1

    :cond_11
    :goto_6
    invoke-static {}, Lr8/mpc;->c()Lr8/lpc;

    move-result-object p0

    return-object p0

    :cond_12
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->VpnReconnectionWork:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_15

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_15

    const-string v1, "VpnReconnectionWorker \u2013 no internet connection. Retrying with current backoff policy."

    invoke-virtual {v0, p1, p0, v1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_7
    new-instance p0, Lr8/kpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
