.class public final Lr8/inf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/arc;


# instance fields
.field public final a:J

.field public final b:Lr8/d96;

.field public final c:I

.field public final d:Lr8/zyk;

.field public final e:Lr8/hnf;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/b96;Landroid/net/Uri;ILr8/hnf;)V
    .locals 11

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    invoke-static {p2, v0}, Lr8/x21;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr8/d96;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lr8/d96;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lr8/zyk;

    invoke-direct {p2, p1}, Lr8/zyk;-><init>(Lr8/b96;)V

    iput-object p2, p0, Lr8/inf;->d:Lr8/zyk;

    iput-object v0, p0, Lr8/inf;->b:Lr8/d96;

    iput p3, p0, Lr8/inf;->c:I

    iput-object p4, p0, Lr8/inf;->e:Lr8/hnf;

    sget-object p1, Lr8/qqc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/inf;->a:J

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lr8/inf;->d:Lr8/zyk;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lr8/zyk;->b:J

    new-instance v0, Lr8/c96;

    iget-object v1, p0, Lr8/inf;->d:Lr8/zyk;

    iget-object v2, p0, Lr8/inf;->b:Lr8/d96;

    invoke-direct {v0, v1, v2}, Lr8/c96;-><init>(Lr8/b96;Lr8/d96;)V

    :try_start_0
    invoke-virtual {v0}, Lr8/c96;->a()V

    iget-object v1, p0, Lr8/inf;->d:Lr8/zyk;

    iget-object v1, v1, Lr8/zyk;->a:Lr8/b96;

    invoke-interface {v1}, Lr8/b96;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lr8/inf;->e:Lr8/hnf;

    invoke-interface {v2, v1, v0}, Lr8/hnf;->g(Landroid/net/Uri;Lr8/c96;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lr8/inf;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lr8/f6n;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lr8/f6n;->g(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method
