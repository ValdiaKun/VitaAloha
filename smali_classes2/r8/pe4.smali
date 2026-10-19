.class public final Lr8/pe4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/qe4;


# direct methods
.method public constructor <init>(Lr8/qe4;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/pe4;->a:Lr8/qe4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/pe4;

    iget-object p0, p0, Lr8/pe4;->a:Lr8/qe4;

    invoke-direct {p1, p0, p2}, Lr8/pe4;-><init>(Lr8/qe4;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pe4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pe4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pe4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/pe4;->a:Lr8/qe4;

    iget-object p1, p0, Lr8/qe4;->e:Lr8/fc8;

    iget-object v0, p0, Lr8/qe4;->d:Lr8/re4;

    iget-object v1, v0, Lr8/re4;->b:Ljava/util/LinkedHashMap;

    const-string v2, "root"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    new-instance v5, Lr8/ue4;

    iget-object v6, p0, Lr8/qe4;->c:Lr8/r5l;

    sget v7, Lcom/alohamobile/resources/R$string;->label_aloha_cloud:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v8

    if-nez v1, :cond_2

    new-instance v1, Lr8/yb8;

    invoke-direct {v1, v4}, Lr8/yb8;-><init>(Z)V

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lr8/wb8;->a:Lr8/wb8;

    goto :goto_2

    :goto_3
    const/16 v10, 0x10

    const-string v6, "root"

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lr8/ue4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zb8;I)V

    invoke-virtual {p1, v5, v3}, Lr8/fc8;->a(Lr8/lc9;Z)V

    invoke-virtual {v0, v5}, Lr8/re4;->a(Lr8/ue4;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ue4;

    invoke-virtual {p1, v1, v4}, Lr8/fc8;->a(Lr8/lc9;Z)V

    goto :goto_4

    :cond_3
    invoke-static {p0, v2}, Lr8/qe4;->s(Lr8/qe4;Ljava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
