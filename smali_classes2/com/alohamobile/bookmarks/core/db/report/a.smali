.class public final Lcom/alohamobile/bookmarks/core/db/report/a;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/aa2;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Exception;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/aa2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lr8/aa2;Ljava/lang/String;Ljava/lang/Exception;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/bookmarks/core/db/report/a;->f:Lr8/aa2;

    iput-object p2, p0, Lcom/alohamobile/bookmarks/core/db/report/a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/alohamobile/bookmarks/core/db/report/a;->h:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance v0, Lcom/alohamobile/bookmarks/core/db/report/a;

    iget-object v1, p0, Lcom/alohamobile/bookmarks/core/db/report/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/alohamobile/bookmarks/core/db/report/a;->h:Ljava/lang/Exception;

    iget-object p0, p0, Lcom/alohamobile/bookmarks/core/db/report/a;->f:Lr8/aa2;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/alohamobile/bookmarks/core/db/report/a;-><init>(Lr8/aa2;Ljava/lang/String;Ljava/lang/Exception;Lr8/xq5;)V

    iput-object p1, v0, Lcom/alohamobile/bookmarks/core/db/report/a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/bookmarks/core/db/report/a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/bookmarks/core/db/report/a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/bookmarks/core/db/report/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "["

    iget-object v1, p0, Lcom/alohamobile/bookmarks/core/db/report/a;->e:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/alohamobile/bookmarks/core/db/report/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/alohamobile/bookmarks/core/db/report/a;->c:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/alohamobile/bookmarks/core/db/report/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/alohamobile/bookmarks/core/db/report/a;->a:Lr8/aa2;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alohamobile/bookmarks/core/db/report/a;->f:Lr8/aa2;

    iget-object v2, p0, Lcom/alohamobile/bookmarks/core/db/report/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/alohamobile/bookmarks/core/db/report/a;->h:Ljava/lang/Exception;

    :try_start_1
    iget-object v5, p1, Lr8/aa2;->b:Lr8/f92;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/alohamobile/bookmarks/core/db/report/a;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/alohamobile/bookmarks/core/db/report/a;->a:Lr8/aa2;

    iput-object v2, p0, Lcom/alohamobile/bookmarks/core/db/report/a;->b:Ljava/lang/String;

    iput-object v4, p0, Lcom/alohamobile/bookmarks/core/db/report/a;->c:Ljava/lang/Exception;

    iput v3, p0, Lcom/alohamobile/bookmarks/core/db/report/a;->d:I

    check-cast v5, Lr8/x92;

    invoke-virtual {v5, p0}, Lr8/x92;->f(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    move-object v3, v4

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lr8/w3p;->A(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v1, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/t51;

    sget-object v5, Lr8/xt0;->Companion:Lr8/wt0;

    invoke-virtual {v5}, Lr8/wt0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1, v4, p1}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/aa2;->c:Lr8/odi;

    new-instance v1, Lcom/alohamobile/bookmarks/core/db/report/BookmarksErrorCollector$BookmarksDbErrorEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] caused a crash. Bookmarks info: ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v1}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
