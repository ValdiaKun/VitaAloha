.class public final Lr8/hc7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lr8/ugi;

.field public final c:Lr8/ak2;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/xq6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/xq6;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/ugi;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ugi;

    new-instance v2, Lr8/ak2;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lr8/ak2;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/hc7;->a:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/hc7;->b:Lr8/ugi;

    iput-object v2, p0, Lr8/hc7;->c:Lr8/ak2;

    return-void
.end method


# virtual methods
.method public final a(Lr8/w3o;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/gc7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/gc7;

    iget v1, v0, Lr8/gc7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gc7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/gc7;

    invoke-direct {v0, p0, p2}, Lr8/gc7;-><init>(Lr8/hc7;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/gc7;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gc7;->f:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/gc7;->c:Lr8/bgi;

    iget-object p1, v0, Lr8/gc7;->b:Lr8/bnk;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lr8/gc7;->c:Lr8/bgi;

    iget-object p1, v0, Lr8/gc7;->b:Lr8/bnk;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lr8/gc7;->a:Lr8/w3o;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, Lr8/gc7;->a:Lr8/w3o;

    iput v7, v0, Lr8/gc7;->f:I

    iget-object v2, p0, Lr8/hc7;->b:Lr8/ugi;

    check-cast v2, Lr8/vgi;

    invoke-virtual {v2, p2, v0}, Lr8/vgi;->e(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    iput-object v8, v0, Lr8/gc7;->a:Lr8/w3o;

    iput v6, v0, Lr8/gc7;->f:I

    iget-object p2, p0, Lr8/hc7;->c:Lr8/ak2;

    invoke-virtual {p2, p1, v0}, Lr8/ak2;->B(Lr8/w3o;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast p2, Lr8/bnk;

    iget-object p0, p0, Lr8/hc7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bgi;

    iput-object v8, v0, Lr8/gc7;->a:Lr8/w3o;

    iput-object p2, v0, Lr8/gc7;->b:Lr8/bnk;

    iput-object p0, v0, Lr8/gc7;->c:Lr8/bgi;

    iput v5, v0, Lr8/gc7;->f:I

    invoke-virtual {p0, p2, v0}, Lr8/bgi;->d(Lr8/bnk;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    iput-object v8, v0, Lr8/gc7;->a:Lr8/w3o;

    iput-object p1, v0, Lr8/gc7;->b:Lr8/bnk;

    iput-object p0, v0, Lr8/gc7;->c:Lr8/bgi;

    iput v4, v0, Lr8/gc7;->f:I

    invoke-virtual {p0, p1, v0}, Lr8/bgi;->f(Lr8/bnk;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iput-object v8, v0, Lr8/gc7;->a:Lr8/w3o;

    iput-object v8, v0, Lr8/gc7;->b:Lr8/bnk;

    iput-object v8, v0, Lr8/gc7;->c:Lr8/bgi;

    iput v3, v0, Lr8/gc7;->f:I

    invoke-virtual {p0, p1, v0}, Lr8/bgi;->d(Lr8/bnk;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    return-object p0
.end method
