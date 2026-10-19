.class public final Lr8/ff7;
.super Lr8/yq6;


# static fields
.field private static final MONTH_IN_MILLIS:J = 0x9a7ec800L


# instance fields
.field public final b:Lr8/pnl;

.field public final c:Lr8/hz2;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/pnl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/pnl;-><init>(I)V

    sget-object v1, Lr8/hz2;->P:Lr8/hz2;

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    const-string v2, "Downloads clean up job"

    invoke-direct {p0, v2}, Lr8/yq6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr8/ff7;->b:Lr8/pnl;

    iput-object v1, p0, Lr8/ff7;->c:Lr8/hz2;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/ef7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ef7;

    iget v1, v0, Lr8/ef7;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ef7;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ef7;

    check-cast p1, Lr8/zq5;

    invoke-direct {v0, p0, p1}, Lr8/ef7;-><init>(Lr8/ff7;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/ef7;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ef7;->c:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ff7;->c:Lr8/hz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v5

    const-wide v7, 0x9a7ec800L

    sub-long/2addr v5, v7

    iput v4, v0, Lr8/ef7;->c:I

    iget-object p0, p0, Lr8/ff7;->b:Lr8/pnl;

    iget-object p0, p0, Lr8/pnl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/wdn;

    check-cast p0, Lr8/xdn;

    iget-object p0, p0, Lr8/xdn;->a:Lr8/dvi;

    new-instance p1, Lr8/b90;

    const/16 v2, 0x13

    invoke-direct {p1, v5, v6, v2}, Lr8/b90;-><init>(JI)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, p0, v2, v4, p1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_8

    const-string v1, "Old downloads deletion job completed"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    return-object v3
.end method
