.class public final Lr8/zk5;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Lr8/v4;

.field public b:Z

.field public c:I

.field public d:Lr8/b4;

.field public e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lr8/v4;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/zk5;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lr8/zk5;->c:I

    iput-object p1, p0, Lr8/zk5;->a:Lr8/v4;

    return-void
.end method


# virtual methods
.method public final a()Lr8/b4;
    .locals 3

    iget-object v0, p0, Lr8/zk5;->a:Lr8/v4;

    iget-object v1, v0, Lr8/v4;->d:Ljava/lang/Object;

    check-cast v1, Lr8/aic;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lr8/v4;->r(I)Lr8/d4;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    instance-of v1, v0, Lr8/b4;

    if-eqz v1, :cond_3

    iget p0, p0, Lr8/zk5;->c:I

    if-nez p0, :cond_2

    check-cast v0, Lr8/b4;

    return-object v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "only the last nested bitstring can have padding"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object encountered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lr8/zk5;->e:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lr8/zk5;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/zk5;->a()Lr8/b4;

    move-result-object v0

    iput-object v0, p0, Lr8/zk5;->d:Lr8/b4;

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lr8/zk5;->b:Z

    :cond_2
    invoke-interface {v0}, Lr8/b4;->d()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lr8/zk5;->e:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lr8/zk5;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lr8/zk5;->d:Lr8/b4;

    invoke-interface {v0}, Lr8/b4;->f()I

    move-result v0

    iput v0, p0, Lr8/zk5;->c:I

    invoke-virtual {p0}, Lr8/zk5;->a()Lr8/b4;

    move-result-object v0

    iput-object v0, p0, Lr8/zk5;->d:Lr8/b4;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/zk5;->e:Ljava/io/InputStream;

    return v1
.end method

.method public final read([BII)I
    .locals 4

    iget-object v0, p0, Lr8/zk5;->e:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lr8/zk5;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/zk5;->a()Lr8/b4;

    move-result-object v0

    iput-object v0, p0, Lr8/zk5;->d:Lr8/b4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lr8/zk5;->b:Z

    :cond_2
    invoke-interface {v0}, Lr8/b4;->d()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lr8/zk5;->e:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lr8/zk5;->e:Ljava/io/InputStream;

    add-int v2, p2, v1

    sub-int v3, p3, v1

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    iget-object v0, p0, Lr8/zk5;->d:Lr8/b4;

    invoke-interface {v0}, Lr8/b4;->f()I

    move-result v0

    iput v0, p0, Lr8/zk5;->c:I

    invoke-virtual {p0}, Lr8/zk5;->a()Lr8/b4;

    move-result-object v0

    iput-object v0, p0, Lr8/zk5;->d:Lr8/b4;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/zk5;->e:Ljava/io/InputStream;

    const/4 p0, 0x1

    if-ge v1, p0, :cond_5

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_5
    return v1
.end method
