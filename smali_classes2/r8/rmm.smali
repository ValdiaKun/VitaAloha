.class public final Lr8/rmm;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final TRASH_BIN_ITEM_LIFE_TIME_MS:J

.field public static final e:Lr8/f1k;

.field public static final f:Lr8/f1k;


# instance fields
.field public final a:Lr8/jmm;

.field public final b:Lr8/cu8;

.field public final c:Lr8/mt8;

.field public final d:Lr8/yu5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lr8/rmm;->TRASH_BIN_ITEM_LIFE_TIME_MS:J

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    sput-object v0, Lr8/rmm;->e:Lr8/f1k;

    sput-object v0, Lr8/rmm;->f:Lr8/f1k;

    return-void
.end method

.method public constructor <init>(Lr8/jmm;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lr8/jmm;

    invoke-direct {p1}, Lr8/jmm;-><init>()V

    :cond_0
    new-instance p2, Lr8/cu8;

    invoke-direct {p2}, Lr8/cu8;-><init>()V

    sget-object v0, Lr8/mt8;->a:Lr8/mt8;

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rmm;->a:Lr8/jmm;

    iput-object p2, p0, Lr8/rmm;->b:Lr8/cu8;

    iput-object v0, p0, Lr8/rmm;->c:Lr8/mt8;

    iput-object v1, p0, Lr8/rmm;->d:Lr8/yu5;

    return-void
.end method

.method public static final a(Lr8/rmm;Ljava/lang/String;JLr8/zq5;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lr8/mmm;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/mmm;

    iget v1, v0, Lr8/mmm;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/mmm;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/mmm;

    invoke-direct {v0, p0, p4}, Lr8/mmm;-><init>(Lr8/rmm;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/mmm;->g:Ljava/lang/Object;

    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/mmm;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lr8/mmm;->f:I

    iget p2, v0, Lr8/mmm;->e:I

    iget p3, v0, Lr8/mmm;->d:I

    iget v1, v0, Lr8/mmm;->c:I

    iget-wide v3, v0, Lr8/mmm;->b:J

    iget-object v5, v0, Lr8/mmm;->a:[Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    invoke-static {p1}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    invoke-interface {p0}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/alohamobile/fileutils/AlohaFile;->getListFiles(Z)[Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    array-length v1, p0

    move-object v5, p0

    move v3, p1

    move-object p0, v0

    move p1, v1

    move-wide v0, p2

    move p2, v3

    move p3, p2

    :goto_2
    if-ge p2, p1, :cond_8

    aget-object v4, v5, p2

    check-cast v4, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {v4}, Lcom/alohamobile/fileutils/AlohaFile;->getLastModificationTime()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-gez v6, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lr8/mmm;->a:[Ljava/lang/Object;

    iput-wide v0, p0, Lr8/mmm;->b:J

    iput v3, p0, Lr8/mmm;->c:I

    iput p3, p0, Lr8/mmm;->d:I

    iput p2, p0, Lr8/mmm;->e:I

    iput p1, p0, Lr8/mmm;->f:I

    iput v2, p0, Lr8/mmm;->i:I

    invoke-static {v4, p0}, Lr8/n7n;->e(Lcom/alohamobile/fileutils/AlohaFile;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p4, :cond_6

    return-object p4

    :cond_6
    move-wide v8, v0

    move v1, v3

    move-wide v3, v8

    move-object v0, p0

    :goto_3
    move-object p0, v0

    move-wide v8, v3

    move v3, v1

    move-wide v0, v8

    :cond_7
    add-int/2addr p2, v2

    goto :goto_2

    :cond_8
    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static final b(Lr8/rmm;Lr8/zq5;)Ljava/io/Serializable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr8/nmm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/nmm;

    iget v1, v0, Lr8/nmm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nmm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/nmm;

    invoke-direct {v0, p0, p1}, Lr8/nmm;-><init>(Lr8/rmm;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/nmm;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/nmm;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/rmm;->a:Lr8/jmm;

    iput v3, v0, Lr8/nmm;->c:I

    invoke-virtual {p0, v0}, Lr8/jmm;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/alohamobile/fileutils/AlohaFile;->getListFiles(Z)[Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lr8/rmm;Lr8/zq5;)Ljava/io/Serializable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr8/omm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/omm;

    iget v1, v0, Lr8/omm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/omm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/omm;

    invoke-direct {v0, p0, p1}, Lr8/omm;-><init>(Lr8/rmm;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/omm;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/omm;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/rmm;->a:Lr8/jmm;

    iput v3, v0, Lr8/omm;->c:I

    invoke-virtual {p0, v0}, Lr8/jmm;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/alohamobile/fileutils/AlohaFile;

    return-object p0

    :cond_4
    invoke-static {p1}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/alohamobile/fileutils/AlohaFile;->getListFiles(Z)[Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lr8/rmm;Lr8/zq5;)Ljava/io/Serializable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr8/pmm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/pmm;

    iget v1, v0, Lr8/pmm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pmm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/pmm;

    invoke-direct {v0, p0, p1}, Lr8/pmm;-><init>(Lr8/rmm;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/pmm;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pmm;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/rmm;->a:Lr8/jmm;

    iput v3, v0, Lr8/pmm;->c:I

    invoke-virtual {p0, v0}, Lr8/jmm;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/alohamobile/fileutils/AlohaFile;

    return-object p0

    :cond_4
    invoke-static {p1}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/alohamobile/fileutils/AlohaFile;->getListFiles(Z)[Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()J
    .locals 2

    sget-wide v0, Lr8/rmm;->TRASH_BIN_ITEM_LIFE_TIME_MS:J

    return-wide v0
.end method

.method public static final f(Lr8/rmm;Ljava/lang/String;)J
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Lcom/alohamobile/fileutils/AlohaFile;->getDirectorySize(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_0
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->FileManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
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

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to get directory size for path: "

    const-string v8, ", error: "

    invoke-static {v7, p1, v8, v6}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, v3, p1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    instance-of v0, p0, Lr8/sqi;

    if-eqz v0, :cond_5

    move-object p0, p1

    :cond_5
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final g(Lr8/oil;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/wtk;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, p0, v1, v2}, Lr8/wtk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iget-object p0, p0, Lr8/rmm;->d:Lr8/yu5;

    invoke-static {p0, v0, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    new-instance v1, Lr8/qmm;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/qmm;-><init>(Lr8/rmm;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
