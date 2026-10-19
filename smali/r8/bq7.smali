.class public final Lr8/bq7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/s2m;

.field public b:Lr8/qq7;


# virtual methods
.method public final a(Ljava/util/List;)Lr8/s2m;
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/yp7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lr8/bq7;->b:Lr8/qq7;

    invoke-interface {v4, v3}, Lr8/yp7;->a(Lr8/qq7;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lr8/bq7;->b:Lr8/qq7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/ts0;

    iget-object p1, p1, Lr8/qq7;->a:Lr8/wnf;

    invoke-virtual {p1}, Lr8/wnf;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lr8/bq7;->b:Lr8/qq7;

    iget v2, p1, Lr8/qq7;->b:I

    iget p1, p1, Lr8/qq7;->c:I

    invoke-static {v2, p1}, Lr8/nkj;->b(II)J

    move-result-wide v2

    new-instance p1, Lr8/m4m;

    invoke-direct {p1, v2, v3}, Lr8/m4m;-><init>(J)V

    iget-object v4, p0, Lr8/bq7;->a:Lr8/s2m;

    iget-wide v4, v4, Lr8/s2m;->b:J

    invoke-static {v4, v5}, Lr8/m4m;->h(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    iget-wide v1, v1, Lr8/m4m;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lr8/m4m;->f(J)I

    move-result p1

    invoke-static {v2, v3}, Lr8/m4m;->g(J)I

    move-result v1

    invoke-static {p1, v1}, Lr8/nkj;->b(II)J

    move-result-wide v1

    :goto_1
    iget-object p1, p0, Lr8/bq7;->b:Lr8/qq7;

    invoke-virtual {p1}, Lr8/qq7;->b()Lr8/m4m;

    move-result-object p1

    new-instance v3, Lr8/s2m;

    invoke-direct {v3, v0, v1, v2, p1}, Lr8/s2m;-><init>(Lr8/ts0;JLr8/m4m;)V

    iput-object v3, p0, Lr8/bq7;->a:Lr8/s2m;

    return-object v3

    :catch_2
    move-exception v0

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lr8/bq7;->b:Lr8/qq7;

    iget-object v5, v5, Lr8/qq7;->a:Lr8/wnf;

    invoke-virtual {v5}, Lr8/wnf;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lr8/bq7;->b:Lr8/qq7;

    invoke-virtual {v5}, Lr8/qq7;->b()Lr8/m4m;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lr8/bq7;->b:Lr8/qq7;

    iget v6, v5, Lr8/qq7;->b:I

    iget v5, v5, Lr8/qq7;->c:I

    invoke-static {v6, v5}, Lr8/nkj;->b(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lr8/m4m;->i(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Lr8/im;

    const/16 p1, 0x8

    invoke-direct {v8, p1, v1, p0}, Lr8/im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x3c

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lr8/j25;->L0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
