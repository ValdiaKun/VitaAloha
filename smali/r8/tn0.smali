.class public final Lr8/tn0;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidSystemCallbacks"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lr8/sn0;

.field public final c:Lr8/wj0;

.field public d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public constructor <init>(Lr8/eyh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/tn0;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Lr8/sn0;

    invoke-direct {v0, p0, p1}, Lr8/sn0;-><init>(Lr8/tn0;Lr8/eyh;)V

    iput-object v0, p0, Lr8/tn0;->b:Lr8/sn0;

    new-instance p1, Lr8/wj0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/wj0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/tn0;->c:Lr8/wj0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/tn0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lr8/tn0;->e:Z

    iget-object v0, p0, Lr8/tn0;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lr8/tn0;->b:Lr8/sn0;

    invoke-virtual {v1, v0}, Lr8/sn0;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lr8/tn0;->c:Lr8/wj0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/tn0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
