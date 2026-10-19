.class public final Lr8/o88;
.super Lr8/pg9;


# instance fields
.field public final b:J

.field public final c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lr8/p88;


# direct methods
.method public constructor <init>(Lr8/p88;Lr8/ihk;JZ)V
    .locals 0

    iput-object p1, p0, Lr8/o88;->h:Lr8/p88;

    invoke-direct {p0, p2}, Lr8/pg9;-><init>(Lr8/ihk;)V

    iput-wide p3, p0, Lr8/o88;->b:J

    iput-boolean p5, p0, Lr8/o88;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/o88;->e:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/o88;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Z(Lr8/wx2;J)J
    .locals 9

    const-string v0, "expected "

    iget-boolean v1, p0, Lr8/o88;->g:Z

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lr8/pg9;->a:Lr8/ihk;

    invoke-interface {v1, p1, p2, p3}, Lr8/ihk;->Z(Lr8/wx2;J)J

    move-result-wide p1

    iget-boolean p3, p0, Lr8/o88;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lr8/o88;->h:Lr8/p88;

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :try_start_1
    iput-boolean p3, p0, Lr8/o88;->e:Z

    iget-object p3, v1, Lr8/p88;->c:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    const/4 v4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v4}, Lr8/o88;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v2

    :cond_1
    iget-wide v5, p0, Lr8/o88;->d:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v5, p1

    iget-wide v7, p0, Lr8/o88;->b:J

    cmp-long p3, v7, v2

    if-eqz p3, :cond_3

    cmp-long p3, v5, v7

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-wide v5, p0, Lr8/o88;->d:J

    iget-object p3, v1, Lr8/p88;->e:Ljava/lang/Object;

    check-cast p3, Lr8/r88;

    invoke-interface {p3}, Lr8/r88;->g()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, v4}, Lr8/o88;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-wide p1

    :goto_2
    invoke-virtual {p0, p1}, Lr8/o88;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Lr8/o88;->f:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/o88;->f:Z

    iget-object v0, p0, Lr8/o88;->h:Lr8/p88;

    if-nez p1, :cond_1

    iget-boolean v1, p0, Lr8/o88;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/o88;->e:Z

    iget-object v1, v0, Lr8/p88;->c:Ljava/lang/Object;

    :cond_1
    iget-boolean p0, p0, Lr8/o88;->c:Z

    const/16 v1, 0x8

    invoke-static {v0, p0, p1, v1}, Lr8/p88;->a(Lr8/p88;ZLjava/io/IOException;I)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lr8/o88;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/o88;->g:Z

    :try_start_0
    invoke-super {p0}, Lr8/pg9;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/o88;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lr8/o88;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
