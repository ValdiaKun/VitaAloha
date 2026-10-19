.class public final Lr8/qf6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/jf6;

.field public final b:Lr8/mx9;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/jf6;->a:Lr8/jf6;

    new-instance v1, Lr8/mx9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/qf6;->a:Lr8/jf6;

    iput-object v1, p0, Lr8/qf6;->b:Lr8/mx9;

    sget-object v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DefaultBrowserEntryPoint:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DefaultBrowserPackageName:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsDefaultBrowser:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/qf6;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/qf6;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/pf6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/pf6;

    iget v1, v0, Lr8/pf6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pf6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/pf6;

    check-cast p2, Lr8/zq5;

    invoke-direct {v0, p0, p2}, Lr8/pf6;-><init>(Lr8/qf6;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/pf6;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pf6;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr8/pf6;->e:I

    iget v2, v0, Lr8/pf6;->d:I

    iget v4, v0, Lr8/pf6;->c:I

    iget-object v5, v0, Lr8/pf6;->b:Ljava/util/Iterator;

    iget-object v6, v0, Lr8/pf6;->a:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v5, p1

    move-object v6, p2

    move p1, v2

    move v4, p1

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lr8/of6;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v7, p2

    iget-object v7, p0, Lr8/qf6;->a:Lr8/jf6;

    const/4 v8, 0x0

    if-eq p2, v3, :cond_7

    const/4 v9, 0x2

    if-eq p2, v9, :cond_5

    const/4 v9, 0x3

    if-eq p2, v9, :cond_4

    goto :goto_4

    :cond_4
    new-instance v8, Lr8/aib;

    invoke-virtual {v7}, Lr8/jf6;->b()Z

    move-result p2

    const/4 v7, 0x2

    invoke-direct {v8, p2, v7}, Lr8/aib;-><init>(ZI)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, v6

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v0, Lr8/pf6;->a:Ljava/util/Collection;

    iput-object v5, v0, Lr8/pf6;->b:Ljava/util/Iterator;

    iput v4, v0, Lr8/pf6;->c:I

    iput v2, v0, Lr8/pf6;->d:I

    iput p1, v0, Lr8/pf6;->e:I

    iput v3, v0, Lr8/pf6;->h:I

    iget-object p2, p0, Lr8/qf6;->b:Lr8/mx9;

    invoke-virtual {p2, v0}, Lr8/mx9;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/String;

    new-instance v8, Lr8/c5;

    const/16 v7, 0x12

    const/4 v9, 0x0

    invoke-direct {v8, p2, v7, v9}, Lr8/c5;-><init>(Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/jf6;->a()Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->getAnalyticsValue()Lr8/te6;

    move-result-object p2

    goto :goto_3

    :cond_8
    move-object p2, v8

    :goto_3
    if-eqz p2, :cond_9

    new-instance v8, Lr8/fg5;

    invoke-direct {v8, p2}, Lr8/fg5;-><init>(Lr8/te6;)V

    :cond_9
    :goto_4
    if-eqz v8, :cond_3

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    check-cast v6, Ljava/util/List;

    return-object v6
.end method
