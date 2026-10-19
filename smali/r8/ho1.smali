.class public final Lr8/ho1;
.super Ljava/lang/Object;


# static fields
.field private static final POSTBACK_WAIT_TIMEOUT:J


# instance fields
.field public final a:Lr8/glg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/ho1;->POSTBACK_WAIT_TIMEOUT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/glg;->b:Lkotlin/Lazy;

    invoke-static {}, Lr8/c7b;->E()Lr8/glg;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ho1;->a:Lr8/glg;

    return-void
.end method

.method public static synthetic b(Lr8/ho1;Lr8/tlg;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-wide v1, Lr8/ho1;->POSTBACK_WAIT_TIMEOUT:J

    invoke-virtual {p0, v0, v1, v2, p1}, Lr8/ho1;->a(Ljava/util/Set;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;JLr8/zq5;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object v1, p0, Lr8/ho1;->a:Lr8/glg;

    instance-of v2, p4, Lr8/fo1;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lr8/fo1;

    iget v3, v2, Lr8/fo1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/fo1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/fo1;

    invoke-direct {v2, p0, p4}, Lr8/fo1;-><init>(Lr8/ho1;Lr8/zq5;)V

    :goto_0
    iget-object p4, v2, Lr8/fo1;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/fo1;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lr8/fo1;->a:Ljava/util/LinkedHashMap;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p4, p1

    check-cast p4, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {p4, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lr8/a8d;->a(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_3

    move v6, v7

    :cond_3
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v1, v7}, Lr8/glg;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/flg;

    move-result-object v7

    iget-object v8, v7, Lr8/flg;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v7, v7, Lr8/flg;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_4
    new-instance p4, Lr8/sl0;

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-direct {p4, v6, p1, p0, v7}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v4, v2, Lr8/fo1;->a:Ljava/util/LinkedHashMap;

    iput v5, v2, Lr8/fo1;->d:I

    invoke-static {p2, p3, p4, v2}, Lr8/qej;->B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v3, :cond_5

    return-object v3

    :cond_5
    move-object p0, v4

    :goto_2
    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {v1, p2, p1}, Lr8/glg;->d(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    return-object v0
.end method
