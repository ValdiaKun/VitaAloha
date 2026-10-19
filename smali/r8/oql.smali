.class public final Lr8/oql;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final b:Ljava/util/ArrayList;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lr8/oql;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/oql;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object v0

    invoke-virtual {v0}, Lr8/x3g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/oql;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lr8/qii;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/qii;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iget-object v1, p0, Lr8/oql;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {v1, p1, v0}, Lcom/alohamobile/browser/tab/a;->a(Ljava/util/NavigableSet;Lcom/alohamobile/browser/brotlin/b;Lkotlin/Lazy;)Lcom/alohamobile/browser/tab/TabList$SafeAddResult;

    move-result-object p1

    sget-object v0, Lcom/alohamobile/browser/tab/TabList$SafeAddResult;->SUCCESS_WITH_COLLISION:Lcom/alohamobile/browser/tab/TabList$SafeAddResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-boolean v0, p0, Lr8/oql;->c:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lr8/oql;->c:Z

    return-void
.end method

.method public final b()Lcom/alohamobile/browser/tab/b;
    .locals 6

    iget-object v0, p0, Lr8/oql;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lr8/oql;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/browser/brotlin/b;

    new-instance v4, Lr8/qii;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lr8/qii;-><init>(I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/alohamobile/browser/tab/a;->a(Ljava/util/NavigableSet;Lcom/alohamobile/browser/brotlin/b;Lkotlin/Lazy;)Lcom/alohamobile/browser/tab/TabList$SafeAddResult;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lr8/oql;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance p0, Lcom/alohamobile/browser/tab/b;

    invoke-direct {p0, v3}, Lcom/alohamobile/browser/tab/b;-><init>(Ljava/util/concurrent/ConcurrentSkipListSet;)V

    return-object p0
.end method
