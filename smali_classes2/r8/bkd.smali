.class public final Lr8/bkd;
.super Landroid/os/Handler;


# static fields
.field private static final MSG_MEDIA_PLAY_PAUSE_KEY_DOUBLE_TAP_TIMEOUT:I = 0x1


# instance fields
.field public final synthetic a:Lr8/dkd;


# direct methods
.method public constructor <init>(Lr8/dkd;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lr8/bkd;->a:Lr8/dkd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/bkd;->a:Lr8/dkd;

    iget-object v0, v0, Lr8/dkd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/bkd;->a:Lr8/dkd;

    iget-object v1, v1, Lr8/dkd;->mSessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ekd;

    iget-object v2, p0, Lr8/bkd;->a:Lr8/dkd;

    iget-object v3, v2, Lr8/dkd;->mCallbackHandler:Lr8/bkd;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lr8/ekd;->b()Lr8/dkd;

    move-result-object v0

    if-ne v2, v0, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr8/okd;

    invoke-interface {v1, p1}, Lr8/ekd;->a(Lr8/okd;)V

    iget-object p0, p0, Lr8/bkd;->a:Lr8/dkd;

    invoke-virtual {p0, v1, v3}, Lr8/dkd;->handleMediaPlayPauseIfPendingOnHandler(Lr8/ekd;Landroid/os/Handler;)V

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Lr8/ekd;->a(Lr8/okd;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
