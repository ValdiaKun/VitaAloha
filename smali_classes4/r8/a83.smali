.class public final Lr8/a83;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ihk;


# instance fields
.field public a:Z

.field public final synthetic b:Lr8/ly2;

.field public final synthetic c:Lr8/n73;

.field public final synthetic d:Lr8/mxh;


# direct methods
.method public constructor <init>(Lr8/ly2;Lr8/n73;Lr8/mxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a83;->b:Lr8/ly2;

    iput-object p2, p0, Lr8/a83;->c:Lr8/n73;

    iput-object p3, p0, Lr8/a83;->d:Lr8/mxh;

    return-void
.end method


# virtual methods
.method public final Z(Lr8/wx2;J)J
    .locals 9

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lr8/a83;->b:Lr8/ly2;

    invoke-interface {v0, p1, p2, p3}, Lr8/ihk;->Z(Lr8/wx2;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p2, -0x1

    cmp-long v0, v6, p2

    iget-object v8, p0, Lr8/a83;->d:Lr8/mxh;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lr8/a83;->a:Z

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lr8/a83;->a:Z

    invoke-virtual {v8}, Lr8/mxh;->close()V

    :cond_0
    return-wide p2

    :cond_1
    iget-object v3, v8, Lr8/mxh;->b:Lr8/wx2;

    iget-wide p2, p1, Lr8/wx2;->b:J

    sub-long v4, p2, v6

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lr8/wx2;->i(Lr8/wx2;JJ)V

    invoke-virtual {v8}, Lr8/mxh;->a()Lr8/ky2;

    return-wide v6

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Lr8/a83;->a:Z

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lr8/a83;->a:Z

    iget-object p0, p0, Lr8/a83;->c:Lr8/n73;

    invoke-virtual {p0}, Lr8/n73;->a()V

    :cond_2
    throw p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lr8/a83;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lr8/j2p;->h(Lr8/ihk;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/a83;->a:Z

    iget-object v0, p0, Lr8/a83;->c:Lr8/n73;

    invoke-virtual {v0}, Lr8/n73;->a()V

    :cond_0
    iget-object p0, p0, Lr8/a83;->b:Lr8/ly2;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d()Lr8/q9m;
    .locals 0

    iget-object p0, p0, Lr8/a83;->b:Lr8/ly2;

    invoke-interface {p0}, Lr8/ihk;->d()Lr8/q9m;

    move-result-object p0

    return-object p0
.end method
