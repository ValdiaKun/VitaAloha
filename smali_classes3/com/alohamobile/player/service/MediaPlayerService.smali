.class public final Lcom/alohamobile/player/service/MediaPlayerService;
.super Lr8/shc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/alohamobile/player/service/MediaPlayerService;",
        "Lr8/shc;",
        "",
        "<init>",
        "()V",
        "r8/z3d",
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

.field private static final TAG:Ljava/lang/String; = "PlayerService"


# instance fields
.field public final b:Lr8/hb8;

.field public final c:Lkotlin/Lazy;

.field public d:Lr8/ikd;

.field public e:Lr8/nkd;

.field public f:Lr8/ibg;

.field public g:Lr8/bgd;

.field public h:Z

.field public final i:Lr8/vag;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr8/shc;-><init>()V

    sget-object v0, Lr8/hb8;->A:Lr8/hb8;

    if-nez v0, :cond_0

    new-instance v0, Lr8/hb8;

    invoke-direct {v0}, Lr8/hb8;-><init>()V

    sput-object v0, Lr8/hb8;->A:Lr8/hb8;

    :cond_0
    iput-object v0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->b:Lr8/hb8;

    new-instance v0, Lr8/rgd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/rgd;-><init>(Lcom/alohamobile/player/service/MediaPlayerService;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->c:Lkotlin/Lazy;

    new-instance v0, Lr8/vag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->i:Lr8/vag;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    sget-object v0, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->MEDIA_PLAYER:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final b(Lr8/sx1;)V
    .locals 6

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PlayerService:Lcom/alohamobile/logger/AlohaTag;

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

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onActivePlayerChanged to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz p1, :cond_7

    instance-of v0, p1, Lr8/ok3;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->f:Lr8/ibg;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, p1}, Lr8/ibg;->b(Lr8/q8g;)V

    iget-object v0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->d:Lr8/ikd;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {p1}, Lr8/sx1;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr8/ikd;->c(Z)V

    iget-object p0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->e:Lr8/nkd;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p0

    :goto_1
    invoke-virtual {v3, p1}, Lr8/nkd;->e(Lr8/q8g;)V

    return-void

    :cond_7
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alohamobile/player/service/MediaPlayerService;->j:Z

    iget-object p1, p0, Lcom/alohamobile/player/service/MediaPlayerService;->d:Lr8/ikd;

    if-nez p1, :cond_8

    move-object p1, v3

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr8/ikd;->c(Z)V

    iget-object p1, p0, Lcom/alohamobile/player/service/MediaPlayerService;->e:Lr8/nkd;

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    invoke-virtual {p1, v3}, Lr8/nkd;->e(Lr8/q8g;)V

    iget-object p0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->f:Lr8/ibg;

    if-nez p0, :cond_a

    move-object p0, v3

    :cond_a
    invoke-virtual {p0, v3}, Lr8/ibg;->b(Lr8/q8g;)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PlayerService:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

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

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "stopPlayback"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->j:Z

    iget-object v1, p0, Lcom/alohamobile/player/service/MediaPlayerService;->b:Lr8/hb8;

    invoke-virtual {v1}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lr8/q8g;->setPlayWhenReady(Z)V

    iput-boolean v3, p0, Lcom/alohamobile/player/service/MediaPlayerService;->j:Z

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    iput-boolean v3, p0, Lcom/alohamobile/player/service/MediaPlayerService;->h:Z

    sget-boolean v0, Lr8/xa8;->x:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_3
    sget-boolean p0, Lr8/xa8;->x:Z

    if-nez p0, :cond_4

    invoke-virtual {v1}, Lr8/hb8;->e()V

    :cond_4
    return-void
.end method

.method public final onCreate()V
    .locals 9

    invoke-super {p0}, Lr8/shc;->onCreate()V

    invoke-virtual {p0}, Lcom/alohamobile/player/service/MediaPlayerService;->a()V

    new-instance v0, Lr8/ikd;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lr8/ikd;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->d:Lr8/ikd;

    new-instance v0, Lr8/bgd;

    invoke-direct {v0}, Lr8/bgd;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->g:Lr8/bgd;

    new-instance v1, Lr8/vfd;

    new-instance v3, Lr8/rgd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lr8/rgd;-><init>(Lcom/alohamobile/player/service/MediaPlayerService;I)V

    invoke-direct {v1, v0, v3}, Lr8/vfd;-><init>(Lr8/bgd;Lr8/rgd;)V

    new-instance v0, Lr8/nkd;

    iget-object v3, p0, Lcom/alohamobile/player/service/MediaPlayerService;->d:Lr8/ikd;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-direct {v0, v3}, Lr8/nkd;-><init>(Lr8/ikd;)V

    iget-object v3, p0, Lcom/alohamobile/player/service/MediaPlayerService;->i:Lr8/vag;

    iput-object v3, v0, Lr8/nkd;->k:Lr8/lkd;

    iget-object v3, v0, Lr8/nkd;->h:Lr8/mkd;

    if-eq v3, v1, :cond_1

    iput-object v1, v0, Lr8/nkd;->h:Lr8/mkd;

    invoke-virtual {v0}, Lr8/nkd;->c()V

    :cond_1
    new-instance v3, Lr8/psh;

    invoke-direct {v3}, Lr8/psh;-><init>()V

    iget-object v5, v0, Lr8/nkd;->j:Lr8/psh;

    if-eq v5, v3, :cond_3

    iget-object v6, v0, Lr8/nkd;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iput-object v3, v0, Lr8/nkd;->j:Lr8/psh;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Lr8/lzk;

    invoke-direct {v3, p0}, Lr8/lzk;-><init>(Lcom/alohamobile/player/service/MediaPlayerService;)V

    const/4 v5, 0x1

    new-array v6, v5, [Lr8/kkd;

    aput-object v3, v6, v4

    iput-object v6, v0, Lr8/nkd;->f:[Lr8/kkd;

    invoke-virtual {v0}, Lr8/nkd;->d()V

    iput-object v0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->e:Lr8/nkd;

    new-instance v0, Lr8/ibg;

    iget-object v3, p0, Lcom/alohamobile/player/service/MediaPlayerService;->d:Lr8/ikd;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    iget-object v6, p0, Lcom/alohamobile/player/service/MediaPlayerService;->g:Lr8/bgd;

    if-nez v6, :cond_5

    move-object v6, v2

    :cond_5
    invoke-direct {v0, p0, v3, v1, v6}, Lr8/ibg;-><init>(Lcom/alohamobile/player/service/MediaPlayerService;Lr8/ikd;Lr8/vfd;Lr8/bgd;)V

    iput-object v0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->f:Lr8/ibg;

    iget-object v0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->b:Lr8/hb8;

    iget-object v1, v0, Lr8/hb8;->f:Lr8/n7k;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/alohamobile/player/service/MediaPlayerService;->e:Lr8/nkd;

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    invoke-virtual {v3, v1}, Lr8/nkd;->e(Lr8/q8g;)V

    iget-object v3, p0, Lcom/alohamobile/player/service/MediaPlayerService;->f:Lr8/ibg;

    if-nez v3, :cond_8

    move-object v3, v2

    :cond_8
    invoke-virtual {v3, v1}, Lr8/ibg;->b(Lr8/q8g;)V

    iget-object v1, p0, Lcom/alohamobile/player/service/MediaPlayerService;->d:Lr8/ikd;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-virtual {v1, v5}, Lr8/ikd;->c(Z)V

    iget-object v1, v0, Lr8/hb8;->i:Lr8/qxk;

    iget-object v3, p0, Lr8/shc;->a:Lr8/ggg;

    iget-object v6, v3, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v6, Lr8/nhc;

    invoke-static {v6}, Lr8/qab;->H(Lr8/xgc;)Lr8/chc;

    move-result-object v6

    new-instance v7, Lr8/tgd;

    invoke-direct {v7, p0, v4}, Lr8/tgd;-><init>(Lcom/alohamobile/player/service/MediaPlayerService;I)V

    new-instance v4, Lr8/j1b;

    const/16 v8, 0x18

    invoke-direct {v4, v8, v1, v7, v2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v6, v2, v2, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v0, Lr8/hb8;->e:Lr8/qxk;

    iget-object v3, v3, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v3, Lr8/nhc;

    invoke-static {v3}, Lr8/qab;->H(Lr8/xgc;)Lr8/chc;

    move-result-object v3

    new-instance v4, Lr8/tgd;

    invoke-direct {v4, p0, v5}, Lr8/tgd;-><init>(Lcom/alohamobile/player/service/MediaPlayerService;I)V

    new-instance p0, Lr8/j1b;

    const/16 v5, 0x19

    invoke-direct {p0, v5, v0, v4, v2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v2, v2, p0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PlayerService:Lcom/alohamobile/logger/AlohaTag;

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

    const-string v4, "onDestroy"

    invoke-virtual {v2, v1, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lcom/alohamobile/player/service/MediaPlayerService;->b(Lr8/sx1;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->h:Z

    iget-object v0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->d:Lr8/ikd;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lr8/ikd;->b()V

    iget-object v0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->g:Lr8/bgd;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lr8/bgd;->f:Lr8/e6d;

    invoke-virtual {v1}, Lr8/e6d;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Lr8/g6d;

    invoke-virtual {v1}, Lr8/g6d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v2, v1

    check-cast v2, Lr8/c6d;

    invoke-virtual {v2}, Lr8/c6d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lr8/d6d;

    invoke-virtual {v2}, Lr8/d6d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/elb;

    invoke-interface {v2, v3}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_4
    invoke-static {v0, v3}, Lr8/td2;->k(Lr8/jv5;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v0, Lr8/bgd;->j:Lr8/wya;

    invoke-virtual {v0}, Lr8/e2d;->evictAll()V

    :cond_5
    invoke-super {p0}, Lr8/shc;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    sget p2, Lr8/ibg;->$stable:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "com.alohamobile.player.service.stop_foreground"

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/player/service/MediaPlayerService;->c()V

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    iget-object p0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->b:Lr8/hb8;

    invoke-virtual {p0}, Lr8/hb8;->c()V

    return-void
.end method
