.class public final Lr8/an3;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Lr8/tal;)Ljava/util/ArrayList;
    .locals 15

    iget-object v0, p0, Lr8/tal;->c:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_6

    move-object v8, v5

    check-cast v8, Lr8/wal;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/wal;

    if-ltz v4, :cond_5

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    move v7, v3

    const-wide/16 v11, 0x0

    :goto_1
    if-ge v7, v4, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/wal;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v13, Lr8/wal;->i:Ljava/lang/Integer;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v9, v13

    goto :goto_2

    :cond_0
    const-wide/16 v9, 0x0

    :goto_2
    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/wal;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v14, Lr8/kn7;->b:I

    iget-object v13, v13, Lr8/wal;->h:Ljava/lang/Integer;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_3

    :cond_1
    move v13, v3

    :goto_3
    sget-object v14, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v13, v14}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lr8/kn7;->j(J)J

    move-result-wide v13

    add-long/2addr v13, v9

    add-long/2addr v11, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/wal;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v4, Lr8/wal;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v9, v4

    goto :goto_4

    :cond_3
    const-wide/16 v9, 0x0

    :goto_4
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v9, v11

    sget-object v4, Lr8/ubl;->a:Lr8/ubl;

    invoke-virtual {v4}, Lr8/ubl;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lr8/kn7;->b:I

    iget-object v4, v5, Lr8/wal;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_4
    move v4, v3

    :goto_5
    sget-object v5, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/kn7;->j(J)J

    move-result-wide v4

    add-long v11, v4, v9

    new-instance v7, Lr8/bn3;

    invoke-direct/range {v7 .. v12}, Lr8/bn3;-><init>(Lr8/wal;JJ)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto/16 :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Segments size: "

    const-string v2, ", segmentIndex = "

    invoke-static {v0, v4, v1, v2}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {}, Lr8/td2;->j0()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    return-object v2
.end method
