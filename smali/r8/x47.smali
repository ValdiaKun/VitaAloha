.class public final Lr8/x47;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lr8/u47;

.field public b:Z

.field public final synthetic c:Lr8/f57;


# direct methods
.method public constructor <init>(Lr8/f57;Lr8/u47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/x47;->c:Lr8/f57;

    iput-object p2, p0, Lr8/x47;->a:Lr8/u47;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lr8/x47;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/x47;->b:Z

    iget-object v0, p0, Lr8/x47;->c:Lr8/f57;

    iget-object v1, v0, Lr8/f57;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lr8/x47;->a:Lr8/u47;

    iget v2, p0, Lr8/u47;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lr8/u47;->h:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lr8/u47;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lr8/f57;->z(Lr8/u47;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    return-void
.end method
