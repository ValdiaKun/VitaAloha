.class public final Lr8/hm3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lr8/obe;


# direct methods
.method public constructor <init>(JLjava/util/LinkedHashMap;Lr8/obe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/hm3;->a:J

    iput-object p3, p0, Lr8/hm3;->b:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lr8/hm3;->c:Lr8/obe;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lr8/ddb;

    instance-of v0, p1, Lr8/ozg;

    iget-object v1, p0, Lr8/hm3;->c:Lr8/obe;

    iget-object v2, p0, Lr8/hm3;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    new-instance v0, Lr8/ozg;

    iget-wide v3, p0, Lr8/hm3;->a:J

    invoke-direct {v0, v3, v4}, Lr8/ozg;-><init>(J)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, p2}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_0
    instance-of p0, p1, Lr8/pzg;

    if-eqz p0, :cond_2

    check-cast p1, Lr8/pzg;

    iget-object p0, p1, Lr8/pzg;->a:Lr8/ozg;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ozg;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lr8/pzg;

    invoke-direct {p1, p0}, Lr8/pzg;-><init>(Lr8/ozg;)V

    invoke-virtual {v1, p1, p2}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_2
    instance-of p0, p1, Lr8/nzg;

    if-eqz p0, :cond_4

    check-cast p1, Lr8/nzg;

    iget-object p0, p1, Lr8/nzg;->a:Lr8/ozg;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ozg;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lr8/nzg;

    invoke-direct {p1, p0}, Lr8/nzg;-><init>(Lr8/ozg;)V

    invoke-virtual {v1, p1, p2}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
