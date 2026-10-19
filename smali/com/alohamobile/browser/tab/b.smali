.class public final Lcom/alohamobile/browser/tab/b;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/NavigableSet;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/NavigableSet;Lkotlin/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    iput-object p2, p0, Lcom/alohamobile/browser/tab/b;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentSkipListSet;)V
    .locals 2

    new-instance v0, Lr8/qii;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/qii;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alohamobile/browser/tab/b;-><init>(Ljava/util/NavigableSet;Lkotlin/Lazy;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/brotlin/b;)Lr8/x3g;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/brotlin/b;

    if-nez p0, :cond_0

    invoke-static {}, Lr8/dub;->w()Lr8/x3g;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/dub;->n(Lr8/x3g;Lr8/x3g;)Lr8/x3g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/dub;->n(Lr8/x3g;Lr8/x3g;)Lr8/x3g;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/td2;->i0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v0
.end method

.method public final c(Lcom/alohamobile/browser/brotlin/b;)I
    .locals 8

    iget-object p0, p0, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lcom/alohamobile/browser/brotlin/b;

    invoke-static {v4, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->n()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-lez v6, :cond_0

    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->n()J

    move-result-wide v0

    move v2, v3

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final d(I)Lcom/alohamobile/browser/brotlin/b;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-static {p0, p1}, Lr8/j25;->A0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/brotlin/b;

    return-object p0
.end method

.method public final e(I)Lcom/alohamobile/browser/brotlin/b;
    .locals 2

    iget-object p0, p0, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/alohamobile/browser/brotlin/b;

    return-object v0
.end method

.method public final f(I)I
    .locals 2

    iget-object p0, p0, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ltz v0, :cond_1

    check-cast v1, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/tab/b;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v5

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v4

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object p0, p0, Lcom/alohamobile/browser/tab/b;->b:Lkotlin/Lazy;

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/browser/brotlin/b;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/odi;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v6}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Tab was not removed by the ordered set lookup, the set ordering is corrupted: tabId="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isPrivate="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", storedPlacementIndices="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/alohamobile/browser/tab/TabList$Companion$UnreachableTabRemovalEvent;

    invoke-direct {v3, v0}, Lcom/alohamobile/browser/tab/TabList$Companion$UnreachableTabRemovalEvent;-><init>(Ljava/lang/String;)V

    check-cast v2, Lr8/uy2;

    invoke-virtual {v2, v3}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v3

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v4

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0, v2, p0}, Lcom/alohamobile/browser/tab/a;->a(Ljava/util/NavigableSet;Lcom/alohamobile/browser/brotlin/b;Lkotlin/Lazy;)Lcom/alohamobile/browser/tab/TabList$SafeAddResult;

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/alohamobile/browser/tab/b;

    invoke-direct {p1, v0, p0}, Lcom/alohamobile/browser/tab/b;-><init>(Ljava/util/NavigableSet;Lkotlin/Lazy;)V

    return-object p1

    :cond_7
    :goto_3
    new-instance p1, Lcom/alohamobile/browser/tab/b;

    invoke-direct {p1, v1, p0}, Lcom/alohamobile/browser/tab/b;-><init>(Ljava/util/NavigableSet;Lkotlin/Lazy;)V

    return-object p1
.end method

.method public final i(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/tab/b;
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    iget-object p0, p0, Lcom/alohamobile/browser/tab/b;->b:Lkotlin/Lazy;

    invoke-static {v0, p1, p0}, Lcom/alohamobile/browser/tab/a;->a(Ljava/util/NavigableSet;Lcom/alohamobile/browser/brotlin/b;Lkotlin/Lazy;)Lcom/alohamobile/browser/tab/TabList$SafeAddResult;

    new-instance p1, Lcom/alohamobile/browser/tab/b;

    invoke-direct {p1, v0, p0}, Lcom/alohamobile/browser/tab/b;-><init>(Ljava/util/NavigableSet;Lkotlin/Lazy;)V

    return-object p1
.end method
