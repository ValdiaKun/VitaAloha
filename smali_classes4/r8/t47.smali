.class public final Lr8/t47;
.super Lr8/pg9;


# instance fields
.field public b:Z

.field public final synthetic c:Lr8/g57;

.field public final synthetic d:Lr8/v47;


# direct methods
.method public constructor <init>(Lr8/ihk;Lr8/g57;Lr8/v47;)V
    .locals 0

    iput-object p2, p0, Lr8/t47;->c:Lr8/g57;

    iput-object p3, p0, Lr8/t47;->d:Lr8/v47;

    invoke-direct {p0, p1}, Lr8/pg9;-><init>(Lr8/ihk;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, Lr8/pg9;->close()V

    iget-boolean v0, p0, Lr8/t47;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/t47;->b:Z

    iget-object v0, p0, Lr8/t47;->c:Lr8/g57;

    iget-object p0, p0, Lr8/t47;->d:Lr8/v47;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr8/v47;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr8/v47;->h:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lr8/v47;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lr8/g57;->P(Lr8/v47;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method
