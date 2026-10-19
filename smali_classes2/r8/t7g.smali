.class public final Lr8/t7g;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lr8/vd5;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lr8/vd5;Ljava/lang/String;JJLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/t7g;->c:Lr8/vd5;

    iput-object p2, p0, Lr8/t7g;->d:Ljava/lang/String;

    iput-wide p3, p0, Lr8/t7g;->e:J

    iput-wide p5, p0, Lr8/t7g;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    new-instance v0, Lr8/t7g;

    iget-wide v3, p0, Lr8/t7g;->e:J

    iget-wide v5, p0, Lr8/t7g;->f:J

    iget-object v1, p0, Lr8/t7g;->c:Lr8/vd5;

    iget-object v2, p0, Lr8/t7g;->d:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr8/t7g;-><init>(Lr8/vd5;Ljava/lang/String;JJLr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/t7g;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/t7g;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/t7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lr8/t7g;->b:I

    iget-object v10, v6, Lr8/t7g;->d:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v11, Lr8/bym;->a:Lr8/bym;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, v6, Lr8/t7g;->a:J

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v6, Lr8/t7g;->c:Lr8/vd5;

    iget-object v2, v0, Lr8/vd5;->c:Ljava/lang/Object;

    check-cast v2, Lr8/lx8;

    invoke-virtual {v2}, Lr8/lx8;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lr8/vd5;->d:Ljava/lang/Object;

    check-cast v2, Lr8/mx8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr8/mx8;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    sget v2, Lr8/kn7;->b:I

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/kn7;->j(J)J

    move-result-wide v4

    iget-wide v7, v6, Lr8/t7g;->e:J

    cmp-long v4, v7, v4

    iget-wide v12, v6, Lr8/t7g;->f:J

    if-gez v4, :cond_4

    invoke-static {v3, v2}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lr8/kn7;->j(J)J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-lez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    sub-long v2, v12, v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0xa

    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    move-wide v2, v12

    goto :goto_0

    :cond_5
    move-wide v2, v7

    :goto_0
    iget-object v4, v0, Lr8/vd5;->e:Ljava/lang/Object;

    check-cast v4, Lr8/w2d;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/w2d;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v0, v0, Lr8/vd5;->f:Ljava/lang/Object;

    check-cast v0, Lr8/dfd;

    iput-wide v2, v6, Lr8/t7g;->a:J

    iput v1, v6, Lr8/t7g;->b:I

    check-cast v0, Lr8/ffd;

    iget-object v0, v0, Lr8/ffd;->a:Lr8/afd;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v4

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v8}, Lr8/afd;->a(Lr8/afd;Ljava/lang/String;JJLr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v11

    :goto_1
    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    move-wide v0, v2

    :goto_2
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->FileManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_b

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Save current media progress path = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " savedProgress = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    return-object v11
.end method
