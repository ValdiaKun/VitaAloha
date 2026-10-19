.class public final Lr8/x6e;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public a:Lr8/sde;

.field public b:Lr8/i7e;

.field public c:I

.field public synthetic d:Lr8/x87;

.field public synthetic e:I

.field public final synthetic f:Lr8/i7e;


# direct methods
.method public constructor <init>(Lr8/i7e;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/x6e;->f:Lr8/i7e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/x87;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/x6e;

    iget-object p0, p0, Lr8/x6e;->f:Lr8/i7e;

    invoke-direct {v0, p0, p3}, Lr8/x6e;-><init>(Lr8/i7e;Lr8/xq5;)V

    iput-object p1, v0, Lr8/x6e;->d:Lr8/x87;

    iput p2, v0, Lr8/x6e;->e:I

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/x6e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr8/x6e;->d:Lr8/x87;

    iget v1, p0, Lr8/x6e;->e:I

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/x6e;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lr8/x6e;->b:Lr8/i7e;

    iget-object v5, p0, Lr8/x6e;->a:Lr8/sde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_5

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<MultiThreadDownloadTask>: HTTP "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " error for chunk "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " in parallel mode. Switching to sequential mode."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, p1, v8, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iget-object p1, p0, Lr8/x6e;->f:Lr8/i7e;

    iput-boolean v5, p1, Lr8/i7e;->A:Z

    iget-object v3, p0, Lr8/x6e;->f:Lr8/i7e;

    iget-object p1, v3, Lr8/i7e;->z:Lr8/sde;

    iput-object v0, p0, Lr8/x6e;->d:Lr8/x87;

    iput-object p1, p0, Lr8/x6e;->a:Lr8/sde;

    iput-object v3, p0, Lr8/x6e;->b:Lr8/i7e;

    iput v1, p0, Lr8/x6e;->e:I

    iput v5, p0, Lr8/x6e;->c:I

    invoke-virtual {p1, p0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, p1

    :goto_1
    :try_start_0
    iget-object p1, v3, Lr8/i7e;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v6}, Lr8/qde;->p(Ljava/lang/Object;)V

    iput-object v6, p0, Lr8/x6e;->d:Lr8/x87;

    iput-object v6, p0, Lr8/x6e;->a:Lr8/sde;

    iput-object v6, p0, Lr8/x6e;->b:Lr8/i7e;

    iput v1, p0, Lr8/x6e;->e:I

    iput v4, p0, Lr8/x6e;->c:I

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v5, v6}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method
