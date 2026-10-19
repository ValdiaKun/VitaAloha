.class public final Lr8/x9a;
.super Ljava/lang/Object;


# static fields
.field private static final STATS_FIELD_COUNT:I = 0x4


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lr8/xzo;

.field public final c:Lhev/htproxy/TProxyService;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lr8/xzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/x9a;->a:Ljava/io/File;

    iput-object p2, p0, Lr8/x9a;->b:Lr8/xzo;

    new-instance p1, Lhev/htproxy/TProxyService;

    invoke-direct {p1}, Lhev/htproxy/TProxyService;-><init>()V

    iput-object p1, p0, Lr8/x9a;->c:Lhev/htproxy/TProxyService;

    return-void
.end method


# virtual methods
.method public final a(Lr8/r9a;ILr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr8/t9a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/t9a;

    iget v1, v0, Lr8/t9a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/t9a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/t9a;

    invoke-direct {v0, p0, p3}, Lr8/t9a;-><init>(Lr8/x9a;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/t9a;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/t9a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p0, Lr8/x9a;->b:Lr8/xzo;

    iget-object p3, p3, Lr8/xzo;->a:Lr8/b98;

    new-instance v2, Lr8/u9a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lr8/u9a;-><init>(Lr8/x9a;Lr8/r9a;ILr8/xq5;)V

    iput v3, v0, Lr8/t9a;->c:I

    invoke-static {p3, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lr8/vqi;

    iget-object p0, p3, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lr8/dyo;
    .locals 11

    iget-boolean v0, p0, Lr8/x9a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lr8/x9a;->c:Lhev/htproxy/TProxyService;

    invoke-virtual {p0}, Lhev/htproxy/TProxyService;->TProxyGetStats()[J

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    instance-of v0, p0, Lr8/sqi;

    if-eqz v0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, [J

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    new-instance v2, Lr8/dyo;

    const/4 v0, 0x0

    aget-wide v3, p0, v0

    const/4 v0, 0x1

    aget-wide v5, p0, v0

    const/4 v0, 0x2

    aget-wide v7, p0, v0

    const/4 v0, 0x3

    aget-wide v9, p0, v0

    invoke-direct/range {v2 .. v10}, Lr8/dyo;-><init>(JJJJ)V

    move-object v1, v2

    :cond_3
    return-object v1
.end method

.method public final c(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/v9a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/v9a;

    iget v1, v0, Lr8/v9a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/v9a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/v9a;

    invoke-direct {v0, p0, p1}, Lr8/v9a;-><init>(Lr8/x9a;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/v9a;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/v9a;->c:I

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

    iget-object p1, p0, Lr8/x9a;->b:Lr8/xzo;

    iget-object p1, p1, Lr8/xzo;->a:Lr8/b98;

    new-instance v2, Lr8/w9a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lr8/w9a;-><init>(Lr8/x9a;Lr8/xq5;)V

    iput v3, v0, Lr8/v9a;->c:I

    invoke-static {p1, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0
.end method
