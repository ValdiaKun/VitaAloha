.class public final Lr8/z47;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lr8/w47;

.field public b:Z

.field public final synthetic c:Lr8/h57;


# direct methods
.method public constructor <init>(Lr8/h57;Lr8/w47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z47;->c:Lr8/h57;

    iput-object p2, p0, Lr8/z47;->a:Lr8/w47;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lr8/z47;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/z47;->b:Z

    iget-object v0, p0, Lr8/z47;->c:Lr8/h57;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/z47;->a:Lr8/w47;

    iget v1, p0, Lr8/w47;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr8/w47;->h:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lr8/w47;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lr8/h57;->JOURNAL_FILE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lr8/h57;->z(Lr8/w47;)V
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
