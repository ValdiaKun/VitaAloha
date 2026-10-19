.class public final Lr8/vd5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lr8/dz6;

    invoke-direct {v2}, Lr8/dz6;-><init>()V

    new-instance v3, Lr8/ct5;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lr8/ct5;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    sget-object v4, Lr8/u1h;->a:Lr8/u1h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    const-class v7, Lr8/odi;

    invoke-virtual {v6, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v5, v7, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/odi;

    new-instance v7, Lr8/smf;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lr8/smf;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/s57;

    invoke-virtual {v6, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v8, v6, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vd5;->a:Ljava/lang/Object;

    iput-object v1, p0, Lr8/vd5;->b:Ljava/lang/Object;

    iput-object v2, p0, Lr8/vd5;->c:Ljava/lang/Object;

    iput-object v3, p0, Lr8/vd5;->d:Ljava/lang/Object;

    iput-object v4, p0, Lr8/vd5;->e:Ljava/lang/Object;

    iput-object v5, p0, Lr8/vd5;->f:Ljava/lang/Object;

    iput-object v7, p0, Lr8/vd5;->g:Ljava/lang/Object;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {p1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p1

    iput-object p1, p0, Lr8/vd5;->h:Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/lx8;->a:Lr8/lx8;

    sget-object v3, Lr8/mx8;->a:Lr8/mx8;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/dfd;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v6, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dfd;

    invoke-static {}, Lr8/xfd;->a()Lr8/wfd;

    move-result-object v4

    new-instance v5, Lr8/lrh;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lr8/lrh;-><init>(Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vd5;->a:Ljava/lang/Object;

    iput-object v1, p0, Lr8/vd5;->b:Ljava/lang/Object;

    iput-object v2, p0, Lr8/vd5;->c:Ljava/lang/Object;

    iput-object v3, p0, Lr8/vd5;->d:Ljava/lang/Object;

    sget-object p1, Lr8/w2d;->a:Lr8/w2d;

    iput-object p1, p0, Lr8/vd5;->e:Ljava/lang/Object;

    iput-object v0, p0, Lr8/vd5;->f:Ljava/lang/Object;

    iput-object v4, p0, Lr8/vd5;->g:Ljava/lang/Object;

    iput-object v5, p0, Lr8/vd5;->h:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/vd5;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/vd5;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/vd5;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/vd5;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/vd5;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr8/vd5;->f:Ljava/lang/Object;

    sget-object p1, Lr8/l77;->u:Ljava/util/LinkedHashSet;

    iput-object p1, p0, Lr8/vd5;->g:Ljava/lang/Object;

    sget-object p1, Lorg/commonmark/parser/IncludeSourceSpans;->NONE:Lorg/commonmark/parser/IncludeSourceSpans;

    iput-object p1, p0, Lr8/vd5;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lr8/td5;Lr8/sd5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/vd5;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lr8/vd5;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/vd5;->d:Ljava/lang/Object;

    new-instance v0, Lr8/ud5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/vd5;->f:Ljava/lang/Object;

    iput-object p1, p0, Lr8/vd5;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/pc1;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lr8/pc1;-><init>(CI)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, Lr8/pc1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, Lr8/pc1;->b:I

    iput-object p1, p0, Lr8/vd5;->b:Ljava/lang/Object;

    iget-object p1, p2, Lr8/sd5;->a:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    iput-object p1, p0, Lr8/vd5;->g:Ljava/lang/Object;

    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_0

    new-instance p1, Lr8/ida;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lr8/ida;-><init>(I)V

    iput-object p1, p0, Lr8/vd5;->h:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_1

    new-instance p1, Lr8/j39;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lr8/j39;->a:J

    iput-object p1, p0, Lr8/vd5;->h:Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_2

    new-instance p1, Lr8/nqk;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr8/nqk;-><init>(I)V

    iput-object p1, p0, Lr8/vd5;->h:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown stable id mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lr8/vd5;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/vd5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lr8/vd5;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    sget-object v2, Lr8/l77;->u:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lr8/l77;->v:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s62;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lr8/vd5;->c:Ljava/lang/Object;

    new-instance v0, Lr8/c2b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr8/c2b;-><init>(I)V

    iput-object v0, p0, Lr8/vd5;->f:Ljava/lang/Object;

    iget-object v0, p1, Lr8/vd5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lr8/vd5;->g:Ljava/lang/Object;

    iget-object v0, p1, Lr8/vd5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lr8/vd5;->d:Ljava/lang/Object;

    iget-object v1, p1, Lr8/vd5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lr8/vd5;->a:Ljava/lang/Object;

    iget-object v2, p1, Lr8/vd5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lr8/vd5;->b:Ljava/lang/Object;

    iget-object v3, p1, Lr8/vd5;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    iput-object v3, p0, Lr8/vd5;->e:Ljava/lang/Object;

    iget-object p1, p1, Lr8/vd5;->h:Ljava/lang/Object;

    check-cast p1, Lorg/commonmark/parser/IncludeSourceSpans;

    iput-object p1, p0, Lr8/vd5;->h:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lr8/jl1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lr8/jl1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr8/jl1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lr8/jl1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr8/jl1;

    const/4 v4, 0x3

    invoke-direct {p1, v4}, Lr8/jl1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr8/jl1;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lr8/jl1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr8/jl1;

    const/4 v5, 0x4

    invoke-direct {p1, v5}, Lr8/jl1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lr8/ma1;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Lr8/ma1;-><init>(C)V

    new-instance v6, Lr8/ma1;

    const/16 v7, 0x5f

    invoke-direct {v6, v7}, Lr8/ma1;-><init>(C)V

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v4, v0, :cond_1

    aget-object v7, v5, v4

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/s7b;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    invoke-static {v1, p1}, Lr8/s7b;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lr8/pt5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/jl1;

    invoke-virtual {p1}, Lr8/jl1;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_4

    :cond_5
    const/16 p0, 0x5b

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public static final a(Lr8/vd5;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/s7g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/s7g;

    iget v1, v0, Lr8/s7g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/s7g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/s7g;

    invoke-direct {v0, p0, p2}, Lr8/s7g;-><init>(Lr8/vd5;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/s7g;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/s7g;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

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

    iget-object p2, p0, Lr8/vd5;->e:Ljava/lang/Object;

    check-cast p2, Lr8/w2d;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/w2d;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/osf;

    const/16 v5, 0x14

    invoke-direct {v2, v5, p0, p1, v4}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput v3, v0, Lr8/s7g;->c:I

    invoke-static {p2, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lr8/yed;

    if-nez p2, :cond_5

    :goto_2
    return-object v4

    :cond_5
    new-instance p0, Lr8/r7g;

    iget-wide v0, p2, Lr8/yed;->d:J

    iget-wide p1, p2, Lr8/yed;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lr8/r7g;-><init>(JJ)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 5

    iget-object v0, p0, Lr8/vd5;->a:Ljava/lang/Object;

    check-cast v0, Lr8/td5;

    iget-object p0, p0, Lr8/vd5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ake;

    iget-object v2, v1, Lr8/ake;->c:Landroidx/recyclerview/widget/c;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v2

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne v2, v4, :cond_0

    iget v1, v1, Lr8/ake;->e:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object p0

    if-eq v3, p0, :cond_3

    invoke-virtual {v0, v3}, Lr8/td5;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    :cond_3
    return-void
.end method

.method public c(Lr8/ake;)I
    .locals 2

    iget-object p0, p0, Lr8/vd5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ake;

    if-eq v1, p1, :cond_0

    iget v1, v1, Lr8/ake;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public d(I)Lr8/ud5;
    .locals 4

    iget-object v0, p0, Lr8/vd5;->f:Ljava/lang/Object;

    check-cast v0, Lr8/ud5;

    iget-boolean v1, v0, Lr8/ud5;->a:Z

    if-eqz v1, :cond_0

    new-instance v0, Lr8/ud5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/ud5;->a:Z

    :goto_0
    iget-object p0, p0, Lr8/vd5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, p1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ake;

    iget v3, v2, Lr8/ake;->e:I

    if-le v3, v1, :cond_1

    iput-object v2, v0, Lr8/ud5;->c:Ljava/lang/Object;

    iput v1, v0, Lr8/ud5;->b:I

    goto :goto_2

    :cond_1
    sub-int/2addr v1, v3

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p0, v0, Lr8/ud5;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ake;

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find wrapper for "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Landroidx/recyclerview/widget/i;)Lr8/ake;
    .locals 3

    iget-object v0, p0, Lr8/vd5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ake;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr8/vd5;->e:Ljava/lang/Object;

    check-cast v0, Lr8/u1h;

    instance-of v1, p1, Lr8/ys9;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/ys9;

    iget v2, v1, Lr8/ys9;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/ys9;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/ys9;

    invoke-direct {v1, p0, p1}, Lr8/ys9;-><init>(Lr8/vd5;Lr8/zq5;)V

    :goto_0
    iget-object p1, v1, Lr8/ys9;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ys9;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vd5;->c:Ljava/lang/Object;

    check-cast p1, Lr8/dz6;

    iput v5, v1, Lr8/ys9;->c:I

    invoke-virtual {p1, v1}, Lr8/dz6;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/u1h;->c:Lr8/ung;

    sget-object v5, Lr8/u1h;->b:[Lr8/ysb;

    const/4 v7, 0x0

    aget-object v8, v5, v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v8, v9}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Lr8/vd5;->g(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/u1h;->e:Lr8/ung;

    aget-object v5, v5, v4

    invoke-virtual {v3, v0, v5, v9}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iput v4, v1, Lr8/ys9;->c:I

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lcom/alohamobile/gdpr/a;

    invoke-direct {v3, p1, p0, v6}, Lcom/alohamobile/gdpr/a;-><init>(Ljava/lang/String;Lr8/vd5;Lr8/xq5;)V

    invoke-static {v0, v3, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lr8/vd5;->a:Ljava/lang/Object;

    check-cast p0, Lr8/xe0;

    iget-object p0, p0, Lr8/xe0;->c:Lr8/qxa;

    invoke-virtual {p0}, Lr8/qxa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lr8/qxa;->e:Lr8/ung;

    sget-object v3, Lr8/qxa;->b:[Lr8/ysb;

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Analytics:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_8

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_8

    invoke-virtual {p0}, Lr8/qxa;->a()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Old device id: "

    const-string v5, ". Regenerated device id: "

    invoke-static {v4, v0, v5, p0}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, v1, p0, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    return-object p1
.end method

.method public g(Z)V
    .locals 6

    iget-object v0, p0, Lr8/vd5;->e:Ljava/lang/Object;

    check-cast v0, Lr8/u1h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/u1h;->d:Lr8/ung;

    sget-object v2, Lr8/u1h;->b:[Lr8/ysb;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/vd5;->g:Ljava/lang/Object;

    check-cast v0, Lr8/smf;

    iget-object v1, v0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/sq5;

    new-instance v2, Lr8/ha0;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v4, v3}, Lr8/ha0;-><init>(ZLjava/lang/Object;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    new-instance v2, Lr8/r50;

    const/16 v5, 0xa

    invoke-direct {v2, v0, p1, v5}, Lr8/r50;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    iget-object v0, p0, Lr8/vd5;->h:Ljava/lang/Object;

    check-cast v0, Lr8/sq5;

    new-instance v1, Lr8/e20;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v4, v2}, Lr8/e20;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {v0, v4, v4, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
