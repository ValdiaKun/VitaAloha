.class public final Lr8/jo3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/jo3;->a:I

    iput-object p1, p0, Lr8/jo3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/jo3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/jo3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/jo3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/jo3;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/cqj;

    instance-of v0, p2, Lr8/io3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/io3;

    iget v1, v0, Lr8/io3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/io3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/io3;

    invoke-direct {v0, p0, p2}, Lr8/io3;-><init>(Lr8/jo3;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/io3;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/io3;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lr8/io3;->a:Lr8/g69;

    check-cast p1, Lr8/g69;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/jo3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/elb;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lr8/elb;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lr8/elb;->W()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    move-object p2, p1

    check-cast p2, Lr8/g69;

    iput-object p2, v0, Lr8/io3;->a:Lr8/g69;

    iput v3, v0, Lr8/io3;->d:I

    invoke-virtual {v4, v0}, Lr8/bqj;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_2
    iget-object p1, p0, Lr8/jo3;->d:Ljava/lang/Object;

    check-cast p1, Lr8/s7h;

    new-instance v1, Lr8/zk2;

    iget-object p0, p0, Lr8/jo3;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lr8/jqj;

    const/16 v6, 0xd

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v5, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/jo3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/huo;

    iget-object p2, p0, Lr8/jo3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/n2i;

    iget-object v0, p0, Lr8/jo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ipm;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lr8/huo;->b:Landroidx/work/WorkInfo$State;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New ffmpeg trim video work state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/ci2;->y(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v2, p1, Lr8/huo;->b:Landroidx/work/WorkInfo$State;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez v2, :cond_4

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_4

    const-string v6, "state is null"

    invoke-virtual {v5, v4, v2, v6, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    iget-object v2, p1, Lr8/huo;->b:Landroidx/work/WorkInfo$State;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_6

    const/4 v2, -0x1

    goto :goto_4

    :cond_6
    sget-object v4, Lr8/hpm;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_4
    packed-switch v2, :pswitch_data_1

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    iget-object v2, p1, Lr8/huo;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_9

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "ffmpeg work state ["

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v3, v2, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    iget-object v5, p1, Lr8/huo;->d:Lr8/g86;

    iget-object p1, p0, Lr8/jo3;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p2, Lr8/n2i;->a:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p0, p0, Lr8/jo3;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/zhl;

    new-instance v4, Lr8/s90;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lr8/s90;-><init>(Lr8/g86;Lr8/zhl;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v4, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_6

    :pswitch_2
    iget-object p0, p2, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez p0, :cond_b

    if-eqz p1, :cond_a

    iget-object p0, p1, Lr8/huo;->e:Lr8/g86;

    if-eqz p0, :cond_a

    const-string p1, "ffmpeg_command_args"

    invoke-virtual {p0, p1}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iput-object v1, p2, Lr8/n2i;->a:Ljava/lang/Object;

    :cond_b
    :goto_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/ddb;

    iget-object p2, p0, Lr8/jo3;->d:Ljava/lang/Object;

    check-cast p2, Lr8/l2i;

    iget-object v0, p0, Lr8/jo3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/l2i;

    iget-object v1, p0, Lr8/jo3;->b:Ljava/lang/Object;

    check-cast v1, Lr8/l2i;

    instance-of v2, p1, Lr8/ozg;

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    iget p1, v1, Lr8/l2i;->a:I

    add-int/2addr p1, v3

    iput p1, v1, Lr8/l2i;->a:I

    goto :goto_7

    :cond_c
    instance-of v2, p1, Lr8/pzg;

    if-eqz v2, :cond_d

    iget p1, v1, Lr8/l2i;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lr8/l2i;->a:I

    goto :goto_7

    :cond_d
    instance-of v2, p1, Lr8/nzg;

    if-eqz v2, :cond_e

    iget p1, v1, Lr8/l2i;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lr8/l2i;->a:I

    goto :goto_7

    :cond_e
    instance-of v2, p1, Lr8/xja;

    if-eqz v2, :cond_f

    iget p1, v0, Lr8/l2i;->a:I

    add-int/2addr p1, v3

    iput p1, v0, Lr8/l2i;->a:I

    goto :goto_7

    :cond_f
    instance-of v2, p1, Lr8/yja;

    if-eqz v2, :cond_10

    iget p1, v0, Lr8/l2i;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lr8/l2i;->a:I

    goto :goto_7

    :cond_10
    instance-of v2, p1, Lr8/ca9;

    if-eqz v2, :cond_11

    iget p1, p2, Lr8/l2i;->a:I

    add-int/2addr p1, v3

    iput p1, p2, Lr8/l2i;->a:I

    goto :goto_7

    :cond_11
    instance-of p1, p1, Lr8/da9;

    if-eqz p1, :cond_12

    iget p1, p2, Lr8/l2i;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lr8/l2i;->a:I

    :cond_12
    :goto_7
    iget p1, v1, Lr8/l2i;->a:I

    const/4 v1, 0x0

    if-lez p1, :cond_13

    move p1, v3

    goto :goto_8

    :cond_13
    move p1, v1

    :goto_8
    iget v0, v0, Lr8/l2i;->a:I

    if-lez v0, :cond_14

    move v0, v3

    goto :goto_9

    :cond_14
    move v0, v1

    :goto_9
    iget p2, p2, Lr8/l2i;->a:I

    if-lez p2, :cond_15

    move p2, v3

    goto :goto_a

    :cond_15
    move p2, v1

    :goto_a
    iget-object p0, p0, Lr8/jo3;->e:Ljava/lang/Object;

    check-cast p0, Lr8/yg6;

    iget-boolean v2, p0, Lr8/yg6;->p:Z

    if-eq v2, p1, :cond_16

    iput-boolean p1, p0, Lr8/yg6;->p:Z

    move v1, v3

    :cond_16
    iget-boolean p1, p0, Lr8/yg6;->q:Z

    if-eq p1, v0, :cond_17

    iput-boolean v0, p0, Lr8/yg6;->q:Z

    move v1, v3

    :cond_17
    iget-boolean p1, p0, Lr8/yg6;->r:Z

    if-eq p1, p2, :cond_18

    iput-boolean p2, p0, Lr8/yg6;->r:Z

    goto :goto_b

    :cond_18
    move v3, v1

    :goto_b
    if-eqz v3, :cond_19

    invoke-static {p0}, Lr8/p72;->U(Lr8/rk7;)V

    :cond_19
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/g69;

    invoke-virtual {p0, p1, p2}, Lr8/jo3;->a(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
