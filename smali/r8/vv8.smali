.class public final Lr8/vv8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/sv8;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/sv8;

    invoke-direct {v0}, Lr8/sv8;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/vv8;->a:Lr8/sv8;

    sget-object v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->FailedDownloadsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->FileManagerFilesCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->FileManagerFoldersCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->SuccessfulDownloadsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/vv8;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/vv8;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/uv8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/uv8;

    iget v1, v0, Lr8/uv8;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/uv8;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/uv8;

    check-cast p2, Lr8/zq5;

    invoke-direct {v0, p0, p2}, Lr8/uv8;-><init>(Lr8/vv8;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/uv8;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/uv8;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lr8/uv8;->a:Ljava/util/Set;

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

    iput-object p2, v0, Lr8/uv8;->a:Ljava/util/Set;

    iput v5, v0, Lr8/uv8;->d:I

    iget-object p0, p0, Lr8/vv8;->a:Lr8/sv8;

    iget-object p2, p0, Lr8/sv8;->b:Lr8/s57;

    check-cast p2, Lr8/ch6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/yk;

    invoke-direct {v2, p0, v4, v3}, Lr8/yk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p2, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/qv8;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lr8/tv8;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    move-object v0, v4

    goto :goto_3

    :cond_5
    new-instance v0, Lr8/xbi;

    iget-wide v6, p2, Lr8/qv8;->c:J

    invoke-direct {v0, v6, v7, v1}, Lr8/xbi;-><init>(JI)V

    goto :goto_3

    :cond_6
    new-instance v0, Lr8/d00;

    iget-wide v1, p2, Lr8/qv8;->b:J

    const/16 v6, 0x1b

    invoke-direct {v0, v1, v2, v6}, Lr8/d00;-><init>(JI)V

    goto :goto_3

    :cond_7
    new-instance v0, Lr8/d00;

    iget-wide v1, p2, Lr8/qv8;->a:J

    const/16 v6, 0x1a

    invoke-direct {v0, v1, v2, v6}, Lr8/d00;-><init>(JI)V

    goto :goto_3

    :cond_8
    new-instance v0, Lr8/d00;

    iget-wide v1, p2, Lr8/qv8;->d:J

    const/16 v6, 0x19

    invoke-direct {v0, v1, v2, v6}, Lr8/d00;-><init>(JI)V

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object p0
.end method
