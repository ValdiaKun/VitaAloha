.class public final Lr8/yj0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/z2a;


# instance fields
.field public final a:Lr8/fh0;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lr8/f03;

.field public final e:Lr8/wj0;


# direct methods
.method public constructor <init>(Lr8/fh0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yj0;->a:Lr8/fh0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/yj0;->b:Ljava/lang/Object;

    new-instance v0, Lr8/wj0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/wj0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/yj0;->e:Lr8/wj0;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lr8/yj0;->c:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/yj0;->c:Z

    :cond_0
    new-instance v0, Lr8/xj0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/xj0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final d(Lr8/yj0;)V
    .locals 3

    iget-object v0, p0, Lr8/yj0;->d:Lr8/f03;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v2, Lr8/oce;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr8/oce;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v2, Lr8/oce;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr8/oce;->a()V

    :cond_1
    iput-object v1, v0, Lr8/f03;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    :goto_2
    iput-object v1, p0, Lr8/yj0;->d:Lr8/f03;

    return-void
.end method


# virtual methods
.method public final a()Lr8/f03;
    .locals 3

    iget-object v0, p0, Lr8/yj0;->d:Lr8/f03;

    if-nez v0, :cond_0

    new-instance v0, Lr8/f03;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/f03;-><init>(CI)V

    iput-object v0, p0, Lr8/yj0;->d:Lr8/f03;

    :cond_0
    return-object v0
.end method

.method public final b()Lr8/a3a;
    .locals 2

    iget-object v0, p0, Lr8/yj0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/yj0;->a:Lr8/fh0;

    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    new-instance p0, Lr8/f3a;

    invoke-direct {p0}, Lr8/f3a;-><init>()V

    new-instance v1, Lr8/a3a;

    invoke-direct {v1, p0}, Lr8/a3a;-><init>(Lr8/f3a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(Lr8/a3a;)V
    .locals 1

    iget-object p0, p0, Lr8/yj0;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lr8/a3a;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lr8/a3a;->s:Z

    invoke-virtual {p1}, Lr8/a3a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
