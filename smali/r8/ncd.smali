.class public final Lr8/ncd;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/f50;

.field public final b:Lr8/t90;

.field public final c:Lr8/m4c;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/f50;->a:Lr8/f50;

    new-instance v1, Lr8/t90;

    invoke-direct {v1}, Lr8/t90;-><init>()V

    new-instance v2, Lr8/m4c;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lr8/m4c;-><init>(I)V

    new-instance v3, Lr8/kdb;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lr8/kdb;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ncd;->a:Lr8/f50;

    iput-object v1, p0, Lr8/ncd;->b:Lr8/t90;

    iput-object v2, p0, Lr8/ncd;->c:Lr8/m4c;

    iput-object v3, p0, Lr8/ncd;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lr8/ncd;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr8/mcd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/mcd;

    iget v1, v0, Lr8/mcd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/mcd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/mcd;

    invoke-direct {v0, p0, p1}, Lr8/mcd;-><init>(Lr8/ncd;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/mcd;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/mcd;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ncd;->b:Lr8/t90;

    iput v3, v0, Lr8/mcd;->c:I

    invoke-virtual {p0, v0}, Lr8/t90;->c(Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->isActive()Z

    move-result v1

    if-eqz v1, :cond_6

    if-lez p1, :cond_6

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
