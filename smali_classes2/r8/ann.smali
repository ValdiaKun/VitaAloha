.class public final Lr8/ann;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/c67;


# instance fields
.field public final a:Landroid/view/View;

.field public volatile b:Lr8/aq6;


# direct methods
.method public constructor <init>(Landroid/view/View;Lr8/aq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ann;->a:Landroid/view/View;

    iput-object p2, p0, Lr8/ann;->b:Lr8/aq6;

    return-void
.end method


# virtual methods
.method public final a()Lr8/zp6;
    .locals 0

    iget-object p0, p0, Lr8/ann;->b:Lr8/aq6;

    return-object p0
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lr8/ann;->a:Landroid/view/View;

    invoke-static {v0}, Lr8/fnn;->a(Landroid/view/View;)Lr8/enn;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lr8/enn;->b:Lr8/ann;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lr8/ann;->a:Landroid/view/View;

    invoke-static {p0}, Lr8/fnn;->a(Landroid/view/View;)Lr8/enn;

    move-result-object p0

    invoke-virtual {p0}, Lr8/enn;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
