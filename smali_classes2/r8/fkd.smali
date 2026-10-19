.class public abstract Lr8/fkd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ekd;


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/g;

.field public final c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/RemoteCallbackList;

.field public f:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public g:Landroid/support/v4/media/MediaMetadataCompat;

.field public h:I

.field public i:I

.field public j:Lr8/dkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/fkd;->d:Ljava/lang/Object;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lr8/fkd;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1, p2}, Lr8/fkd;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/media/session/MediaSession;

    move-result-object p1

    iput-object p1, p0, Lr8/fkd;->a:Landroid/media/session/MediaSession;

    new-instance p2, Landroid/support/v4/media/session/g;

    move-object v0, p0

    check-cast v0, Lr8/gkd;

    invoke-direct {p2, v0}, Landroid/support/v4/media/session/g;-><init>(Lr8/gkd;)V

    iput-object p2, p0, Lr8/fkd;->b:Landroid/support/v4/media/session/g;

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/g;)V

    iput-object v0, p0, Lr8/fkd;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public final b()Lr8/dkd;
    .locals 1

    iget-object v0, p0, Lr8/fkd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/fkd;->j:Lr8/dkd;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract c(Landroid/content/Context;Ljava/lang/String;)Landroid/media/session/MediaSession;
.end method

.method public final d(Lr8/dkd;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lr8/fkd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lr8/fkd;->j:Lr8/dkd;

    iget-object v1, p0, Lr8/fkd;->a:Landroid/media/session/MediaSession;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lr8/dkd;->mCallbackFwk:Landroid/media/session/MediaSession$Callback;

    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, p2}, Lr8/dkd;->setSessionImpl(Lr8/ekd;Landroid/os/Handler;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    iget-object p0, p0, Lr8/fkd;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p0
.end method
