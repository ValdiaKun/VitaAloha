.class public final Lr8/a2p;
.super Ljava/lang/Object;


# static fields
.field static final MAX_IMAGES:I = 0x9

.field static final RING_BUFFER_CAPACITY:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ZslControlImpl"


# instance fields
.field public final a:Lr8/md3;

.field public final b:Lr8/arj;

.field public final c:Lr8/b2p;

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public g:Lr8/ch3;

.field public h:Lr8/i2b;

.field public i:Lr8/r4l;


# direct methods
.method public constructor <init>(Lr8/md3;Lr8/arj;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/a2p;->d:Z

    iput-boolean v0, p0, Lr8/a2p;->e:Z

    iput-boolean v0, p0, Lr8/a2p;->f:Z

    iput-object p1, p0, Lr8/a2p;->a:Lr8/md3;

    iput-object p2, p0, Lr8/a2p;->b:Lr8/arj;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    move p1, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lr8/a2p;->e:Z

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    sget-object v1, Lr8/l07;->a:Lr8/xsh;

    invoke-virtual {v1, p1}, Lr8/xsh;->d(Ljava/lang/Class;)Lr8/rsh;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, p2

    :cond_2
    iput-boolean v0, p0, Lr8/a2p;->f:Z

    new-instance p1, Lr8/b2p;

    new-instance p2, Lr8/fkm;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lr8/fkm;-><init>(I)V

    invoke-direct {p1, p2}, Lr8/e61;-><init>(Lr8/fkm;)V

    iput-object p1, p0, Lr8/a2p;->c:Lr8/b2p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lr8/a2p;->g:Lr8/ch3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/ch3;->m()V

    iput-object v1, p0, Lr8/a2p;->g:Lr8/ch3;

    :cond_0
    iget-object v0, p0, Lr8/a2p;->i:Lr8/r4l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, p0, Lr8/a2p;->i:Lr8/r4l;

    :cond_1
    invoke-virtual {p0}, Lr8/a2p;->b()V

    iget-object v0, p0, Lr8/a2p;->h:Lr8/i2b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/yp6;->a()V

    iput-object v1, p0, Lr8/a2p;->h:Lr8/i2b;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lr8/a2p;->c:Lr8/b2p;

    :goto_0
    iget-object v0, p0, Lr8/e61;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/e61;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lr8/e61;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/f0b;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
