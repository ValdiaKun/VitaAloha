.class public final Lr8/ifl;
.super Ljava/lang/Object;


# static fields
.field private static final BOOKMARK_SUGGESTIONS_LIMIT:I = 0x5

.field private static final HISTORY_SUGGESTIONS_LIMIT:I = 0x5

.field private static final MIN_QUERY_LENGTH:I = 0x3


# instance fields
.field public final a:Lr8/up7;

.field public final b:Lr8/cc2;

.field public final c:Lr8/ur2;

.field public final d:Lr8/wba;

.field public final e:Lr8/nnb;

.field public final f:Lr8/xsg;

.field public final g:Lr8/hfj;

.field public final h:Lr8/smf;

.field public final i:Lr8/kgj;

.field public final j:Lr8/mgj;

.field public final k:Lr8/r5l;

.field public final l:Lr8/ggg;

.field public final m:Lr8/j3n;

.field public final n:Lr8/sq5;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 12

    sget-object v0, Lr8/up7;->b:Lr8/up7;

    new-instance v1, Lr8/cc2;

    invoke-direct {v1}, Lr8/cc2;-><init>()V

    sget-object v2, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/wba;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/wba;

    new-instance v5, Lr8/nnb;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lr8/nnb;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/xsg;

    invoke-virtual {v4, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xsg;

    new-instance v6, Lr8/hfj;

    invoke-direct {v6}, Lr8/hfj;-><init>()V

    new-instance v7, Lr8/smf;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lr8/smf;-><init>(I)V

    sget-object v8, Lr8/kgj;->a:Lr8/kgj;

    sget-object v9, Lr8/mgj;->a:Lr8/mgj;

    new-instance v10, Lr8/ggg;

    const/16 v11, 0x15

    invoke-direct {v10, v11}, Lr8/ggg;-><init>(I)V

    sget-object v11, Lr8/j3n;->b:Lr8/j3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ifl;->a:Lr8/up7;

    iput-object v1, p0, Lr8/ifl;->b:Lr8/cc2;

    iput-object v2, p0, Lr8/ifl;->c:Lr8/ur2;

    iput-object v3, p0, Lr8/ifl;->d:Lr8/wba;

    iput-object v5, p0, Lr8/ifl;->e:Lr8/nnb;

    iput-object v4, p0, Lr8/ifl;->f:Lr8/xsg;

    iput-object v6, p0, Lr8/ifl;->g:Lr8/hfj;

    iput-object v7, p0, Lr8/ifl;->h:Lr8/smf;

    iput-object v8, p0, Lr8/ifl;->i:Lr8/kgj;

    iput-object v9, p0, Lr8/ifl;->j:Lr8/mgj;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/ifl;->k:Lr8/r5l;

    iput-object v10, p0, Lr8/ifl;->l:Lr8/ggg;

    iput-object v11, p0, Lr8/ifl;->m:Lr8/j3n;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/by6;->w(Lr8/pl6;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/ifl;->n:Lr8/sq5;

    new-instance v0, Lr8/m6k;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/ifl;->o:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lr8/cfl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/cfl;

    iget v1, v0, Lr8/cfl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cfl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/cfl;

    invoke-direct {v0, p0, p2}, Lr8/cfl;-><init>(Lr8/ifl;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/cfl;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cfl;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/cfl;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lr8/cfl;->a:Ljava/lang/String;

    iput v3, v0, Lr8/cfl;->d:I

    iget-object p0, p0, Lr8/ifl;->b:Lr8/cc2;

    iget-object p0, p0, Lr8/cc2;->a:Lr8/f92;

    check-cast p0, Lr8/x92;

    iget-object p0, p0, Lr8/x92;->a:Lr8/dvi;

    new-instance v2, Lr8/t92;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, p2, p2, v4, v3}, Lr8/t92;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p2, 0x1

    invoke-static {v0, p0, p2, v3, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x72;

    sget-object v1, Lr8/mel;->b:Lr8/mel;

    iget-object v2, v0, Lr8/x72;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/x72;->a:Ljava/lang/String;

    new-instance v3, Lr8/lel;

    invoke-direct {v3, v1, p1, v2, v0}, Lr8/lel;-><init>(Lr8/xel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lr8/dfl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/dfl;

    iget v1, v0, Lr8/dfl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dfl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/dfl;

    invoke-direct {v0, p0, p2}, Lr8/dfl;-><init>(Lr8/ifl;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/dfl;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/dfl;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/dfl;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lr8/dfl;->a:Ljava/lang/String;

    iput v3, v0, Lr8/dfl;->d:I

    iget-object p0, p0, Lr8/ifl;->d:Lr8/wba;

    check-cast p0, Lr8/cca;

    iget-object p0, p0, Lr8/cca;->a:Lr8/dvi;

    new-instance v2, Lr8/t92;

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-direct {v2, p2, p2, v4, v3}, Lr8/t92;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p0, p2, v3, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rca;

    sget-object v1, Lr8/qel;->b:Lr8/qel;

    iget-object v2, v0, Lr8/rca;->b:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_4

    move-object v4, v3

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    iget-object v0, v0, Lr8/rca;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_4

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_4
    new-instance v0, Lr8/lel;

    invoke-direct {v0, v1, p1, v4, v2}, Lr8/lel;-><init>(Lr8/xel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p0
.end method

.method public final c(Ljava/lang/String;ILjava/util/ArrayList;Lr8/zq5;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p4, Lr8/efl;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/efl;

    iget v1, v0, Lr8/efl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/efl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/efl;

    invoke-direct {v0, p0, p4}, Lr8/efl;-><init>(Lr8/ifl;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/efl;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/efl;->f:I

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/efl;->c:Lr8/ifl;

    iget-object p3, v0, Lr8/efl;->b:Ljava/util/ArrayList;

    iget-object p1, v0, Lr8/efl;->a:Ljava/lang/String;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p4, p0, Lr8/ifl;->i:Lr8/kgj;

    invoke-virtual {p4}, Lr8/kgj;->c()Z

    move-result p4

    if-eqz p4, :cond_b

    iget-object p4, p0, Lr8/ifl;->c:Lr8/ur2;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result p4

    if-eqz p4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p4, p0, Lr8/ifl;->m:Lr8/j3n;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "://"

    const-string v5, ""

    invoke-static {p4, v2, v5}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lr8/et2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    iput-object p1, v0, Lr8/efl;->a:Ljava/lang/String;

    iput-object p3, v0, Lr8/efl;->b:Ljava/util/ArrayList;

    iput-object p0, v0, Lr8/efl;->c:Lr8/ifl;

    iput v4, v0, Lr8/efl;->f:I

    invoke-virtual {p0, p2, p1, v0}, Lr8/ifl;->e(ILjava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p4, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p4, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lr8/sel;

    invoke-direct {v1, v4}, Lr8/sel;-><init>(Z)V

    new-instance v2, Lr8/lel;

    invoke-direct {v2, v1, p1, v0, v0}, Lr8/lel;-><init>(Lr8/xel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Lr8/sel;

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lr8/sel;-><init>(Z)V

    new-instance p3, Lr8/lel;

    invoke-direct {p3, p0, p1, p1, p1}, Lr8/lel;-><init>(Lr8/xel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_4
    check-cast v3, Ljava/util/Collection;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lr8/lel;

    iget-object p4, p4, Lr8/lel;->d:Ljava/lang/String;

    invoke-static {p4, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v3, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_6
    return-object v3
.end method

.method public final d(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lr8/ffl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ffl;

    iget v1, v0, Lr8/ffl;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ffl;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ffl;

    invoke-direct {v0, p0, p2}, Lr8/ffl;-><init>(Lr8/ifl;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ffl;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ffl;->h:I

    iget-object v3, p0, Lr8/ifl;->l:Lr8/ggg;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lr8/ffl;->d:Lr8/lel;

    iget-object p1, v0, Lr8/ffl;->b:Lr8/zp6;

    check-cast p1, Lr8/zp6;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lr8/ffl;->e:I

    iget-object p1, v0, Lr8/ffl;->c:Lr8/lel;

    iget-object v2, v0, Lr8/ffl;->b:Lr8/zp6;

    check-cast v2, Lr8/zp6;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget p0, v0, Lr8/ffl;->e:I

    iget-object p1, v0, Lr8/ffl;->b:Lr8/zp6;

    check-cast p1, Lr8/zp6;

    iget-object v2, v0, Lr8/ffl;->a:Lr8/aq6;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/ifl;->i:Lr8/kgj;

    invoke-virtual {p2}, Lr8/kgj;->c()Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lr8/ifl;->c:Lr8/ur2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p2, v5, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object p2, p0, Lr8/ifl;->f:Lr8/xsg;

    invoke-interface {p2}, Lr8/xsg;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lr8/ifl;->o:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    move p2, v6

    :goto_2
    iget-object v2, p0, Lr8/ifl;->n:Lr8/sq5;

    if-eqz p2, :cond_9

    new-instance v8, Lr8/gfl;

    const/4 v9, 0x1

    invoke-direct {v8, p0, p1, v7, v9}, Lr8/gfl;-><init>(Lr8/ifl;Ljava/lang/String;Lr8/xq5;I)V

    invoke-static {v2, v7, v7, v8, v5}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v7

    :goto_3
    new-instance v9, Lr8/gfl;

    const/4 v10, 0x0

    invoke-direct {v9, p0, p1, v7, v10}, Lr8/gfl;-><init>(Lr8/ifl;Ljava/lang/String;Lr8/xq5;I)V

    invoke-static {v2, v7, v7, v9, v5}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v9

    new-instance v10, Lr8/gfl;

    const/4 v11, 0x2

    invoke-direct {v10, p0, p1, v7, v11}, Lr8/gfl;-><init>(Lr8/ifl;Ljava/lang/String;Lr8/xq5;I)V

    invoke-static {v2, v7, v7, v10, v5}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object p0

    iput-object v8, v0, Lr8/ffl;->a:Lr8/aq6;

    iput-object p0, v0, Lr8/ffl;->b:Lr8/zp6;

    iput p2, v0, Lr8/ffl;->e:I

    iput v6, v0, Lr8/ffl;->h:I

    invoke-virtual {v9, v0}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v2, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v2

    move-object v2, v8

    :goto_4
    check-cast p2, Lr8/lel;

    if-eqz v2, :cond_c

    iput-object v7, v0, Lr8/ffl;->a:Lr8/aq6;

    move-object v6, p1

    check-cast v6, Lr8/zp6;

    iput-object v6, v0, Lr8/ffl;->b:Lr8/zp6;

    iput-object p2, v0, Lr8/ffl;->c:Lr8/lel;

    iput p0, v0, Lr8/ffl;->e:I

    iput v4, v0, Lr8/ffl;->h:I

    invoke-interface {v2, v0}, Lr8/zp6;->D(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v12, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v12

    :goto_5
    check-cast p2, Lr8/lel;

    move-object v12, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v12

    goto :goto_6

    :cond_c
    move-object v2, p1

    move p1, p0

    move-object p0, v7

    :goto_6
    if-eqz p2, :cond_f

    check-cast v2, Lr8/elb;

    invoke-interface {v2, v7}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_d

    iget-object p1, p0, Lr8/lel;->d:Ljava/lang/String;

    iget-object v0, p2, Lr8/lel;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    filled-new-array {p2, p0}, [Lr8/lel;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz p0, :cond_e

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_f
    iput-object v7, v0, Lr8/ffl;->a:Lr8/aq6;

    iput-object v7, v0, Lr8/ffl;->b:Lr8/zp6;

    iput-object v7, v0, Lr8/ffl;->c:Lr8/lel;

    iput-object p0, v0, Lr8/ffl;->d:Lr8/lel;

    iput p1, v0, Lr8/ffl;->e:I

    iput v5, v0, Lr8/ffl;->h:I

    invoke-interface {v2, v0}, Lr8/zp6;->D(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    :goto_7
    return-object v1

    :cond_10
    :goto_8
    check-cast p2, Lr8/lel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_11

    if-eqz p2, :cond_11

    iget-object p1, p0, Lr8/lel;->d:Ljava/lang/String;

    iget-object v0, p2, Lr8/lel;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    filled-new-array {p2, p0}, [Lr8/lel;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_11
    if-eqz p0, :cond_12

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_12
    if-eqz p2, :cond_13

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_13
    :goto_9
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final e(ILjava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lr8/hfl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/hfl;

    iget v1, v0, Lr8/hfl;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hfl;->h:I

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/hfl;

    invoke-direct {v0, p0, p3}, Lr8/hfl;-><init>(Lr8/ifl;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lr8/hfl;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p3, Lr8/hfl;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, p3, Lr8/hfl;->c:Lr8/wfj;

    iget-object p1, p3, Lr8/hfl;->b:Lr8/ifl;

    iget-object p2, p3, Lr8/hfl;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, p3, Lr8/hfl;->e:I

    iget p1, p3, Lr8/hfl;->d:I

    iget-object p2, p3, Lr8/hfl;->b:Lr8/ifl;

    iget-object v2, p3, Lr8/hfl;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v2

    move v2, p0

    move-object p0, p2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/ifl;->j:Lr8/mgj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/mgj;->b:Lr8/e2d;

    invoke-virtual {v0, p2}, Lr8/e2d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lr8/ifl;->g:Lr8/hfj;

    iput-object p2, p3, Lr8/hfl;->a:Ljava/lang/String;

    iput-object p0, p3, Lr8/hfl;->b:Lr8/ifl;

    iput p1, p3, Lr8/hfl;->d:I

    const/4 v2, 0x0

    iput v2, p3, Lr8/hfl;->e:I

    iput v4, p3, Lr8/hfl;->h:I

    invoke-virtual {v0, p1, p3}, Lr8/hfj;->d(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_6

    :cond_5
    move-object v6, p2

    :goto_2
    move-object v7, v0

    check-cast v7, Lr8/nej;

    iget-object p2, p0, Lr8/ifl;->e:Lr8/nnb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lr8/nej;->f:Lr8/jrb;

    iget-object p2, p2, Lr8/nnb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/wfj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    :goto_3
    move-object p2, v4

    goto :goto_5

    :cond_6
    :try_start_3
    move-object v5, v0

    check-cast v5, Lr8/yz3;

    invoke-interface {v5}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/wfj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object p2, v5

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v4, v5

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p2, v0

    :goto_4
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_5
    if-nez p2, :cond_7

    goto :goto_8

    :cond_7
    iget-object v5, p0, Lr8/ifl;->h:Lr8/smf;

    iput-object v6, p3, Lr8/hfl;->a:Ljava/lang/String;

    iput-object p0, p3, Lr8/hfl;->b:Lr8/ifl;

    iput-object p2, p3, Lr8/hfl;->c:Lr8/wfj;

    iput p1, p3, Lr8/hfl;->d:I

    iput v2, p3, Lr8/hfl;->e:I

    iput v3, p3, Lr8/hfl;->h:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/pj2;

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v4, p3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_6
    return-object v1

    :cond_8
    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    :goto_7
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {p0, v0}, Lr8/wfj;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lr8/ifl;->j:Lr8/mgj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/mgj;->b:Lr8/e2d;

    invoke-virtual {p1, p2, p0}, Lr8/e2d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_8
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method
