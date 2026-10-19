.class public final Lr8/fhf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/bn2;

.field public final b:Lr8/njf;

.field public final c:Lr8/la3;

.field public final d:Lr8/la3;

.field public final e:Lr8/g69;


# direct methods
.method public constructor <init>(Lr8/bn2;Lr8/njf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fhf;->a:Lr8/bn2;

    iput-object p2, p0, Lr8/fhf;->b:Lr8/njf;

    new-instance p1, Lr8/la3;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lr8/la3;-><init>(I)V

    iput-object p1, p0, Lr8/fhf;->c:Lr8/la3;

    new-instance p1, Lr8/la3;

    invoke-direct {p1, p2}, Lr8/la3;-><init>(I)V

    iput-object p1, p0, Lr8/fhf;->d:Lr8/la3;

    new-instance p1, Lr8/qte;

    const/16 p2, 0xc

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lr8/qte;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1}, Lr8/f7k;->h(Lr8/xp9;)Lr8/g69;

    move-result-object p1

    iput-object p1, p0, Lr8/fhf;->e:Lr8/g69;

    return-void
.end method

.method public static final a(Lr8/fhf;Lr8/fkf;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v1, p2, Lr8/ehf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/ehf;

    iget v3, v1, Lr8/ehf;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lr8/ehf;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/ehf;

    invoke-direct {v1, p0, p2}, Lr8/ehf;-><init>(Lr8/fhf;Lr8/zq5;)V

    :goto_0
    iget-object v0, v1, Lr8/ehf;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/ehf;->d:I

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v1, v1, Lr8/ehf;->a:Lr8/fkf;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/fhf;->a:Lr8/bn2;

    iput-object p1, v1, Lr8/ehf;->a:Lr8/fkf;

    iput v9, v1, Lr8/ehf;->d:I

    invoke-virtual {v0, v1}, Lr8/bn2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v10, p1

    :goto_1
    move-object v11, v0

    check-cast v11, Lr8/fkf;

    if-eq v11, v10, :cond_a

    new-instance v0, Lr8/pu8;

    const-class v3, Lr8/fhf;

    const-string v4, "invalidate"

    const-string v5, "invalidate()V"

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, v11, Lr8/fkf;->a:Lr8/bth;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lr8/bth;->b:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lr8/bth;->c:Ljava/lang/Object;

    check-cast v1, Lr8/yhe;

    invoke-virtual {v1, v0}, Lr8/yhe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lr8/bth;->d:Ljava/lang/Object;

    check-cast v2, Lr8/nel;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lr8/bth;->b:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lr8/bth;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    :goto_2
    monitor-exit v2

    if-eqz v9, :cond_6

    iget-object v1, v1, Lr8/bth;->c:Ljava/lang/Object;

    check-cast v1, Lr8/yhe;

    invoke-virtual {v1, v0}, Lr8/yhe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    if-eqz v10, :cond_7

    new-instance v0, Lr8/pu8;

    const-class v3, Lr8/fhf;

    const-string v4, "invalidate"

    const-string v5, "invalidate()V"

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, v10, Lr8/fkf;->a:Lr8/bth;

    iget-object v2, v1, Lr8/bth;->d:Ljava/lang/Object;

    check-cast v2, Lr8/nel;

    monitor-enter v2

    :try_start_1
    iget-object v1, v1, Lr8/bth;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    :goto_4
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lr8/fkf;->a()V

    :cond_8
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "Paging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Generated new PagingSource "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Paging"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    return-object v11

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_a
    const-string v0, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
