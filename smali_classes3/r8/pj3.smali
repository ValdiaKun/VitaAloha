.class public final Lr8/pj3;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/CastSession;

.field public final b:Lr8/jne;

.field public final c:Lr8/ck3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/jne;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jne;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    iput-object p1, p0, Lr8/pj3;->a:Lcom/google/android/gms/cast/framework/CastSession;

    iput-object v0, p0, Lr8/pj3;->b:Lr8/jne;

    new-instance p1, Lr8/ck3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pj3;->c:Lr8/ck3;

    return-void
.end method


# virtual methods
.method public final onMediaError(Lcom/google/android/gms/cast/MediaError;)V
    .locals 2

    sget-object p1, Lr8/tj3;->f:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/player/cast/CastPlaybackState;

    sget-object v1, Lr8/yj3;->a:Lr8/yj3;

    iget-object p0, p0, Lr8/pj3;->c:Lr8/ck3;

    invoke-virtual {p0, v0, v1}, Lr8/ck3;->a(Lcom/alohamobile/player/cast/CastPlaybackState;Lr8/bk3;)Lcom/alohamobile/player/cast/CastPlaybackState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final onQueueStatusUpdated()V
    .locals 6

    iget-object v0, p0, Lr8/pj3;->b:Lr8/jne;

    invoke-static {v0}, Lr8/rne;->b(Lr8/jne;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v4, Lr8/yk3;->g:Lr8/yk3;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lr8/yk3;->c:Z

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/pj3;->a:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getCurrentItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v3

    :goto_2
    if-eqz p0, :cond_8

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->CastManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    move v3, v2

    :cond_4
    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_6

    const-string v4, "End current cast session because we have several sessions and we can\'t handle it"

    invoke-virtual {v3, v0, p0, v4, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget-object p0, Lr8/tj3;->b:Lr8/tj3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tj3;->d()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 3

    sget-object v0, Lr8/tj3;->f:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/player/cast/CastPlaybackState;

    sget-object v2, Lr8/zj3;->a:Lr8/zj3;

    iget-object p0, p0, Lr8/pj3;->c:Lr8/ck3;

    invoke-virtual {p0, v1, v2}, Lr8/ck3;->a(Lcom/alohamobile/player/cast/CastPlaybackState;Lr8/bk3;)Lcom/alohamobile/player/cast/CastPlaybackState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStatusUpdated()V
    .locals 4

    sget-object v0, Lr8/tj3;->f:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/player/cast/CastPlaybackState;

    new-instance v2, Lr8/ak3;

    iget-object v3, p0, Lr8/pj3;->a:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, v3}, Lr8/ak3;-><init>(I)V

    iget-object p0, p0, Lr8/pj3;->c:Lr8/ck3;

    invoke-virtual {p0, v1, v2}, Lr8/ck3;->a(Lcom/alohamobile/player/cast/CastPlaybackState;Lr8/bk3;)Lcom/alohamobile/player/cast/CastPlaybackState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-void
.end method
