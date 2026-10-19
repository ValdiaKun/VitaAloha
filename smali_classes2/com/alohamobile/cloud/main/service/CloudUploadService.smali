.class public final Lcom/alohamobile/cloud/main/service/CloudUploadService;
.super Lr8/shc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/cloud/main/service/CloudUploadService;",
        "Lr8/shc;",
        "<init>",
        "()V",
        "r8/l6h",
        "main_release"
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
.field public static final $stable:I = 0x8

.field private static final UPDATE_INTERVAL_MS:J = 0x3e8L


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lr8/cx4;

.field public final h:I

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr8/shc;-><init>()V

    new-instance v0, Lr8/ov2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/ov2;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/cloud/main/service/CloudUploadService;->b:Lkotlin/Lazy;

    new-instance v0, Lr8/ov2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/ov2;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/cloud/main/service/CloudUploadService;->c:Lkotlin/Lazy;

    new-instance v0, Lr8/ov2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/ov2;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/cloud/main/service/CloudUploadService;->d:Lkotlin/Lazy;

    new-instance v0, Lr8/ov2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr8/ov2;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/cloud/main/service/CloudUploadService;->e:Lkotlin/Lazy;

    new-instance v0, Lr8/ov2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/ov2;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/cloud/main/service/CloudUploadService;->f:Lkotlin/Lazy;

    new-instance v0, Lr8/cx4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/cloud/main/service/CloudUploadService;->g:Lr8/cx4;

    sget-object v0, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->CLOUD_UPLOAD:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result v0

    iput v0, p0, Lcom/alohamobile/cloud/main/service/CloudUploadService;->h:I

    new-instance v0, Lr8/ov2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr8/ov2;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/cloud/main/service/CloudUploadService;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/alohamobile/cloud/main/service/CloudUploadService;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/hy4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/hy4;

    iget v1, v0, Lr8/hy4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hy4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/hy4;

    invoke-direct {v0, p0, p1}, Lr8/hy4;-><init>(Lcom/alohamobile/cloud/main/service/CloudUploadService;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/hy4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hy4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/alohamobile/cloud/main/service/CloudUploadService;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/t90;

    iput v3, v0, Lr8/hy4;->c:I

    invoke-virtual {p0, v0}, Lr8/t90;->c(Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->isActive()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Paused:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-eq v1, v2, :cond_6

    if-lez p1, :cond_6

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 2

    new-instance v0, Lr8/sye;

    sget-object v1, Lcom/alohamobile/notifications/core/NotificationChannel;->DOWNLOADS:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {v1}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lr8/sye;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lr8/sye;->e:Ljava/lang/CharSequence;

    invoke-static {p3}, Lr8/sye;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lr8/sye;->f:Ljava/lang/CharSequence;

    sget p2, Lcom/alohamobile/component/R$drawable;->static_ic_notification_small_aloha:I

    iget-object p3, v0, Lr8/sye;->C:Landroid/app/Notification;

    iput p2, p3, Landroid/app/Notification;->icon:I

    iget-object p0, p0, Lcom/alohamobile/cloud/main/service/CloudUploadService;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    iput-object p0, v0, Lr8/sye;->g:Landroid/app/PendingIntent;

    const/4 p0, 0x2

    const/4 p2, 0x1

    invoke-virtual {v0, p0, p2}, Lr8/sye;->j(IZ)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p2}, Lr8/sye;->j(IZ)V

    const/16 p0, 0x64

    const/4 p3, 0x0

    invoke-virtual {v0, p0, p1, p3}, Lr8/sye;->o(IIZ)V

    iput p2, v0, Lr8/sye;->A:I

    invoke-virtual {v0}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)V
    .locals 5

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    sget-object v1, Lr8/xwe;->b:Lr8/xwe;

    new-instance v2, Lr8/ha0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4, v3}, Lr8/ha0;-><init>(ZLjava/lang/Object;Lr8/xq5;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-super {p0, p1}, Lr8/shc;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 7

    invoke-super {p0}, Lr8/shc;->onCreate()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget v2, p0, Lcom/alohamobile/cloud/main/service/CloudUploadService;->h:I

    sget v3, Lcom/alohamobile/resources/R$string;->cloud_title_upload_files:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v3, v4}, Lcom/alohamobile/cloud/main/service/CloudUploadService;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/alohamobile/cloud/main/service/CloudUploadService;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/yy4;

    iget-object v2, v2, Lr8/yy4;->b:Lr8/lxh;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/yy4;

    iget-object v1, v1, Lr8/yy4;->c:Lr8/lxh;

    new-instance v3, Lr8/kt;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v0}, Lr8/kt;-><init>(IILr8/xq5;)V

    new-instance v4, Lr8/a99;

    invoke-direct {v4, v2, v1, v3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v4, v1, v2}, Lr8/c79;->x(Lr8/g69;J)Lr8/s2;

    move-result-object v1

    new-instance v2, Lr8/uh;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v0, v3}, Lr8/uh;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v0, Lr8/t79;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lr8/t79;-><init>(Lr8/g69;Lr8/xp9;I)V

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/c79;->u(Lr8/g69;Lr8/jv5;)V

    return-void

    :catch_0
    move-exception v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_4

    instance-of v3, v2, Landroid/app/ForegroundServiceStartNotAllowedException;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Foreground service promotion denied, pausing uploads: "

    invoke-static {v6, v5}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v5, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/alohamobile/cloud/main/service/CloudUploadService;->c(Z)V

    return-void

    :cond_4
    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lr8/shc;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, p0, Lcom/alohamobile/cloud/main/service/CloudUploadService;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/uf3;

    iget p0, p0, Lcom/alohamobile/cloud/main/service/CloudUploadService;->h:I

    invoke-virtual {v0, p0}, Lr8/uf3;->a(I)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p0, 0x2

    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alohamobile/cloud/main/service/CloudUploadService;->c(Z)V

    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onTimeout(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/alohamobile/cloud/main/service/CloudUploadService;->c(Z)V

    return-void
.end method
