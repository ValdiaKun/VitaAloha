.class public final Lr8/m73;
.super Lr8/og9;


# instance fields
.field public final synthetic b:Lr8/p73;

.field public final synthetic c:Lr8/n73;


# direct methods
.method public constructor <init>(Lr8/p73;Lr8/n73;Lr8/sak;)V
    .locals 0

    iput-object p1, p0, Lr8/m73;->b:Lr8/p73;

    iput-object p2, p0, Lr8/m73;->c:Lr8/n73;

    invoke-direct {p0, p3}, Lr8/og9;-><init>(Lr8/sak;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lr8/m73;->b:Lr8/p73;

    iget-object v1, p0, Lr8/m73;->c:Lr8/n73;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v1, Lr8/n73;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, Lr8/n73;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Lr8/og9;->close()V

    iget-object p0, p0, Lr8/m73;->c:Lr8/n73;

    iget-object p0, p0, Lr8/n73;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bth;

    invoke-virtual {p0}, Lr8/bth;->i()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
