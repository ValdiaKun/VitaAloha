.class public final Lr8/zno;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/du6;

.field public final b:Lr8/l5n;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/du6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/du6;-><init>(I)V

    new-instance v1, Lr8/l5n;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lr8/l5n;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zno;->a:Lr8/du6;

    iput-object v1, p0, Lr8/zno;->b:Lr8/l5n;

    sget-object v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsWfsEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsWfsEverEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsWfsEverUsed:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->WfsSessionsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/zno;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/zno;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/yno;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/yno;

    iget v1, v0, Lr8/yno;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/yno;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/yno;

    check-cast p2, Lr8/zq5;

    invoke-direct {v0, p0, p2}, Lr8/yno;-><init>(Lr8/zno;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/yno;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/yno;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr8/yno;->a:Ljava/util/Set;

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

    iput-object p2, v0, Lr8/yno;->a:Ljava/util/Set;

    iput v4, v0, Lr8/yno;->d:I

    iget-object p2, p0, Lr8/zno;->a:Lr8/du6;

    iget-object v2, p2, Lr8/du6;->b:Ljava/lang/Object;

    check-cast v2, Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/yk;

    const/16 v6, 0xa

    invoke-direct {v5, p2, v3, v6}, Lr8/yk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v5, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/mho;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v2, Lr8/xno;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    move-object v1, v3

    goto :goto_3

    :cond_5
    new-instance v1, Lr8/xbi;

    iget-wide v5, p2, Lr8/mho;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v1, v2}, Lr8/xbi;-><init>(Ljava/lang/Long;)V

    goto :goto_3

    :cond_6
    new-instance v1, Lr8/dib;

    iget-boolean v2, p2, Lr8/mho;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v5, 0x11

    invoke-direct {v1, v5, v2}, Lr8/dib;-><init>(ILjava/lang/Boolean;)V

    goto :goto_3

    :cond_7
    new-instance v1, Lr8/dib;

    iget-boolean v2, p2, Lr8/mho;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v5, 0x10

    invoke-direct {v1, v5, v2}, Lr8/dib;-><init>(ILjava/lang/Boolean;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lr8/dib;

    iget-object v2, p0, Lr8/zno;->b:Lr8/l5n;

    invoke-virtual {v2}, Lr8/l5n;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v5, 0xf

    invoke-direct {v1, v2, v5}, Lr8/dib;-><init>(ZI)V

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object v0
.end method
