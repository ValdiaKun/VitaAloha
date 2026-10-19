.class public final Lr8/oj3;
.super Lr8/pk3;


# static fields
.field private static final CAST_PREPARING_THRESHOLD:J


# instance fields
.field public final a:Lr8/qxk;

.field public final b:Lr8/qxk;

.field public c:Lr8/pj3;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lr8/oj3;->CAST_PREPARING_THRESHOLD:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/oj3;->a:Lr8/qxk;

    iput-object v0, p0, Lr8/oj3;->b:Lr8/qxk;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/oj3;->CAST_PREPARING_THRESHOLD:J

    return-wide v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 5

    iget-boolean v0, p0, Lr8/oj3;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v1, Lr8/pj3;

    invoke-direct {v1, p1}, Lr8/pj3;-><init>(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Cast:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_5

    const-string v3, "Register RemoteClientCallback."

    const/4 v4, 0x0

    invoke-virtual {v2, v0, p1, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iput-object v1, p0, Lr8/oj3;->c:Lr8/pj3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/oj3;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iput-boolean p1, p0, Lr8/oj3;->d:Z

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Cast:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    const-string v2, "isRemoteClientCallbackRegistered = ["

    const-string v3, "]."

    invoke-static {v2, v3, p1}, Lr8/fc3;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, p1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lr8/oj3;->a:Lr8/qxk;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lr8/pk3;->onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lr8/oj3;->d(Lcom/google/android/gms/cast/framework/Session;)V

    iget-boolean v0, p0, Lr8/oj3;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/oj3;->c(Z)V

    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr8/oj3;->c:Lr8/pj3;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Cast:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_5

    const-string v2, "Unregister RemoteClientCallback."

    invoke-virtual {v1, v0, p1, v2, p2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iput-object p2, p0, Lr8/oj3;->c:Lr8/pj3;

    :goto_1
    sget-object p0, Lr8/tj3;->f:Lr8/qxk;

    sget-object p1, Lcom/alohamobile/player/cast/CastPlaybackState;->LOADING:Lcom/alohamobile/player/cast/CastPlaybackState;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    invoke-super {p0, p1}, Lr8/pk3;->onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V

    invoke-virtual {p0, p1}, Lr8/oj3;->d(Lcom/google/android/gms/cast/framework/Session;)V

    return-void
.end method

.method public final onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/pk3;->onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V

    sget-object p1, Lr8/tj3;->e:Lr8/qxk;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lr8/oj3;->d(Lcom/google/android/gms/cast/framework/Session;)V

    return-void
.end method

.method public final onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr8/pk3;->onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V

    invoke-virtual {p0, p1}, Lr8/oj3;->d(Lcom/google/android/gms/cast/framework/Session;)V

    invoke-virtual {p0, p1}, Lr8/oj3;->b(Lcom/google/android/gms/cast/framework/Session;)V

    sget-object p0, Lr8/tj3;->b:Lr8/tj3;

    new-instance p1, Lr8/z90;

    const/4 p2, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lr8/z90;-><init>(IILr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {p0, v1, v1, p1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr8/pk3;->onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr8/oj3;->b(Lcom/google/android/gms/cast/framework/Session;)V

    sget-object p2, Lr8/tj3;->e:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lr8/oj3;->d(Lcom/google/android/gms/cast/framework/Session;)V

    return-void
.end method

.method public final onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/pk3;->onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V

    sget-object p1, Lr8/tj3;->e:Lr8/qxk;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lr8/oj3;->d(Lcom/google/android/gms/cast/framework/Session;)V

    return-void
.end method

.method public final onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr8/pk3;->onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr8/oj3;->d(Lcom/google/android/gms/cast/framework/Session;)V

    invoke-virtual {p0, p1}, Lr8/oj3;->b(Lcom/google/android/gms/cast/framework/Session;)V

    sget-object p0, Lr8/tj3;->b:Lr8/tj3;

    new-instance p1, Lr8/z90;

    const/4 p2, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lr8/z90;-><init>(IILr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {p0, v1, v1, p1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 3

    invoke-super {p0, p1}, Lr8/pk3;->onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V

    sget-object v0, Lr8/tj3;->e:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lr8/oj3;->d(Lcom/google/android/gms/cast/framework/Session;)V

    return-void
.end method

.method public final onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/pk3;->onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V

    invoke-virtual {p0, p1}, Lr8/oj3;->d(Lcom/google/android/gms/cast/framework/Session;)V

    return-void
.end method
