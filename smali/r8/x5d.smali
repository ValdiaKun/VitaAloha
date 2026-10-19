.class public final Lr8/x5d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/u5d;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/u5d;

    invoke-direct {v0}, Lr8/u5d;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/x5d;->a:Lr8/u5d;

    sget-object v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CustomFiltersActiveCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CustomFiltersAddedCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->ManualAdBlockOnboardingStep:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->ManuallyBlockedAdsActiveCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->ManuallyBlockedAdsTotalCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/x5d;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/x5d;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/w5d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/w5d;

    iget v1, v0, Lr8/w5d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/w5d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/w5d;

    check-cast p2, Lr8/zq5;

    invoke-direct {v0, p0, p2}, Lr8/w5d;-><init>(Lr8/x5d;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/w5d;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/w5d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/w5d;->a:Ljava/util/Set;

    move-object p1, p0

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, Lr8/w5d;->a:Ljava/util/Set;

    iput v3, v0, Lr8/w5d;->d:I

    iget-object p0, p0, Lr8/x5d;->a:Lr8/u5d;

    invoke-virtual {p0, v0}, Lr8/u5d;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/r5d;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lr8/v5d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, Lr8/zgb;

    iget-wide v1, p2, Lr8/r5d;->e:J

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v4}, Lr8/zgb;-><init>(JI)V

    goto :goto_3

    :cond_6
    new-instance v0, Lr8/zgb;

    iget-wide v1, p2, Lr8/r5d;->d:J

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lr8/zgb;-><init>(JI)V

    goto :goto_3

    :cond_7
    new-instance v0, Lr8/i4c;

    iget-object v1, p2, Lr8/r5d;->c:Lr8/g5d;

    invoke-direct {v0, v1}, Lr8/i4c;-><init>(Lr8/g5d;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lr8/d00;

    iget-wide v1, p2, Lr8/r5d;->b:J

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v4}, Lr8/d00;-><init>(JI)V

    goto :goto_3

    :cond_9
    new-instance v0, Lr8/c5;

    iget-object v1, p2, Lr8/r5d;->a:Ljava/lang/String;

    const/16 v2, 0x10

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lr8/c5;-><init>(Ljava/lang/String;IZ)V

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-object p0
.end method
