.class public final Lr8/w6e;
.super Lr8/oil;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public a:Lr8/sde;

.field public b:Lr8/i7e;

.field public c:I

.field public synthetic d:Lr8/x87;

.field public synthetic e:J

.field public synthetic f:J

.field public final synthetic g:Lr8/i7e;


# direct methods
.method public constructor <init>(Lr8/i7e;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/w6e;->g:Lr8/i7e;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lr8/w6e;->d:Lr8/x87;

    iget-wide v1, p0, Lr8/w6e;->e:J

    iget-wide v3, p0, Lr8/w6e;->f:J

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/w6e;->c:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v1, p0, Lr8/w6e;->b:Lr8/i7e;

    iget-object p0, p0, Lr8/w6e;->a:Lr8/sde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_4

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_3

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "<MultiThreadDownloadTask>: chunk "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " interrupted (downloaded: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", expected: "

    const-string v12, "). Adding to failed queue."

    invoke-static {v10, v11, v3, v4, v12}, Lr8/e73;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6, p1, v10, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget-object p1, p0, Lr8/w6e;->g:Lr8/i7e;

    iget-object v6, p1, Lr8/i7e;->z:Lr8/sde;

    iput-object v0, p0, Lr8/w6e;->d:Lr8/x87;

    iput-object v6, p0, Lr8/w6e;->a:Lr8/sde;

    iput-object p1, p0, Lr8/w6e;->b:Lr8/i7e;

    iput-wide v1, p0, Lr8/w6e;->e:J

    iput-wide v3, p0, Lr8/w6e;->f:J

    iput v7, p0, Lr8/w6e;->c:I

    invoke-virtual {v6, p0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v1, p1

    move-object p0, v6

    :goto_1
    :try_start_0
    iget-object p1, v1, Lr8/i7e;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v8}, Lr8/qde;->p(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v8}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr8/x87;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    check-cast p4, Lr8/xq5;

    new-instance v2, Lr8/w6e;

    iget-object p0, p0, Lr8/w6e;->g:Lr8/i7e;

    invoke-direct {v2, p0, p4}, Lr8/w6e;-><init>(Lr8/i7e;Lr8/xq5;)V

    iput-object p1, v2, Lr8/w6e;->d:Lr8/x87;

    iput-wide v0, v2, Lr8/w6e;->e:J

    iput-wide p2, v2, Lr8/w6e;->f:J

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v2, p0}, Lr8/w6e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
