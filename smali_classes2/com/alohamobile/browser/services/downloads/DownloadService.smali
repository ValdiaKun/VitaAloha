.class public final Lcom/alohamobile/browser/services/downloads/DownloadService;
.super Lr8/shc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/browser/services/downloads/DownloadService$InvalidHlsDownloadModelEvent5;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/alohamobile/browser/services/downloads/DownloadService;",
        "Lr8/shc;",
        "<init>",
        "()V",
        "r8/bs1",
        "InvalidHlsDownloadModelEvent5",
        "app_alohaGoogleRelease"
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

.field public static final ACTION_CANCEL:Ljava/lang/String; = "com.alohamobile.browser:action_cancel"

.field public static final ACTION_DOWNLOAD:Ljava/lang/String; = "com.alohamobile.browser:action_download"

.field public static final ACTION_PAUSE:Ljava/lang/String; = "com.alohamobile.browser:action_pause"

.field public static final ACTION_PAUSE_ALL:Ljava/lang/String; = "com.alohamobile.browser:action_pause_all"

.field public static final ACTION_TERMINATE:Ljava/lang/String; = "com.alohamobile.browser:action_terminate"

.field public static final EXTRA_DOWNLOAD_MODEL_HASH_CODE:Ljava/lang/String; = "extra_app_info"

.field public static final EXTRA_JOB_ID:Ljava/lang/String; = "job_id"

.field public static final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static m:Z

.field public static final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final o:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final b:Lr8/ci2;

.field public final c:Lr8/cc7;

.field public final d:Lr8/ie7;

.field public final e:Lr8/qg7;

.field public final f:Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;

.field public final g:Lr8/p4b;

.field public final h:Lr8/ly8;

.field public final i:Lr8/qfa;

.field public final j:Lr8/odi;

.field public final k:Lr8/brm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alohamobile/browser/services/downloads/DownloadService;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alohamobile/browser/services/downloads/DownloadService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alohamobile/browser/services/downloads/DownloadService;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lr8/shc;-><init>()V

    new-instance v0, Lr8/ci2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ci2;-><init>(I)V

    iput-object v0, p0, Lcom/alohamobile/browser/services/downloads/DownloadService;->b:Lr8/ci2;

    new-instance v0, Lr8/cc7;

    new-instance v1, Lr8/wq4;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lr8/wq4;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lr8/cc7;-><init>(Lcom/alohamobile/browser/services/downloads/DownloadService;Lr8/wq4;)V

    iput-object v0, p0, Lcom/alohamobile/browser/services/downloads/DownloadService;->c:Lr8/cc7;

    new-instance v0, Lr8/ie7;

    invoke-direct {v0}, Lr8/ie7;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/browser/services/downloads/DownloadService;->d:Lr8/ie7;

    sget-object v0, Lr8/qg7;->a:Lr8/qg7;

    iput-object v0, p0, Lcom/alohamobile/browser/services/downloads/DownloadService;->e:Lr8/qg7;

    new-instance v0, Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;-><init>(Lr8/gf7;ILr8/pg6;)V

    iput-object v0, p0, Lcom/alohamobile/browser/services/downloads/DownloadService;->f:Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;

    new-instance v0, Lr8/p4b;

    invoke-direct {v0}, Lr8/p4b;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/browser/services/downloads/DownloadService;->g:Lr8/p4b;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/ly8;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ly8;

    iput-object v0, p0, Lcom/alohamobile/browser/services/downloads/DownloadService;->h:Lr8/ly8;

    new-instance v0, Lr8/qfa;

    invoke-direct {v0}, Lr8/qfa;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/browser/services/downloads/DownloadService;->i:Lr8/qfa;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/odi;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/odi;

    iput-object v0, p0, Lcom/alohamobile/browser/services/downloads/DownloadService;->j:Lr8/odi;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/brm;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/brm;

    iput-object v0, p0, Lcom/alohamobile/browser/services/downloads/DownloadService;->k:Lr8/brm;

    return-void
.end method

.method public static final a(Lcom/alohamobile/browser/services/downloads/DownloadService;Lr8/ta7;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/alohamobile/browser/services/downloads/DownloadService;->f:Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;

    instance-of v1, p3, Lr8/nc7;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lr8/nc7;

    iget v2, v1, Lr8/nc7;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/nc7;->f:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr8/nc7;

    invoke-direct {v1, p0, p3}, Lr8/nc7;-><init>(Lcom/alohamobile/browser/services/downloads/DownloadService;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Lr8/nc7;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lr8/nc7;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v8, Lr8/nc7;->c:I

    iget-object p1, v8, Lr8/nc7;->a:Lr8/ta7;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget p1, v8, Lr8/nc7;->c:I

    iget-object p2, v8, Lr8/nc7;->b:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v2, v8, Lr8/nc7;->a:Lr8/ta7;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :goto_2
    move-object v7, p2

    goto/16 :goto_7

    :cond_4
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p3, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v7

    const-string v9, "Get HLS download info \u2013 fast path: get info from given model."

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v7

    invoke-virtual {p3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_6

    invoke-virtual {v7, v2, v10, v9, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-static {v9}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v7, p1, Lr8/ta7;->o:Lr8/mfa;

    if-eqz v7, :cond_8

    iget-object v9, v7, Lr8/mfa;->b:Ljava/lang/String;

    invoke-static {v9}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v7, Lr8/mfa;->d:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_8

    return-object v7

    :cond_8
    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v7

    const-string v9, "Get HLS download info \u2013 slow path: build info manually."

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v7

    invoke-virtual {p3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p3

    iget-object v10, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_a

    invoke-virtual {v7, v2, p3, v9, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-static {v9}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object p3, p1, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz p3, :cond_b

    goto :goto_6

    :cond_b
    move-object p3, v6

    :goto_6
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    iput-object p1, v8, Lr8/nc7;->a:Lr8/ta7;

    iput-object p2, v8, Lr8/nc7;->b:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput p3, v8, Lr8/nc7;->c:I

    iput v5, v8, Lr8/nc7;->f:I

    invoke-interface {v0, p3, v8}, Lr8/ug7;->getDownloadById(ILr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object v7, v2

    move-object v2, p1

    move p1, p3

    move-object p3, v7

    goto/16 :goto_2

    :goto_7
    check-cast p3, Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    if-nez p3, :cond_12

    iput-object v2, v8, Lr8/nc7;->a:Lr8/ta7;

    iput-object v6, v8, Lr8/nc7;->b:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput p1, v8, Lr8/nc7;->c:I

    iput v4, v8, Lr8/nc7;->f:I

    invoke-interface {v0, v8}, Lr8/ug7;->getEntitiesCount(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    goto/16 :goto_b

    :cond_d
    move p0, p1

    move-object p1, v2

    :goto_8
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const-string v3, "."

    const-string v4, "ERROR: entity is null, downloadEntityId="

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_10

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_10

    invoke-static {p0, v4, v3}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v0, v5, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_9
    iget-object p1, p1, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz p1, :cond_11

    goto :goto_a

    :cond_11
    move-object p1, v6

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", total="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", path="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    return-object v6

    :cond_12
    invoke-virtual {p3}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getMasterPlaylistUrl()Ljava/lang/String;

    move-result-object p2

    iget-object v4, v2, Lr8/ta7;->d:Ljava/lang/String;

    iget-object v5, v2, Lr8/ta7;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/alohamobile/browser/services/downloads/DownloadService;->i:Lr8/qfa;

    iput-object v6, v8, Lr8/nc7;->a:Lr8/ta7;

    iput-object v6, v8, Lr8/nc7;->b:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput p1, v8, Lr8/nc7;->c:I

    iput v3, v8, Lr8/nc7;->f:I

    const/4 v6, 0x1

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Lr8/qfa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    :goto_b
    return-object v1

    :cond_13
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/browser/services/downloads/DownloadService;->c:Lr8/cc7;

    invoke-virtual {v0}, Lr8/cc7;->a()V

    sget-object v0, Lcom/alohamobile/browser/services/downloads/DownloadService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    sget-object v1, Lr8/xwe;->b:Lr8/xwe;

    new-instance v1, Lr8/lc7;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lr8/lc7;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1}, Lr8/vmf;->y(Lr8/jv5;Lr8/xp9;)Lr8/ark;

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-super {p0, p1}, Lr8/shc;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    const-string p0, "DownloadService::onBind"

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lr8/shc;->onCreate()V

    const-string p0, "DownloadService::onCreate"

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const-string v0, "DownloadService::onDestroy"

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-super {p0}, Lr8/shc;->onDestroy()V

    invoke-virtual {p0}, Lcom/alohamobile/browser/services/downloads/DownloadService;->b()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DownloadService::onStartCommand with action="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", startId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/ci2;->y(Ljava/lang/String;)V

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_11

    :cond_2
    const/4 v4, 0x1

    sput-boolean v4, Lcom/alohamobile/browser/services/downloads/DownloadService;->m:Z

    const-string v5, "job_id"

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    sget-object v8, Lcom/alohamobile/browser/services/downloads/DownloadService;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 p3, 0x2

    goto/16 :goto_b

    :cond_3
    sget-object v9, Lr8/ge7;->a:Lr8/ge7;

    new-instance v11, Lr8/yn2;

    invoke-direct {v11}, Lr8/yn2;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/q87;

    sget-object v12, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v12, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/q87;

    new-instance v10, Lr8/gne;

    const/16 v13, 0x19

    invoke-direct {v10, v13}, Lr8/gne;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v13

    iget-object v13, v13, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v13, Lr8/caj;

    iget-object v13, v13, Lr8/caj;->d:Lr8/y9j;

    const-class v14, Lr8/be7;

    invoke-virtual {v12, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    invoke-virtual {v13, v14, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/be7;

    iget-object v14, v0, Lcom/alohamobile/browser/services/downloads/DownloadService;->d:Lr8/ie7;

    iget-object v15, v14, Lr8/ie7;->b:Lr8/tm2;

    invoke-virtual {v15}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v15

    iget-object v15, v15, Lr8/pm2;->l:Lr8/nk8;

    iget-object v15, v15, Lr8/nk8;->d:Lr8/ne7;

    new-instance v6, Lr8/he7;

    iget-object v14, v14, Lr8/ie7;->a:Lr8/h4n;

    check-cast v14, Lr8/i4n;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/b4n;->a:Lr8/b4n;

    invoke-virtual {v14}, Lr8/b4n;->b()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v15, Lr8/ne7;->a:Ljava/lang/Boolean;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_2
    const/16 p3, 0x2

    goto :goto_3

    :cond_4
    move v15, v4

    goto :goto_2

    :goto_3
    const/4 v3, 0x7

    invoke-direct {v6, v14, v15, v3}, Lr8/he7;-><init>(Ljava/lang/String;ZI)V

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v14, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v15, Lr8/fc0;->b:Lr8/yxc;

    if-nez v15, :cond_5

    goto :goto_4

    :cond_5
    iget-object v15, v15, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {v15}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v16, v3

    const-string v3, "DownloaderConfigurationFactory: created DownloaderConfiguration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v14, v15, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    move-object/from16 v16, v3

    :goto_5
    iget-object v2, v0, Lcom/alohamobile/browser/services/downloads/DownloadService;->f:Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;

    iget-object v3, v0, Lcom/alohamobile/browser/services/downloads/DownloadService;->h:Lr8/ly8;

    new-instance v4, Lr8/ida;

    const/4 v15, 0x1

    invoke-direct {v4, v15}, Lr8/ida;-><init>(I)V

    new-instance v15, Lr8/ab8;

    move-object/from16 v17, v2

    const/16 v2, 0x9

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v15, v2, v3}, Lr8/ab8;-><init>(IZ)V

    iget-object v2, v0, Lcom/alohamobile/browser/services/downloads/DownloadService;->k:Lr8/brm;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v19, v2

    const-class v2, Lr8/gwn;

    invoke-virtual {v12, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gwn;

    sget-object v2, Lr8/qg7;->a:Lr8/qg7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v21, v2

    const-class v2, Lr8/qe7;

    invoke-virtual {v12, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qe7;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_9

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_9

    const-string v12, "Init."

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v14, v4, v12, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v22, v2

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    sget-object v2, Lr8/ge7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    sget-object v3, Lr8/wb7;->a:Lr8/wb7;

    move-object v3, v10

    sget-object v10, Lr8/tz2;->u:Lr8/tz2;

    invoke-virtual {v10}, Lr8/tz2;->A()V

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_c

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v16, v3

    const-string v3, "DownloadManager: setup with configuration <"

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ">."

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v4, v14, v7, v3, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v16, v3

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    sget-object v3, Lr8/wb7;->e:Lr8/wa7;

    invoke-virtual {v3}, Lr8/wa7;->c()V

    sput-object v6, Lr8/wb7;->g:Lr8/he7;

    sput-object v17, Lr8/wb7;->i:Lr8/ug7;

    sput-object v16, Lr8/wb7;->h:Lr8/c97;

    sput-object v15, Lr8/wb7;->l:Lr8/hia;

    sput-object v18, Lr8/wb7;->j:Lr8/ly8;

    sput-object v19, Lr8/wb7;->d:Lr8/brm;

    sput-object v22, Lr8/wb7;->b:Lr8/qe7;

    sput-object v13, Lr8/wb7;->m:Lr8/be7;

    sput-object v21, Lr8/wb7;->c:Lr8/qg7;

    sput-object v20, Lr8/wb7;->k:Lr8/pga;

    invoke-virtual/range {v21 .. v21}, Lr8/qg7;->e()Z

    move-result v4

    iget-boolean v6, v3, Lr8/wa7;->b:Z

    if-ne v6, v4, :cond_e

    goto :goto_a

    :cond_e
    iput-boolean v4, v3, Lr8/wa7;->b:Z

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lr8/wa7;->f()V

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Lr8/wa7;->b()V

    :goto_a
    invoke-virtual/range {v21 .. v21}, Lr8/qg7;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lr8/wa7;->d(I)V

    sget-object v3, Lr8/wb7;->g:Lr8/he7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, 0x4e20

    iget-object v15, v3, Lr8/he7;->a:Ljava/lang/String;

    move-object v12, v9

    invoke-virtual/range {v10 .. v15}, Lr8/tz2;->t(Lr8/yn2;Lr8/q87;JLjava/lang/String;)Lr8/x3f;

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v8, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_b
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_c
    move/from16 v0, p3

    goto/16 :goto_11

    :sswitch_0
    const-string v1, "com.alohamobile.browser:action_terminate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Lcom/alohamobile/browser/services/downloads/DownloadService;->b()V

    return p3

    :sswitch_1
    const-string v0, "com.alohamobile.browser:action_pause_all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    sget-object v0, Lr8/ge7;->a:Lr8/ge7;

    sget-object v0, Lr8/wb7;->e:Lr8/wa7;

    invoke-virtual {v0}, Lr8/wa7;->b()V

    return p3

    :sswitch_2
    const-string v1, "com.alohamobile.browser:action_cancel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/lw4;

    const/16 v4, 0xb

    const/4 v12, 0x0

    invoke-direct {v3, v0, v5, v12, v4}, Lr8/lw4;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    move/from16 v0, p3

    invoke-static {v1, v2, v12, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return v0

    :sswitch_3
    const-string v3, "com.alohamobile.browser:action_download"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_1

    :cond_13
    const-string v2, "extra_app_info"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/alohamobile/browser/services/downloads/DownloadService;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ta7;

    if-eqz v3, :cond_1

    invoke-static {v0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v4

    sget-object v5, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v5, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/pl6;->c:Lr8/pl6;

    new-instance v6, Lcom/alohamobile/browser/services/downloads/b;

    const/4 v12, 0x0

    invoke-direct {v6, v3, v0, v12}, Lcom/alohamobile/browser/services/downloads/b;-><init>(Lr8/ta7;Lcom/alohamobile/browser/services/downloads/DownloadService;Lr8/xq5;)V

    const/4 v0, 0x2

    invoke-static {v4, v5, v12, v6, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ta7;

    return v0

    :sswitch_4
    const-string v1, "com.alohamobile.browser:action_pause"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_1

    :cond_14
    iget-object v0, v0, Lcom/alohamobile/browser/services/downloads/DownloadService;->b:Lr8/ci2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pause download (jobId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    sget-object v0, Lr8/ge7;->a:Lr8/ge7;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_17

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_17

    const-string v3, "Pause request. Job: "

    invoke-static {v5, v3}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v0, v3, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_d
    sget-object v0, Lr8/wb7;->e:Lr8/wa7;

    iget-object v1, v0, Lr8/wa7;->e:Ljava/util/LinkedHashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lr8/wa7;->e:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lr8/ae7;

    iget v6, v6, Lr8/ae7;->r:I

    if-ne v6, v5, :cond_18

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ae7;

    new-instance v4, Lr8/va7;

    const/4 v5, 0x2

    const/4 v12, 0x0

    invoke-direct {v4, v3, v12, v5}, Lr8/va7;-><init>(Lr8/ae7;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {v0, v12, v12, v4, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :cond_1a
    monitor-exit v1

    const/4 v0, 0x2

    return v0

    :goto_10
    monitor-exit v1

    throw v0

    :goto_11
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7184b165 -> :sswitch_4
        -0x376e5e3d -> :sswitch_3
        0x2abc1a75 -> :sswitch_2
        0x2cd931fd -> :sswitch_1
        0x74bf0c86 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "DownloadService::onTaskRemoved"

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/services/downloads/DownloadService;->b()V

    return-void
.end method

.method public final onTimeout(II)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadService::onTimeout called with startId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fgsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onTimeout(II)V

    sget v0, Lr8/og7;->$stable:I

    invoke-static {}, Lr8/td2;->K()Lr8/og7;

    move-result-object v0

    iget-object v0, v0, Lr8/og7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const-string v2, "DownloadService.onTimeout called: startId="

    const-string v3, ", activeDownloads="

    invoke-static {p1, p2, v2, v1, v3}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alohamobile/browser/services/downloads/DownloadService;->b:Lr8/ci2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/services/downloads/DownloadService;->b()V

    return-void
.end method
