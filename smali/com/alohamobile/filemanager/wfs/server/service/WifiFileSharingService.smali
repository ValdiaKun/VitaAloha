.class public final Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;
.super Landroid/app/Service;

# interfaces
.implements Lr8/jv5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;",
        "Landroid/app/Service;",
        "Lr8/jv5;",
        "<init>",
        "()V",
        "server_release"
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
.field public static final WFS_DEFAULT_PORT:I = 0x1f91

.field public static final l:Lr8/qxk;

.field public static final m:Lr8/qxk;

.field public static final n:Lr8/qxk;


# instance fields
.field public final a:Lr8/qfl;

.field public final b:Lr8/tu5;

.field public c:Lr8/s2c;

.field public d:Lr8/ark;

.field public e:Lr8/qio;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:I

.field public k:Lr8/wno;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    sput-object v1, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->l:Lr8/qxk;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->m:Lr8/qxk;

    const/4 v0, 0x0

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->n:Lr8/qxk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->a:Lr8/qfl;

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->b:Lr8/tu5;

    new-instance v0, Lr8/qii;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr8/qii;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->f:Lkotlin/Lazy;

    new-instance v0, Lr8/qii;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/qii;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->g:Lkotlin/Lazy;

    new-instance v0, Lr8/qii;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr8/qii;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->h:Lkotlin/Lazy;

    new-instance v0, Lr8/qii;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr8/qii;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->i:Lkotlin/Lazy;

    sget-object v0, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->WFS:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result v0

    iput v0, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->j:I

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->b:Lr8/tu5;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lr8/qio;

    iget v1, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->j:I

    invoke-direct {v0, p0, v1}, Lr8/qio;-><init>(Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;I)V

    iput-object v0, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->e:Lr8/qio;

    iget-object v0, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jne;

    invoke-static {v1}, Lr8/fkn;->b(Lr8/jne;)Lr8/wno;

    move-result-object v1

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WFS:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    const-string v2, "Neither Wi-Fi nor Access Point is enabled, stopping service."

    invoke-virtual {v4, v1, v0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_3
    iput-object v1, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->k:Lr8/wno;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->WFS:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_7

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_7

    iget-object v2, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->k:Lr8/wno;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Starting Wi-Fi File Sharing service with transport type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v1, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->k:Lr8/wno;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jne;

    invoke-interface {v1, v0}, Lr8/wno;->b(Lr8/jne;)Lr8/g69;

    move-result-object v0

    new-instance v1, Lr8/chn;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lr8/chn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/upo;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0, v1, v3}, Lr8/upo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WFS:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    const-string v4, "onDestroy: setting isStopping=true, releasing foreground notification"

    invoke-virtual {v2, v1, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->m:Lr8/qxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->n:Lr8/qxk;

    invoke-virtual {v0, v3}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->l:Lr8/qxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->e:Lr8/qio;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lr8/qio;->a()V

    iget-object v0, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->d:Lr8/ark;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->d:Lr8/ark;

    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    new-instance v0, Lr8/m20;

    invoke-direct {v0, p0, v3}, Lr8/m20;-><init>(Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;Lr8/xq5;)V

    invoke-static {p0, v0}, Lr8/vmf;->y(Lr8/jv5;Lr8/xp9;)Lr8/ark;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.alohamobile.filemanager.wfs.server.service.notifications.action_delete"

    invoke-static {p2, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p3

    :cond_0
    sget-object p2, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->l:Lr8/qxk;

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->WFS:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "WFS service is already running, ignoring start command."

    invoke-virtual {p2, p1, p0, v0, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return p3

    :cond_4
    const-string p2, "WIFI_FILE_SHARING_OPEN_ACTIVITY_QUALIFIED_NAME"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->e:Lr8/qio;

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    invoke-virtual {v2, p2}, Lr8/qio;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->d:Lr8/ark;

    iget-object v2, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->f:Lkotlin/Lazy;

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lr8/qlb;->isActive()Z

    move-result p2

    if-ne p2, v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->WFS:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_9

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_8

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "FileSystemChangeEvents bridge: collector started"

    invoke-virtual {v5, v4, p2, v0, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/s57;

    check-cast p2, Lr8/ch6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v0, Lr8/ypo;

    invoke-direct {v0, p0, v1, p3}, Lr8/ypo;-><init>(Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;Lr8/xq5;I)V

    invoke-static {p0, p2, v1, v0, p3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p2

    iput-object p2, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->d:Lr8/ark;

    :goto_2
    const-string p2, "WIFI_FILE_SHARING_PORT"

    const/16 v0, 0x1f91

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iget-object p2, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->k:Lr8/wno;

    if-nez p2, :cond_a

    move-object p2, v1

    :cond_a
    iget-object v0, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jne;

    invoke-interface {p2, v0}, Lr8/wno;->a(Lr8/jne;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/alohamobile/resources/R$string;->wifiFileSharingNotConnectedToWifi:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p3

    :cond_b
    const-string v0, "WIFI_FILE_SHARING_SESSION_ENTRY_POINT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    :try_start_0
    invoke-static {p1}, Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;->valueOf(Ljava/lang/String;)Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    instance-of v0, p1, Lr8/sqi;

    if-eqz v0, :cond_c

    move-object p1, v1

    :cond_c
    check-cast p1, Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    if-eqz p1, :cond_d

    :goto_4
    move-object v8, p1

    goto :goto_5

    :cond_d
    sget-object p1, Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;->FILE_MANAGER_FAB:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->k:Lr8/wno;

    if-nez p1, :cond_e

    move-object p1, v1

    :cond_e
    instance-of v0, p1, Lr8/vno;

    const/4 v10, 0x5

    if-eqz v0, :cond_f

    new-instance p1, Lr8/c3o;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lr8/c3o;-><init>(I)V

    :goto_6
    move-object v6, p1

    goto :goto_7

    :cond_f
    instance-of p1, p1, Lr8/tno;

    if-eqz p1, :cond_10

    new-instance p1, Lr8/e3o;

    invoke-direct {p1, v10}, Lr8/e3o;-><init>(I)V

    goto :goto_6

    :goto_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    iget-object p1, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lr8/kjo;

    new-instance v4, Lr8/s2c;

    invoke-direct/range {v4 .. v9}, Lr8/s2c;-><init>(Landroid/content/res/AssetManager;Lr8/uho;ILcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;Lr8/kjo;)V

    iput-object v4, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->c:Lr8/s2c;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v0, Lr8/ypo;

    invoke-direct {v0, p0, v1, v3}, Lr8/ypo;-><init>(Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;Lr8/xq5;I)V

    invoke-static {p0, p1, v1, v0, p3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    new-instance v0, Lr8/cb0;

    invoke-direct {v0, p0, p2, v7, v10}, Lr8/cb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    return p3

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
