.class public final Lr8/if8;
.super Lr8/d9;


# instance fields
.field public e:[C

.field public f:Lr8/hpk;


# virtual methods
.method public final a(Lr8/y4;)J
    .locals 0

    check-cast p1, Lr8/hf8;

    iget-object p1, p1, Lr8/hf8;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lr8/if8;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/fvi;->M(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lr8/y4;Lr8/jgh;)V
    .locals 11

    check-cast p1, Lr8/hf8;

    iget-object v0, p1, Lr8/hf8;->d:Ljava/lang/String;

    iget-object v1, p1, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v1, Lr8/c98;

    invoke-virtual {p0, v0}, Lr8/if8;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lr8/d9;->d:Lr8/k1p;

    invoke-static {v3}, Lr8/eoj;->a(Lr8/k1p;)Lr8/hpk;

    move-result-object v3

    iput-object v3, p0, Lr8/if8;->f:Lr8/hpk;

    new-instance v5, Lr8/j1p;

    iget-object v3, p0, Lr8/if8;->f:Lr8/hpk;

    iget-object v4, p0, Lr8/if8;->e:[C

    invoke-direct {v5, v3, v4, v1}, Lr8/j1p;-><init>(Ljava/io/InputStream;[CLr8/c98;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget v1, v1, Lr8/c98;->a:I

    new-array v10, v1, [B

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lr8/up8;

    iget-object v2, p0, Lr8/if8;->f:Lr8/hpk;

    invoke-virtual {v2, v6}, Lr8/hpk;->a(Lr8/up8;)V

    iget-object v2, p1, Lr8/hf8;->e:Ljava/lang/String;

    const-string v3, "/"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2}, Lr8/s0p;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lr8/c03;->O(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    move-object v8, v2

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v4, :cond_2

    :try_start_3
    const-string v3, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_6

    :cond_2
    :goto_2
    :try_start_4
    iget-object v4, v6, Lr8/f9;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :goto_3
    :try_start_5
    iget-object v7, p1, Lr8/hf8;->c:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v4, p0

    move-object v9, p2

    :try_start_6
    invoke-virtual/range {v4 .. v10}, Lr8/d9;->g(Lr8/j1p;Lr8/up8;Ljava/lang/String;Ljava/lang/String;Lr8/jgh;[B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object p0, v4

    move-object p2, v9

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_4
    move-object p0, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_4

    :goto_5
    move-object p1, p0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, p0

    move-object p0, v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v4, p0

    move-object p1, v0

    :goto_6
    move-object p0, p1

    goto :goto_8

    :cond_3
    move-object v4, p0

    :try_start_7
    invoke-virtual {v5}, Lr8/j1p;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object p0, v4, Lr8/if8;->f:Lr8/hpk;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_4
    return-void

    :catchall_5
    move-exception v0

    :goto_7
    move-object p0, v0

    goto :goto_a

    :goto_8
    :try_start_8
    invoke-virtual {v5}, Lr8/j1p;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object p1, v0

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_7
    move-exception v0

    move-object v4, p0

    goto :goto_7

    :goto_a
    iget-object p1, v4, Lr8/if8;->f:Lr8/hpk;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, Lr8/c03;->O(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lr8/d9;->d:Lr8/k1p;

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lr8/fvi;->D(Lr8/k1p;Ljava/lang/String;)Lr8/up8;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "No file found with name "

    const-string v1, " in zip file"

    invoke-static {v0, p1, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$Type;->FILE_NOT_FOUND:Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lr8/k1p;->b:Lr8/aq0;

    iget-object p0, p0, Lr8/aq0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/up8;

    iget-object v2, v1, Lr8/f9;->l:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
