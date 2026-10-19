.class public final Lr8/k50;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fg8;
.implements Lr8/n85;
.implements Lr8/dlm;
.implements Lkotlin/Lazy;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/g50;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/g50;

    new-instance v0, Lr8/tk0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/tk0;-><init>(I)V

    new-instance v1, Lr8/um9;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lr8/um9;-><init>(I)V

    sget-object v2, Lr8/b74;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/b74;

    sget-object v3, Lr8/hz2;->P:Lr8/hz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k50;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/k50;->b:Ljava/lang/Object;

    iput-object v1, p0, Lr8/k50;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr8/k50;->d:Ljava/lang/Object;

    iput-object v3, p0, Lr8/k50;->e:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr8/wv7;->b:Lr8/wv7;

    iput-object p1, p0, Lr8/k50;->e:Ljava/lang/Object;

    const-string p1, "GET"

    iput-object p1, p0, Lr8/k50;->b:Ljava/lang/Object;

    new-instance p1, Lr8/p21;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lr8/p21;-><init>(I)V

    iput-object p1, p0, Lr8/k50;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/juf;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/juf;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/moe;

    invoke-virtual {v0, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/moe;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/a3n;

    invoke-virtual {v0, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a3n;

    new-instance v2, Lr8/g4f;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lr8/g4f;-><init>(I)V

    new-instance v3, Lr8/wme;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lr8/wme;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k50;->a:Ljava/lang/Object;

    iput-object v1, p0, Lr8/k50;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/k50;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr8/k50;->d:Ljava/lang/Object;

    iput-object v3, p0, Lr8/k50;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr8/k50;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/k50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/k50;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/k50;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr8/k50;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k50;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/k50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/k50;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/k50;->d:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lr8/ew4;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;->SUCCESS:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

    if-ne p1, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/ew4;->k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object p1

    sget-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Uploading:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-ne p1, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lr8/ew4;->m()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lr8/k50;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/j50;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/j50;

    iget v1, v0, Lr8/j50;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/j50;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/j50;

    invoke-direct {v0, p0, p2}, Lr8/j50;-><init>(Lr8/k50;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/j50;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j50;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v0, v0, Lr8/j50;->a:J

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lr8/k50;->e:Ljava/lang/Object;

    check-cast p2, Lr8/hz2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v5

    iget-object p2, p0, Lr8/k50;->a:Ljava/lang/Object;

    check-cast p2, Lr8/g50;

    iput-wide v5, v0, Lr8/j50;->a:J

    iput v4, v0, Lr8/j50;->d:I

    invoke-interface {p2, p1, v0}, Lr8/g50;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v5

    :goto_1
    check-cast p2, Lr8/hpi;

    iget-object p1, p2, Lr8/hpi;->a:Lr8/ipi;

    iget-boolean v2, p1, Lr8/ipi;->q:Z

    if-nez v2, :cond_5

    iget-object p0, p0, Lr8/k50;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tk0;

    iget p1, p1, Lr8/ipi;->d:I

    iget-object p2, p2, Lr8/hpi;->c:Lr8/lpi;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lr8/lpi;->p()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    invoke-virtual {p0, p1, p2}, Lr8/tk0;->a(ILjava/lang/String;)Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    move-result-object p0

    throw p0

    :cond_5
    iget-object p0, p2, Lr8/hpi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/x5;

    if-eqz p0, :cond_6

    new-instance p1, Lr8/y64;

    invoke-direct {p1, p0, v0, v1}, Lr8/y64;-><init>(Lr8/x5;J)V

    goto :goto_4

    :cond_6
    new-instance p0, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;

    const-string p1, "Empty response body"

    invoke-direct {p0, p1}, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    throw p0

    :cond_8
    :goto_5
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_c

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_a

    move-object v3, v1

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_c

    const-string v2, "Failed to get about"

    invoke-virtual {v1, v0, p2, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    return-object p1
.end method

.method public static l(Lr8/ew4;)Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;
    .locals 1

    invoke-virtual {p0}, Lr8/ew4;->k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object p0

    sget-object v0, Lr8/jv4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;->WAITING_FOR_NETWORK:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    return-object p0

    :cond_1
    sget-object p0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;->PAUSE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    return-object p0

    :cond_2
    sget-object p0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;->ERROR:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    return-object p0
.end method

.method public static m(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lr8/k50;
    .locals 5

    new-instance v0, Lr8/k50;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Lr8/k50;->d:Ljava/lang/Object;

    iput-object p0, v0, Lr8/k50;->a:Ljava/lang/Object;

    iput-object v1, v0, Lr8/k50;->b:Ljava/lang/Object;

    iput-object v2, v0, Lr8/k50;->c:Ljava/lang/Object;

    iput-object p1, v0, Lr8/k50;->e:Ljava/lang/Object;

    iget-object p0, v0, Lr8/k50;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lr8/k50;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Lr8/k50;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lr8/k50;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lr8/k50;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic s(Lr8/k50;Lr8/ew4;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;Ljava/lang/Boolean;Lr8/c2n;Ljava/lang/Boolean;Lr8/zq5;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_4

    move-object p7, v1

    :cond_4
    invoke-virtual/range {p0 .. p8}, Lr8/k50;->r(Lr8/ew4;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;Ljava/lang/Boolean;Lr8/c2n;Ljava/lang/Boolean;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lr8/nkc;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/vvf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/vvf;

    iget v1, v0, Lr8/vvf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vvf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/vvf;

    invoke-direct {v0, p0, p2}, Lr8/vvf;-><init>(Lr8/k50;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/vvf;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vvf;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/k50;->a:Ljava/lang/Object;

    check-cast p2, Lr8/juf;

    iput v3, v0, Lr8/vvf;->c:I

    check-cast p2, Lr8/muf;

    iget-object v2, p2, Lr8/muf;->a:Lr8/dvi;

    new-instance v3, Lr8/kuf;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, Lr8/kuf;-><init>(Lr8/muf;Ljava/util/Collection;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, v2, p1, p2, v3}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lr8/bym;->a:Lr8/bym;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p0, p0, Lr8/k50;->d:Ljava/lang/Object;

    check-cast p0, Lr8/g4f;

    invoke-virtual {p0}, Lr8/g4f;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public B(Lr8/bj1;)V
    .locals 9

    new-instance v0, Lr8/w19;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/w19;-><init>(I)V

    iget-object v1, p0, Lr8/k50;->e:Ljava/lang/Object;

    check-cast v1, Lr8/ilm;

    iget-object v2, p0, Lr8/k50;->a:Ljava/lang/Object;

    check-cast v2, Lr8/mk1;

    iget-object v3, p0, Lr8/k50;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lr8/k50;->d:Ljava/lang/Object;

    check-cast v4, Lr8/ojm;

    if-eqz v4, :cond_1

    iget-object p0, p0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast p0, Lr8/gx7;

    iget-object v5, v1, Lr8/ilm;->c:Lr8/n9j;

    iget-object v6, p1, Lr8/bj1;->c:Lcom/google/android/datatransport/Priority;

    invoke-static {}, Lr8/mk1;->a()Lr8/ivo;

    move-result-object v7

    iget-object v8, v2, Lr8/mk1;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lr8/ivo;->R(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    iput-object v6, v7, Lr8/ivo;->d:Ljava/lang/Object;

    iget-object v2, v2, Lr8/mk1;->b:[B

    iput-object v2, v7, Lr8/ivo;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lr8/ivo;->h()Lr8/mk1;

    move-result-object v2

    new-instance v6, Lr8/aoh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lr8/aoh;->f:Ljava/lang/Object;

    iget-object v7, v1, Lr8/ilm;->a:Lr8/c64;

    invoke-interface {v7}, Lr8/c64;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lr8/aoh;->d:Ljava/lang/Object;

    iget-object v1, v1, Lr8/ilm;->b:Lr8/c64;

    invoke-interface {v1}, Lr8/c64;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lr8/aoh;->e:Ljava/lang/Object;

    iput-object v3, v6, Lr8/aoh;->a:Ljava/lang/Object;

    new-instance v1, Lr8/xw7;

    iget-object v3, p1, Lr8/bj1;->b:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lr8/ojm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v1, p0, v3}, Lr8/xw7;-><init>(Lr8/gx7;[B)V

    iput-object v1, v6, Lr8/aoh;->c:Ljava/lang/Object;

    iget-object p0, p1, Lr8/bj1;->a:Ljava/lang/Integer;

    iput-object p0, v6, Lr8/aoh;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Lr8/aoh;->b()Lr8/cj1;

    move-result-object p0

    check-cast v5, Lr8/pn6;

    iget-object p1, v5, Lr8/pn6;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lr8/p6;

    invoke-direct {v1, v5, v2, v0, p0}, Lr8/p6;-><init>(Lr8/pn6;Lr8/mk1;Lr8/w19;Lr8/cj1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null priority"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null transformer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1

    iget-object v0, p0, Lr8/k50;->e:Ljava/lang/Object;

    check-cast v0, Lr8/a1k;

    invoke-virtual {v0, p1, p2}, Lr8/a1k;->j(Lr8/jrb;Ljava/lang/Object;)Lr8/a1k;

    move-result-object p1

    iput-object p1, p0, Lr8/k50;->e:Ljava/lang/Object;

    return-void
.end method

.method public E(Lr8/nrf;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/wvf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/wvf;

    iget v1, v0, Lr8/wvf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wvf;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wvf;

    invoke-direct {v0, p0, p2}, Lr8/wvf;-><init>(Lr8/k50;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/wvf;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wvf;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr8/wvf;->a:Lr8/nrf;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/wvf;->a:Lr8/nrf;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/k50;->a:Ljava/lang/Object;

    check-cast p2, Lr8/juf;

    invoke-virtual {p1}, Lr8/nrf;->f()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lr8/wvf;->a:Lr8/nrf;

    iput v5, v0, Lr8/wvf;->d:I

    check-cast p2, Lr8/muf;

    invoke-virtual {p2, v2, v0}, Lr8/muf;->j(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lr8/nrf;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lr8/wvf;->a:Lr8/nrf;

    iput v4, v0, Lr8/wvf;->d:I

    iget-object v2, p0, Lr8/k50;->b:Ljava/lang/Object;

    check-cast v2, Lr8/moe;

    new-instance v4, Lr8/doe;

    invoke-direct {v4, p2}, Lr8/doe;-><init>(Ljava/lang/String;)V

    check-cast v2, Lr8/noe;

    invoke-virtual {v2, v4, v0}, Lr8/noe;->e(Lr8/doe;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    iget-object p2, p0, Lr8/k50;->e:Ljava/lang/Object;

    check-cast p2, Lr8/wme;

    invoke-virtual {p1}, Lr8/nrf;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr8/wme;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/k50;->d:Ljava/lang/Object;

    check-cast p0, Lr8/g4f;

    invoke-virtual {p0}, Lr8/g4f;->invoke()Ljava/lang/Object;

    return-object v3
.end method

.method public F(Lr8/nrf;JLr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lr8/xvf;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/xvf;

    iget v1, v0, Lr8/xvf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/xvf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/xvf;

    invoke-direct {v0, p0, p4}, Lr8/xvf;-><init>(Lr8/k50;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/xvf;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/xvf;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p4, p0, Lr8/k50;->a:Ljava/lang/Object;

    check-cast p4, Lr8/juf;

    const/4 v7, 0x0

    const/16 v10, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-wide v8, p2

    invoke-static/range {v4 .. v10}, Lr8/nrf;->a(Lr8/nrf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lr8/nrf;

    move-result-object p1

    iput v3, v0, Lr8/xvf;->c:I

    check-cast p4, Lr8/muf;

    invoke-virtual {p4, p1, v0}, Lr8/muf;->l(Lr8/nrf;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lr8/k50;->d:Ljava/lang/Object;

    check-cast p0, Lr8/g4f;

    invoke-virtual {p0}, Lr8/g4f;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance v0, Lr8/zsa;

    invoke-direct {v0}, Lr8/zsa;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lr8/zsa;->c(Lr8/ata;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/zsa;->a()Lr8/ata;

    move-result-object p1

    iput-object p1, p0, Lr8/k50;->a:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/k50;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lr8/esh;->a(Ljava/lang/Class;)Lr8/esh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/k50;->e:Ljava/lang/Object;

    check-cast p0, Lr8/n85;

    invoke-interface {p0, p1}, Lr8/n85;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lr8/wph;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lr8/oqi;

    check-cast p0, Lr8/wph;

    invoke-direct {p1}, Lr8/oqi;-><init>()V

    return-object p1

    :cond_1
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    const-string v0, "Attempting to request an undeclared dependency "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Lr8/ztd;->l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lr8/esh;)Lr8/qoh;
    .locals 2

    iget-object v0, p0, Lr8/k50;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/k50;->e:Ljava/lang/Object;

    check-cast p0, Lr8/n85;

    invoke-interface {p0, p1}, Lr8/n85;->b(Lr8/esh;)Lr8/qoh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency Provider<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/Class;)Lr8/qoh;
    .locals 0

    invoke-static {p1}, Lr8/esh;->a(Ljava/lang/Class;)Lr8/esh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/k50;->b(Lr8/esh;)Lr8/qoh;

    move-result-object p0

    return-object p0
.end method

.method public d(Lr8/esh;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/k50;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/k50;->e:Ljava/lang/Object;

    check-cast p0, Lr8/n85;

    invoke-interface {p0, p1}, Lr8/n85;->d(Lr8/esh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lr8/esh;)Lr8/qoh;
    .locals 2

    iget-object v0, p0, Lr8/k50;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/k50;->e:Ljava/lang/Object;

    check-cast p0, Lr8/n85;

    invoke-interface {p0, p1}, Lr8/n85;->e(Lr8/esh;)Lr8/qoh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency Provider<Set<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">>."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lr8/esh;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/k50;->e:Ljava/lang/Object;

    check-cast p0, Lr8/n85;

    invoke-interface {p0, p1}, Lr8/n85;->f(Lr8/esh;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency Set<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/k50;->a:Ljava/lang/Object;

    check-cast v0, Lr8/soh;

    invoke-interface {v0}, Lr8/soh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lr8/k50;->b:Ljava/lang/Object;

    check-cast v0, Lr8/soh;

    invoke-interface {v0}, Lr8/soh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr8/vud;

    iget-object v0, p0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v0, Lr8/iki;

    invoke-virtual {v0}, Lr8/iki;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr8/glb;

    iget-object v0, p0, Lr8/k50;->d:Ljava/lang/Object;

    check-cast v0, Lr8/soh;

    invoke-interface {v0}, Lr8/soh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr8/u78;

    iget-object p0, p0, Lr8/k50;->e:Ljava/lang/Object;

    check-cast p0, Lr8/soh;

    invoke-interface {p0}, Lr8/soh;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lr8/oml;

    new-instance v1, Lr8/pn6;

    invoke-direct/range {v1 .. v6}, Lr8/pn6;-><init>(Ljava/util/concurrent/Executor;Lr8/vud;Lr8/glb;Lr8/u78;Lr8/oml;)V

    return-object v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/k50;->e:Ljava/lang/Object;

    check-cast v0, Lr8/tkn;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/k50;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bln;

    iget-object v1, p0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jp9;

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zkn;

    iget-object v2, p0, Lr8/k50;->d:Ljava/lang/Object;

    check-cast v2, Lr8/jp9;

    invoke-interface {v2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/uy5;

    new-instance v3, Lr8/ruo;

    invoke-direct {v3, v0, v1, v2}, Lr8/ruo;-><init>(Lr8/bln;Lr8/zkn;Lr8/uy5;)V

    iget-object v0, p0, Lr8/k50;->a:Ljava/lang/Object;

    check-cast v0, Lr8/jrb;

    invoke-interface {v0}, Lr8/jrb;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lr8/ruo;->f(Ljava/lang/String;Lr8/jrb;)Lr8/tkn;

    move-result-object v0

    iput-object v0, p0, Lr8/k50;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast p0, Lr8/p21;

    invoke-virtual {p0, p1, p2}, Lr8/p21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Lr8/vji;
    .locals 1

    new-instance v0, Lr8/vji;

    invoke-direct {v0, p0}, Lr8/vji;-><init>(Lr8/k50;)V

    return-object v0
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Lr8/k50;->e:Ljava/lang/Object;

    check-cast p0, Lr8/tkn;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Lr8/v73;)V
    .locals 2

    invoke-virtual {p1}, Lr8/v73;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Cache-Control"

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast p0, Lr8/p21;

    invoke-virtual {p0, v1}, Lr8/p21;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast p0, Lr8/p21;

    invoke-virtual {p0, v1, p1}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/rvf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/rvf;

    iget v1, v0, Lr8/rvf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/rvf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/rvf;

    invoke-direct {v0, p0, p2}, Lr8/rvf;-><init>(Lr8/k50;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/rvf;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/rvf;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-object p2, p0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast p2, Lr8/a3n;

    invoke-static {p1, p2}, Lr8/oqj;->l(Ljava/lang/String;Lr8/a3n;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/oqj;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    goto :goto_1

    :cond_4
    const-string p2, "%."

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iget-object p0, p0, Lr8/k50;->b:Ljava/lang/Object;

    check-cast p0, Lr8/moe;

    iput v3, v0, Lr8/rvf;->c:I

    check-cast p0, Lr8/noe;

    iget-object p0, p0, Lr8/noe;->a:Lr8/dvi;

    new-instance v2, Lr8/a90;

    const/4 v4, 0x3

    invoke-direct {v2, p1, p2, v4}, Lr8/a90;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p0, p1, p2, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n(Lr8/nrf;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/svf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/svf;

    iget v1, v0, Lr8/svf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/svf;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/svf;

    invoke-direct {v0, p0, p2}, Lr8/svf;-><init>(Lr8/k50;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/svf;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/svf;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/svf;->a:Lr8/nrf;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/k50;->a:Ljava/lang/Object;

    check-cast p2, Lr8/juf;

    invoke-virtual {p1}, Lr8/nrf;->f()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lr8/svf;->a:Lr8/nrf;

    iput v3, v0, Lr8/svf;->d:I

    check-cast p2, Lr8/muf;

    invoke-virtual {p2, v2, v0}, Lr8/muf;->j(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lr8/k50;->e:Ljava/lang/Object;

    check-cast p2, Lr8/wme;

    invoke-virtual {p1}, Lr8/nrf;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr8/wme;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/k50;->d:Ljava/lang/Object;

    check-cast p0, Lr8/g4f;

    invoke-virtual {p0}, Lr8/g4f;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public o()V
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/k50;->u(Ljava/lang/String;Lr8/zji;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/tvf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/tvf;

    iget v1, v0, Lr8/tvf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tvf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/tvf;

    invoke-direct {v0, p0, p3}, Lr8/tvf;-><init>(Lr8/k50;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/tvf;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tvf;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/k50;->a:Ljava/lang/Object;

    check-cast p0, Lr8/juf;

    iput v3, v0, Lr8/tvf;->c:I

    check-cast p0, Lr8/muf;

    invoke-virtual {p0, p1, p2, v0}, Lr8/muf;->k(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Lr8/ew4;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/kv4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/kv4;

    iget v1, v0, Lr8/kv4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/kv4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/kv4;

    invoke-direct {v0, p0, p3}, Lr8/kv4;-><init>(Lr8/k50;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/kv4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kv4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lr8/k50;->C(Lr8/ew4;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p1}, Lr8/ew4;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p0, p0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast p0, Lr8/t90;

    iput v3, v0, Lr8/kv4;->c:I

    iget-object p0, p0, Lr8/t90;->b:Lr8/b70;

    check-cast p0, Lr8/d70;

    invoke-virtual {p0, p1, v0}, Lr8/d70;->b(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r(Lr8/ew4;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;Ljava/lang/Boolean;Lr8/c2n;Ljava/lang/Boolean;Lr8/zq5;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p8

    iget-object v4, v1, Lr8/k50;->b:Ljava/lang/Object;

    check-cast v4, Lr8/gwn;

    instance-of v5, v0, Lr8/mv4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lr8/mv4;

    iget v6, v5, Lr8/mv4;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr8/mv4;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr8/mv4;

    invoke-direct {v5, v1, v0}, Lr8/mv4;-><init>(Lr8/k50;Lr8/zq5;)V

    :goto_0
    iget-object v0, v5, Lr8/mv4;->i:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lr8/mv4;->k:I

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v2, v5, Lr8/mv4;->h:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iget-object v3, v5, Lr8/mv4;->g:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    iget-object v6, v5, Lr8/mv4;->f:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    iget-object v7, v5, Lr8/mv4;->e:Lr8/c2n;

    iget-object v9, v5, Lr8/mv4;->d:Ljava/lang/Boolean;

    iget-object v11, v5, Lr8/mv4;->c:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    iget-object v12, v5, Lr8/mv4;->b:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

    iget-object v5, v5, Lr8/mv4;->a:Lr8/ew4;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, v27

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr8/ew4;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v8

    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lr8/ew4;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;->valueOf(Ljava/lang/String;)Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v7, Lr8/sqi;

    invoke-direct {v7, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_1
    instance-of v7, v0, Lr8/sqi;

    if-eqz v7, :cond_4

    move-object v0, v10

    :cond_4
    check-cast v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    if-nez v0, :cond_5

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;->CLOUD_ADD_FILES:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    :cond_5
    iget-object v7, v1, Lr8/k50;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lr8/ew4;->d()J

    move-result-wide v11

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    sget-object v11, Lr8/jv4;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v9, :cond_8

    const/4 v12, 0x2

    if-eq v11, v12, :cond_6

    if-nez p3, :cond_7

    invoke-virtual {v2}, Lr8/ew4;->c()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v11

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lr8/ew4;->k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v11

    sget-object v12, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Error:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-ne v11, v12, :cond_8

    if-nez p3, :cond_7

    invoke-virtual {v2}, Lr8/ew4;->c()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v11

    goto :goto_2

    :cond_7
    move-object/from16 v11, p3

    goto :goto_2

    :cond_8
    move-object v11, v10

    :goto_2
    if-eqz p7, :cond_9

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v24, p5

    move-object v12, v0

    move-object v13, v3

    move/from16 v20, v5

    move-object v5, v7

    move-object v3, v11

    move-object/from16 v11, p4

    move-object/from16 v7, p6

    goto :goto_4

    :cond_9
    iput-object v2, v5, Lr8/mv4;->a:Lr8/ew4;

    iput-object v3, v5, Lr8/mv4;->b:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

    move-object/from16 v12, p4

    iput-object v12, v5, Lr8/mv4;->c:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    move-object/from16 v13, p5

    iput-object v13, v5, Lr8/mv4;->d:Ljava/lang/Boolean;

    move-object/from16 v14, p6

    iput-object v14, v5, Lr8/mv4;->e:Lr8/c2n;

    iput-object v0, v5, Lr8/mv4;->f:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    iput-object v7, v5, Lr8/mv4;->g:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    iput-object v11, v5, Lr8/mv4;->h:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iput v9, v5, Lr8/mv4;->k:I

    invoke-virtual {v1, v2, v3, v5}, Lr8/k50;->q(Lr8/ew4;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_a

    return-object v6

    :cond_a
    move-object v6, v12

    move-object v12, v3

    move-object v3, v11

    move-object v11, v6

    move-object v6, v0

    move-object v0, v5

    move-object v5, v7

    move-object v9, v13

    move-object v7, v14

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v20, v0

    move-object/from16 v24, v9

    move-object v13, v12

    move-object v12, v6

    :goto_4
    iget-object v0, v1, Lr8/k50;->a:Ljava/lang/Object;

    check-cast v0, Lr8/x40;

    if-nez v11, :cond_b

    if-nez v5, :cond_c

    sget-object v11, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;->NEW:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    :cond_b
    move-object v14, v11

    goto :goto_5

    :cond_c
    move-object v14, v5

    :goto_5
    sget-object v1, Lr8/mx8;->a:Lr8/mx8;

    invoke-virtual {v2}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/mx8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr8/p72;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lr8/ew4;->i()J

    move-result-wide v1

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4}, Lr8/gwn;->isConnected()Z

    move-result v18

    invoke-interface {v4}, Lr8/gwn;->b()Ljava/lang/String;

    move-result-object v19

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lr8/c2n;->a()Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_6

    :cond_d
    move-object/from16 v21, v10

    :goto_6
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_7

    :cond_e
    move-object/from16 v22, v10

    :goto_7
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lr8/c2n;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_8

    :cond_f
    move-object/from16 v23, v10

    :goto_8
    if-eqz v3, :cond_10

    invoke-static {v3}, Lr8/qy4;->d(Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_10
    move-object/from16 v25, v10

    const/16 v26, 0x0

    move-object v11, v0

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v26}, Lr8/x40;->j(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;)V

    return-object v8
.end method

.method public t(JLcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;)V
    .locals 0

    iget-object p0, p0, Lr8/k50;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u(Ljava/lang/String;Lr8/zji;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "QUERY"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " must have a request body."

    invoke-static {v0, p1, p0}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lr8/q72;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, Lr8/k50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/k50;->d:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, " must not have a request body."

    invoke-static {v0, p1, p0}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "method.isEmpty() == true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v(ZLr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/h50;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/h50;

    iget v1, v0, Lr8/h50;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/h50;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/h50;

    invoke-direct {v0, p0, p2}, Lr8/h50;-><init>(Lr8/k50;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/h50;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/h50;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p0, p2, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lr8/h50;->a:Z

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast p2, Lr8/um9;

    iput-boolean p1, v0, Lr8/h50;->a:Z

    iput v4, v0, Lr8/h50;->d:I

    invoke-static {p2, v0}, Lr8/n14;->X(Lr8/au4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v2

    :goto_3
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    throw v2

    :cond_6
    :goto_4
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_a

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lr8/fc0;->c:Lr8/kx;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_a

    const-string v8, "Failed to get about"

    invoke-virtual {v7, v6, v5, v8, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_c

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lr8/k50;->d:Ljava/lang/Object;

    check-cast v2, Lr8/b74;

    new-instance v5, Lr8/i50;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0, p2, v4}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-boolean p1, v0, Lr8/h50;->a:Z

    iput v3, v0, Lr8/h50;->d:I

    invoke-virtual {v2, p2, p1, v5, v0}, Lr8/b74;->a(Ljava/lang/String;ZLr8/i50;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_7
    return-object v1

    :cond_b
    return-object p0

    :cond_c
    new-instance p0, Lr8/sqi;

    invoke-direct {p0, v2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast p0, Lr8/p21;

    invoke-virtual {p0, p1}, Lr8/p21;->g(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/util/List;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/c2n;Lr8/zq5;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lr8/nv4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/nv4;

    iget v4, v3, Lr8/nv4;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/nv4;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/nv4;

    invoke-direct {v3, p0, v2}, Lr8/nv4;-><init>(Lr8/k50;Lr8/zq5;)V

    :goto_0
    iget-object v2, v3, Lr8/nv4;->g:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/nv4;->i:I

    const/4 v11, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    iget v1, v3, Lr8/nv4;->f:I

    iget-object v4, v3, Lr8/nv4;->e:Ljava/util/Iterator;

    iget-object v5, v3, Lr8/nv4;->d:Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v3, Lr8/nv4;->c:Lr8/c2n;

    iget-object v7, v3, Lr8/nv4;->b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iget-object v8, v3, Lr8/nv4;->a:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v13, v4

    move-object v14, v5

    move-object v3, v7

    move v12, v11

    move v11, v1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lr8/nv4;->c:Lr8/c2n;

    iget-object v4, v3, Lr8/nv4;->b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iget-object v5, v3, Lr8/nv4;->a:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v5

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v2, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;->ERROR:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v3, Lr8/nv4;->a:Ljava/util/List;

    move-object/from16 v4, p2

    iput-object v4, v3, Lr8/nv4;->b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-object/from16 v6, p3

    iput-object v6, v3, Lr8/nv4;->c:Lr8/c2n;

    iput v5, v3, Lr8/nv4;->i:I

    invoke-virtual {p0, v1, v2, v3}, Lr8/k50;->y(Ljava/util/List;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v10, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/Map;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move-object v13, v1

    move-object v14, v2

    move-object v8, v3

    move-object v3, v4

    move v12, v5

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ew4;

    sget-object v2, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;->ERROR:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 p1, v12

    invoke-virtual {v1}, Lr8/ew4;->d()J

    move-result-wide v11

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    const/4 v4, 0x0

    iput-object v4, v8, Lr8/nv4;->a:Ljava/util/List;

    iput-object v3, v8, Lr8/nv4;->b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iput-object v6, v8, Lr8/nv4;->c:Lr8/c2n;

    move-object v4, v14

    check-cast v4, Ljava/util/Map;

    iput-object v4, v8, Lr8/nv4;->d:Ljava/util/Map;

    iput-object v13, v8, Lr8/nv4;->e:Ljava/util/Iterator;

    move/from16 v11, p1

    iput v11, v8, Lr8/nv4;->f:I

    const/4 v12, 0x2

    iput v12, v8, Lr8/nv4;->i:I

    const/4 v4, 0x0

    const/16 v9, 0x8

    invoke-static/range {v0 .. v9}, Lr8/k50;->s(Lr8/k50;Lr8/ew4;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;Ljava/lang/Boolean;Lr8/c2n;Ljava/lang/Boolean;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    move v0, v12

    move v12, v11

    move v11, v0

    move-object v0, p0

    goto :goto_2

    :cond_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public y(Ljava/util/List;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;Lr8/zq5;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Lr8/ov4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/ov4;

    iget v1, v0, Lr8/ov4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ov4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ov4;

    invoke-direct {v0, p0, p3}, Lr8/ov4;-><init>(Lr8/k50;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/ov4;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ov4;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lr8/ov4;->b:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

    iget-object p0, v0, Lr8/ov4;->a:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    instance-of v2, p3, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ew4;

    invoke-static {v2, p2}, Lr8/k50;->C(Lr8/ew4;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast p0, Lr8/t90;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lr8/ov4;->a:Ljava/util/List;

    iput-object p2, v0, Lr8/ov4;->b:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

    iput v3, v0, Lr8/ov4;->e:I

    iget-object p0, p0, Lr8/t90;->b:Lr8/b70;

    check-cast p0, Lr8/d70;

    iget-object p0, p0, Lr8/d70;->a:Lr8/dvi;

    new-instance p3, Lr8/w0;

    const/16 v2, 0xd

    invoke-direct {p3, v2}, Lr8/w0;-><init>(I)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, p0, v2, v4, p3}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lr8/a8d;->a(I)I

    move-result p3

    const/16 v0, 0x10

    if-ge p3, v0, :cond_7

    move p3, v0

    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/ew4;

    invoke-virtual {p3}, Lr8/ew4;->d()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p3, p2}, Lr8/k50;->C(Lr8/ew4;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Lr8/ew4;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lr8/ew4;->m()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, v3

    goto :goto_5

    :cond_9
    const/4 p3, 0x0

    :goto_5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    return-object v0
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lr8/uvf;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/uvf;

    iget v1, v0, Lr8/uvf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/uvf;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/uvf;

    invoke-direct {v0, p0, p4}, Lr8/uvf;-><init>(Lr8/k50;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/uvf;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/uvf;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/uvf;->a:Lr8/nrf;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v4, Lr8/nrf;

    invoke-static {}, Lr8/yh3;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, Lr8/nrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lr8/k50;->a:Ljava/lang/Object;

    check-cast p1, Lr8/juf;

    iput-object v4, v0, Lr8/uvf;->a:Lr8/nrf;

    iput v3, v0, Lr8/uvf;->d:I

    check-cast p1, Lr8/muf;

    invoke-virtual {p1, v4, v0}, Lr8/muf;->l(Lr8/nrf;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v4

    :goto_1
    iget-object p0, p0, Lr8/k50;->d:Ljava/lang/Object;

    check-cast p0, Lr8/g4f;

    invoke-virtual {p0}, Lr8/g4f;->invoke()Ljava/lang/Object;

    return-object p1
.end method
