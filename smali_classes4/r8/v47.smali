.class public final Lr8/v47;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Lr8/bth;

.field public h:I

.field public i:J

.field public final synthetic j:Lr8/g57;


# direct methods
.method public constructor <init>(Lr8/g57;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v47;->j:Lr8/g57;

    iput-object p2, p0, Lr8/v47;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array v0, p1, [J

    iput-object v0, p0, Lr8/v47;->b:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/v47;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/v47;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/v47;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lr8/v47;->j:Lr8/g57;

    iget-object v3, v3, Lr8/g57;->a:Lr8/bwf;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr8/bwf;->e(Ljava/lang/String;)Lr8/bwf;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/v47;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lr8/v47;->j:Lr8/g57;

    iget-object v3, v3, Lr8/g57;->a:Lr8/bwf;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr8/bwf;->e(Ljava/lang/String;)Lr8/bwf;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lr8/v47;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()Lr8/bth;
    .locals 0

    iget-object p0, p0, Lr8/v47;->g:Lr8/bth;

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lr8/v47;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/v47;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()[J
    .locals 0

    iget-object p0, p0, Lr8/v47;->b:[J

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lr8/v47;->h:I

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lr8/v47;->e:Z

    return p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lr8/v47;->i:J

    return-wide v0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lr8/v47;->f:Z

    return p0
.end method

.method public final j(Lr8/bth;)V
    .locals 0

    iput-object p1, p0, Lr8/v47;->g:Lr8/bth;

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lr8/v47;->j:Lr8/g57;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const-string v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lr8/v47;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/v47;->e:Z

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lr8/v47;->i:J

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/v47;->f:Z

    return-void
.end method

.method public final o()Lr8/y47;
    .locals 8

    sget-boolean v0, Lr8/j2p;->assertionsEnabled:Z

    iget-object v1, p0, Lr8/v47;->j:Lr8/g57;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lr8/v47;->e:Z

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v0, v1, Lr8/g57;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/v47;->g:Lr8/bth;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lr8/v47;->f:Z

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lr8/v47;->b:[J

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x2

    if-ge v0, v2, :cond_5

    :try_start_0
    iget-object v2, v1, Lr8/g57;->b:Lr8/c57;

    iget-object v3, p0, Lr8/v47;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/bwf;

    iget-object v2, v2, Lr8/jg9;->c:Lr8/hy8;

    invoke-virtual {v2, v3}, Lr8/hy8;->P(Lr8/bwf;)Lr8/ihk;

    move-result-object v2

    iget-boolean v3, v1, Lr8/g57;->l:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget v3, p0, Lr8/v47;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lr8/v47;->h:I

    new-instance v3, Lr8/t47;

    invoke-direct {v3, v2, v1, p0}, Lr8/t47;-><init>(Lr8/ihk;Lr8/g57;Lr8/v47;)V

    move-object v2, v3

    :goto_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance v2, Lr8/y47;

    iget-object v3, p0, Lr8/v47;->j:Lr8/g57;

    iget-object v4, p0, Lr8/v47;->a:Ljava/lang/String;

    iget-wide v5, p0, Lr8/v47;->i:J

    invoke-direct/range {v2 .. v7}, Lr8/y47;-><init>(Lr8/g57;Ljava/lang/String;JLjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ihk;

    invoke-static {v2}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-virtual {v1, p0}, Lr8/g57;->P(Lr8/v47;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lr8/mxh;)V
    .locals 5

    iget-object p0, p0, Lr8/v47;->b:[J

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Lr8/mxh;->writeByte(I)Lr8/ky2;

    invoke-virtual {p1, v2, v3}, Lr8/mxh;->E(J)Lr8/ky2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
