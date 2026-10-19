.class public final Lr8/hfj;
.super Ljava/lang/Object;


# static fields
.field public static g:Lr8/nej;


# instance fields
.field public final a:Lr8/pnl;

.field public final b:Lr8/un6;

.field public final c:Lr8/tej;

.field public final d:Lr8/bfj;

.field public final e:Lr8/kgj;

.field public final f:Lr8/nmk;


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lr8/pnl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/pnl;-><init>(I)V

    sget-object v1, Lr8/un6;->a:Lr8/un6;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/tej;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tej;

    new-instance v4, Lr8/bfj;

    invoke-direct {v4}, Lr8/bfj;-><init>()V

    sget-object v6, Lr8/kgj;->a:Lr8/kgj;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/nmk;

    invoke-virtual {v3, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v7, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/nmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/hfj;->a:Lr8/pnl;

    iput-object v1, p0, Lr8/hfj;->b:Lr8/un6;

    iput-object v2, p0, Lr8/hfj;->c:Lr8/tej;

    iput-object v4, p0, Lr8/hfj;->d:Lr8/bfj;

    iput-object v6, p0, Lr8/hfj;->e:Lr8/kgj;

    iput-object v3, p0, Lr8/hfj;->f:Lr8/nmk;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/cfj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/cfj;

    iget v1, v0, Lr8/cfj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cfj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/cfj;

    invoke-direct {v0, p0, p3}, Lr8/cfj;-><init>(Lr8/hfj;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/cfj;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cfj;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/cfj;->c:I

    iget-object p0, p0, Lr8/hfj;->c:Lr8/tej;

    check-cast p0, Lr8/uej;

    iget-object p0, p0, Lr8/uej;->a:Lr8/dvi;

    new-instance p3, Lr8/c70;

    const/4 v2, 0x2

    invoke-direct {p3, p2, p1, v2}, Lr8/c70;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/dfj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/dfj;

    iget v1, v0, Lr8/dfj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dfj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/dfj;

    invoke-direct {v0, p0, p2}, Lr8/dfj;-><init>(Lr8/hfj;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/dfj;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/dfj;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/dfj;->c:I

    iget-object p0, p0, Lr8/hfj;->f:Lr8/nmk;

    check-cast p0, Lr8/omk;

    iget-object p0, p0, Lr8/omk;->a:Lr8/dvi;

    new-instance p2, Lr8/fm;

    const/16 v2, 0x18

    invoke-direct {p2, p1, v2}, Lr8/fm;-><init>(II)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v2, p2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-int p0, p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lr8/zq5;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lr8/efj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/efj;

    iget v1, v0, Lr8/efj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/efj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/efj;

    invoke-direct {v0, p0, p1}, Lr8/efj;-><init>(Lr8/hfj;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/efj;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/efj;->c:I

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

    iput v3, v0, Lr8/efj;->c:I

    iget-object p1, p0, Lr8/hfj;->c:Lr8/tej;

    check-cast p1, Lr8/uej;

    invoke-virtual {p1, v0}, Lr8/uej;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/yej;

    iget-object v2, p0, Lr8/hfj;->d:Lr8/bfj;

    invoke-virtual {v2, v1}, Lr8/bfj;->a(Lr8/yej;)Lr8/nej;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final d(ILr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/gfj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/gfj;

    iget v1, v0, Lr8/gfj;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gfj;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/gfj;

    invoke-direct {v0, p0, p2}, Lr8/gfj;-><init>(Lr8/hfj;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/gfj;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gfj;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/gfj;->a:Lr8/bfj;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p2, Lr8/hfj;->g:Lr8/nej;

    if-eqz p2, :cond_3

    iget v2, p2, Lr8/nej;->a:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_6

    iget-object p2, p0, Lr8/hfj;->b:Lr8/un6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/un6;->k:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/nej;

    if-nez p2, :cond_6

    iget-object p2, p0, Lr8/hfj;->d:Lr8/bfj;

    iput-object p2, v0, Lr8/gfj;->a:Lr8/bfj;

    iput v3, v0, Lr8/gfj;->d:I

    iget-object p0, p0, Lr8/hfj;->c:Lr8/tej;

    check-cast p0, Lr8/uej;

    iget-object p0, p0, Lr8/uej;->a:Lr8/dvi;

    new-instance v2, Lr8/fm;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lr8/fm;-><init>(II)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p0, p1, v3, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_2
    check-cast p2, Lr8/yej;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lr8/bfj;->a(Lr8/yej;)Lr8/nej;

    move-result-object p0

    sput-object p0, Lr8/hfj;->g:Lr8/nej;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Search engine not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object p2
.end method
