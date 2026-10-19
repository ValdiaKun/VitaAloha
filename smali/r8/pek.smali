.class public abstract Lr8/pek;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final PreexistingSnapshotId:I = 0x1


# instance fields
.field public a:Lr8/wek;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(JLr8/wek;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/pek;->a:Lr8/wek;

    iput-wide p1, p0, Lr8/pek;->b:J

    invoke-static {}, Lr8/zek;->b()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lr8/pek;->d()Lr8/wek;

    move-result-object p3

    iget-wide v0, p3, Lr8/wek;->c:J

    iget-object v2, p3, Lr8/wek;->d:[J

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    aget-wide p1, v2, p1

    goto :goto_1

    :cond_0
    iget-wide v2, p3, Lr8/wek;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    add-long/2addr p1, v0

    goto :goto_1

    :cond_1
    iget-wide v2, p3, Lr8/wek;->a:J

    cmp-long p3, v2, v4

    if-eqz p3, :cond_2

    const/16 p1, 0x40

    int-to-long p1, p1

    add-long/2addr v0, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p3, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lr8/zek;->f:Lr8/tek;

    invoke-virtual {v0, p1, p2}, Lr8/tek;->a(J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lr8/pek;->d:I

    return-void
.end method

.method public static q(Lr8/pek;)V
    .locals 1

    sget-object v0, Lr8/zek;->b:Lr8/tfk;

    invoke-virtual {v0, p0}, Lr8/tfk;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lr8/pek;->b()V

    invoke-virtual {p0}, Lr8/pek;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b()V
    .locals 3

    sget-object v0, Lr8/zek;->d:Lr8/wek;

    invoke-virtual {p0}, Lr8/pek;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr8/wek;->e(J)Lr8/wek;

    move-result-object p0

    sput-object p0, Lr8/zek;->d:Lr8/wek;

    return-void
.end method

.method public abstract c()V
.end method

.method public d()Lr8/wek;
    .locals 0

    iget-object p0, p0, Lr8/pek;->a:Lr8/wek;

    return-object p0
.end method

.method public abstract e()Lr8/mp9;
.end method

.method public abstract f()Z
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lr8/pek;->b:J

    return-wide v0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()Lr8/mp9;
.end method

.method public final j()Lr8/pek;
    .locals 2

    sget-object v0, Lr8/zek;->b:Lr8/tfk;

    invoke-virtual {v0}, Lr8/tfk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pek;

    invoke-virtual {v0, p0}, Lr8/tfk;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lr8/xxk;)V
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Lr8/pek;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lr8/zek;->v(I)V

    const/4 v0, -0x1

    iput v0, p0, Lr8/pek;->d:I

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lr8/pek;->o()V

    return-void
.end method

.method public r(Lr8/wek;)V
    .locals 0

    iput-object p1, p0, Lr8/pek;->a:Lr8/wek;

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Lr8/pek;->b:J

    return-void
.end method

.method public t(I)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Updating write count is not supported for this snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract u(Lr8/mp9;)Lr8/pek;
.end method
