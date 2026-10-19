.class public final Lcom/alohamobile/core/analytics/user/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lr8/e6d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    new-instance v0, Lr8/qii;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/qii;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/core/analytics/user/a;->a:Lkotlin/Lazy;

    new-instance v0, Lr8/e6d;

    invoke-direct {v0}, Lr8/e6d;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/f5n;

    invoke-interface {v1}, Lr8/f5n;->a()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v3, v1}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/f5n;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "User property "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is owned by more than one provider."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lr8/e6d;->b()Lr8/e6d;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/core/analytics/user/a;->b:Lr8/e6d;

    return-void
.end method

.method public static final a(Lcom/alohamobile/core/analytics/user/a;Lr8/f5n;Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/g5n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/g5n;

    iget v1, v0, Lr8/g5n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/g5n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/g5n;

    invoke-direct {v0, p0, p3}, Lr8/g5n;-><init>(Lcom/alohamobile/core/analytics/user/a;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/g5n;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/g5n;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/g5n;->a:Ljava/util/Set;

    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    move-object p3, p2

    check-cast p3, Ljava/util/Set;

    iput-object p3, v0, Lr8/g5n;->a:Ljava/util/Set;

    iput v3, v0, Lr8/g5n;->d:I

    invoke-interface {p1, p2, v0}, Lr8/f5n;->b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p3, Lr8/sqi;

    invoke-direct {p3, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p3}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    throw p1

    :cond_5
    :goto_4
    invoke-static {p3}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_7

    :cond_6
    sget-object p3, Lcom/alohamobile/logger/AlohaTag;->Analytics:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_a

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p3

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to collect user properties for keys "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p3, p2, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    iget-object p0, p0, Lcom/alohamobile/core/analytics/user/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/odi;

    new-instance p2, Lcom/alohamobile/core/analytics/user/UserPropertiesRegistry$CannotBuildUserPropertiesEvent;

    invoke-direct {p2, p1}, Lcom/alohamobile/core/analytics/user/UserPropertiesRegistry$CannotBuildUserPropertiesEvent;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, p2}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    sget-object p3, Lr8/jv7;->a:Lr8/jv7;

    :goto_7
    return-object p3
.end method
