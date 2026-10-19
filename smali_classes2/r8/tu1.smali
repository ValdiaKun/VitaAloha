.class public abstract Lr8/tu1;
.super Lr8/h9;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Ljava/io/File;

.field public final d:Lr8/xb9;

.field public final e:Lr8/oc9;

.field public f:Lr8/fc8;

.field public final g:Lr8/dc9;


# direct methods
.method public constructor <init>(Ljava/io/File;Lr8/xb9;Lr8/oc9;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p2

    iget-object p2, p2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p2, Lr8/caj;

    iget-object p2, p2, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/xb9;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/xb9;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lr8/oc9;

    sget-object p4, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {p3, p4}, Lr8/oc9;-><init>(Ljava/util/List;)V

    :cond_1
    invoke-direct {p0}, Lr8/h9;-><init>()V

    iput-object p1, p0, Lr8/tu1;->c:Ljava/io/File;

    iput-object p2, p0, Lr8/tu1;->d:Lr8/xb9;

    iput-object p3, p0, Lr8/tu1;->e:Lr8/oc9;

    new-instance p1, Lr8/dc9;

    invoke-direct {p1, p2}, Lr8/dc9;-><init>(Lr8/xb9;)V

    iput-object p1, p0, Lr8/tu1;->g:Lr8/dc9;

    return-void
.end method

.method public static final s(Lr8/tu1;Ljava/util/List;Lr8/sp8;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lr8/su1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/su1;

    iget v1, v0, Lr8/su1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/su1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/su1;

    invoke-direct {v0, p0, p3}, Lr8/su1;-><init>(Lr8/tu1;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/su1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/su1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lr8/su1;->b:Lr8/sp8;

    iget-object p1, v0, Lr8/su1;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p2, Lr8/sp8;->d:Lr8/zb8;

    iget-object v2, p2, Lr8/sp8;->b:Ljava/io/File;

    sget-object v4, Lr8/wb8;->a:Lr8/wb8;

    invoke-static {p3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    iget-boolean p3, p2, Lr8/sp8;->f:Z

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    move p3, v3

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lr8/tu1;->f:Lr8/fc8;

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v4

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lr8/fc8;->c(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    :goto_2
    if-eqz p3, :cond_d

    iget-object p3, p0, Lr8/tu1;->f:Lr8/fc8;

    if-eqz p3, :cond_5

    move-object v4, p3

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lr8/su1;->a:Ljava/util/List;

    iput-object p2, v0, Lr8/su1;->b:Lr8/sp8;

    iput v3, v0, Lr8/su1;->e:I

    invoke-virtual {v4, p3, v0}, Lr8/fc8;->d(Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Lr8/hc8;

    if-nez p3, :cond_7

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_7
    iget-boolean v0, p3, Lr8/hc8;->b:Z

    const/16 v1, 0x7b

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lr8/tu1;->g:Lr8/dc9;

    invoke-virtual {p3, p0}, Lr8/hc8;->c(Ljava/util/Comparator;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p2, p3, Lr8/hc8;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v4

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/sp8;

    iget-object v5, v5, Lr8/sp8;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    check-cast v6, Lr8/sp8;

    iget-object v6, v6, Lr8/sp8;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v2, v0

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    check-cast p2, Lr8/sp8;

    new-instance p1, Lr8/yb8;

    invoke-direct {p1, v3}, Lr8/yb8;-><init>(Z)V

    invoke-static {p2, p1, v4, v1}, Lr8/sp8;->j(Lr8/sp8;Lr8/zb8;ZI)Lr8/sp8;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v3

    invoke-virtual {p3, v2, p0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-static {p3}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    check-cast p1, Ljava/util/Collection;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, v4

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/sp8;

    iget-object v0, v0, Lr8/sp8;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p2, Lr8/sp8;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v2, p3

    goto :goto_7

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    new-instance p1, Lr8/xb8;

    invoke-direct {p1, v3}, Lr8/xb8;-><init>(Z)V

    invoke-static {p2, p1, v4, v1}, Lr8/sp8;->j(Lr8/sp8;Lr8/zb8;ZI)Lr8/sp8;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lr8/i25;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lr8/yqj;->d(Lr8/pqj;I)Lr8/pqj;

    move-result-object p1

    new-instance p3, Lr8/g0;

    const/16 v0, 0xf

    invoke-direct {p3, p2, v0}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lr8/xqj;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lr8/xqj;-><init>(Lr8/pqj;Ljava/lang/Object;I)V

    invoke-static {p2}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1
.end method


# virtual methods
.method public bridge synthetic q(Lr8/lc9;)V
    .locals 0

    check-cast p1, Lr8/sp8;

    invoke-virtual {p0, p1}, Lr8/tu1;->v(Lr8/sp8;)V

    return-void
.end method

.method public abstract t(Lr8/sp8;Lr8/xq5;)Ljava/lang/Object;
.end method

.method public abstract u(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
.end method

.method public v(Lr8/sp8;)V
    .locals 4

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/vo;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lr8/vo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
