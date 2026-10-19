.class public final Lr8/cpb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jr;
.implements Lr8/b6g;


# static fields
.field public static final synthetic h:[Lr8/ysb;


# instance fields
.field public final a:Lr8/n0e;

.field public final b:Lr8/gwc;

.field public final c:Lr8/f8k;

.field public final d:Lr8/gwc;

.field public final e:Lr8/dwc;

.field public final f:Lr8/gwc;

.field public final g:Lr8/jwc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/cpb;

    const-string v2, "settings"

    const-string v3, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lr8/nlh;

    const-string v3, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v1, v3, v5, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lr8/nlh;

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v3, v1, v5, v6, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lr8/cpb;->h:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/o0e;Lr8/mwc;Lr8/zx6;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cpb;->a:Lr8/n0e;

    new-instance v0, Lr8/gwc;

    invoke-direct {v0, p2, p3}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object v0, p0, Lr8/cpb;->b:Lr8/gwc;

    new-instance p3, Lr8/ug9;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v2, Lr8/ov7;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p3, v0}, Lr8/ov7;-><init>(Lr8/n0e;Lr8/ug9;I)V

    new-instance p1, Lr8/wec;

    new-instance p3, Lr8/apb;

    invoke-direct {p3, p0, v0}, Lr8/apb;-><init>(Lr8/cpb;I)V

    invoke-direct {p1, p2, p3}, Lr8/wec;-><init>(Lr8/wzk;Lr8/jp9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lr8/g04;

    const-string p3, "Serializable"

    invoke-static {p3}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lr8/g04;-><init>(Lr8/kc6;Lr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lr8/wzk;)V

    sget-object p1, Lr8/vv7;->a:Lr8/vv7;

    const/4 p2, 0x0

    sget-object p3, Lr8/znd;->b:Lr8/znd;

    invoke-virtual {v1, p3, p1, p2}, Lr8/g04;->V(Lr8/aod;Ljava/util/Set;Lr8/zz3;)V

    invoke-virtual {v1}, Lr8/y7;->t()Lr8/f8k;

    move-result-object p1

    iput-object p1, p0, Lr8/cpb;->c:Lr8/f8k;

    new-instance p1, Lr8/zc;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0, v7}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lr8/gwc;

    invoke-direct {p2, v7, p1}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p2, p0, Lr8/cpb;->d:Lr8/gwc;

    new-instance p1, Lr8/dwc;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p2, v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance p3, Lr8/ed;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lr8/ed;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p1, v7, p2, p3, v0}, Lr8/iwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/cpb;->e:Lr8/dwc;

    new-instance p1, Lr8/apb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/apb;-><init>(Lr8/cpb;I)V

    new-instance p2, Lr8/gwc;

    invoke-direct {p2, v7, p1}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p2, p0, Lr8/cpb;->f:Lr8/gwc;

    new-instance p1, Lr8/t6;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1}, Lr8/mwc;->b(Lr8/mp9;)Lr8/jwc;

    move-result-object p1

    iput-object p1, p0, Lr8/cpb;->g:Lr8/jwc;

    return-void
.end method


# virtual methods
.method public final a(Lr8/d04;)Lr8/dac;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object v1, Lr8/irk;->a:Lr8/vg9;

    invoke-static {p1, v1}, Lr8/c0c;->b(Lr8/d04;Lr8/vg9;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr8/c0c;->K(Lr8/b14;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lr8/xw6;->a:I

    invoke-static {p1}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object p1

    invoke-virtual {p1}, Lr8/vg9;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lr8/xjb;->a:Lr8/j04;

    invoke-static {p1}, Lr8/xjb;->g(Lr8/vg9;)Lr8/j04;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lr8/j04;->a()Lr8/ug9;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lr8/cpb;->b()Lr8/xob;

    move-result-object p0

    iget-object p0, p0, Lr8/xob;->a:Lr8/o0e;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-static {p0, p1, v1}, Lr8/z3d;->D(Lr8/n0e;Lr8/ug9;Lr8/v0d;)Lr8/d04;

    move-result-object p0

    instance-of p1, p0, Lr8/dac;

    if-eqz p1, :cond_4

    check-cast p0, Lr8/dac;

    return-object p0

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/16 p0, 0x6c

    invoke-static {p0}, Lr8/c0c;->a(I)V

    throw v0
.end method

.method public final b()Lr8/xob;
    .locals 2

    sget-object v0, Lr8/cpb;->h:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/cpb;->b:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xob;

    return-object p0
.end method

.method public final e(Lr8/d04;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lr8/cpb;->b()Lr8/xob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lr8/cpb;->a(Lr8/d04;)Lr8/dac;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/dac;->V()Lr8/hac;

    move-result-object p0

    invoke-virtual {p0}, Lr8/vac;->a()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    :cond_1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e0(Lr8/d04;Lr8/xx6;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lr8/cpb;->a(Lr8/d04;)Lr8/dac;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v0

    sget-object v1, Lr8/c6g;->a:Lr8/ug9;

    invoke-interface {v0, v1}, Lr8/pt0;->L0(Lr8/ug9;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/cpb;->b()Lr8/xob;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lr8/fvi;->l(Lr8/oq9;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr8/dac;->V()Lr8/hac;

    move-result-object p1

    invoke-virtual {p2}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object p2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p1, p2, v1}, Lr8/hac;->b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/o7k;

    invoke-static {p2, p0}, Lr8/fvi;->l(Lr8/oq9;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lr8/mfe;Lr8/d04;)Ljava/util/Collection;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lr8/e64;->e:Lr8/mfe;

    invoke-virtual {v1, v3}, Lr8/mfe;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lr8/cpb;->h:[Lr8/ysb;

    const/4 v5, 0x1

    sget-object v6, Lr8/jv7;->a:Lr8/jv7;

    if-eqz v3, :cond_4

    instance-of v3, v2, Lr8/lx6;

    if-eqz v3, :cond_4

    sget-object v3, Lr8/irk;->g:Lr8/vg9;

    invoke-static {v2, v3}, Lr8/c0c;->b(Lr8/d04;Lr8/vg9;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lr8/c0c;->s(Lr8/b14;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_0
    check-cast v2, Lr8/lx6;

    iget-object v3, v2, Lr8/lx6;->e:Lr8/imh;

    iget-object v3, v3, Lr8/imh;->q:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_1

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/umh;

    iget-object v8, v2, Lr8/lx6;->l:Lr8/bx6;

    iget-object v8, v8, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v8, Lr8/nfe;

    iget v7, v7, Lr8/umh;->f:I

    invoke-static {v8, v7}, Lr8/y3d;->B(Lr8/nfe;I)Lr8/mfe;

    move-result-object v7

    sget-object v8, Lr8/e64;->e:Lr8/mfe;

    invoke-virtual {v7, v8}, Lr8/mfe;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v6

    :cond_3
    :goto_0
    aget-object v3, v4, v5

    iget-object v0, v0, Lr8/cpb;->d:Lr8/gwc;

    invoke-virtual {v0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/f8k;

    invoke-virtual {v0}, Lr8/w1c;->b0()Lr8/aod;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, v1, v3}, Lr8/aod;->b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/o7k;

    invoke-interface {v0}, Lr8/oq9;->W()Lr8/nq9;

    move-result-object v0

    invoke-interface {v0, v2}, Lr8/nq9;->a(Lr8/kc6;)Lr8/nq9;

    sget-object v1, Lr8/zw6;->e:Lr8/yw6;

    invoke-interface {v0, v1}, Lr8/nq9;->L(Lr8/yw6;)Lr8/nq9;

    invoke-virtual {v2}, Lr8/y7;->t()Lr8/f8k;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/nq9;->j(Lr8/w1c;)Lr8/nq9;

    invoke-virtual {v2}, Lr8/y7;->X()Lr8/gc;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/nq9;->o(Lr8/gc;)Lr8/nq9;

    invoke-interface {v0}, Lr8/nq9;->build()Lr8/oq9;

    move-result-object v0

    check-cast v0, Lr8/o7k;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lr8/cpb;->b()Lr8/xob;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lr8/cpb;->a(Lr8/d04;)Lr8/dac;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-nez v3, :cond_5

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_5
    invoke-static {v3}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object v11

    sget-object v12, Lr8/ih8;->f:Lr8/ih8;

    invoke-static {v11, v12}, Lr8/v8a;->q(Lr8/ug9;Lr8/c0c;)Lr8/d04;

    move-result-object v11

    if-nez v11, :cond_6

    sget-object v11, Lr8/vv7;->a:Lr8/vv7;

    goto :goto_2

    :cond_6
    sget-object v13, Lr8/xjb;->a:Lr8/j04;

    invoke-static {v11}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object v13

    invoke-static {v13}, Lr8/xjb;->h(Lr8/vg9;)Lr8/ug9;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v13}, Lr8/c0c;->k(Lr8/ug9;)Lr8/d04;

    move-result-object v12

    new-array v13, v7, [Lr8/d04;

    aput-object v11, v13, v8

    aput-object v12, v13, v5

    invoke-static {v13}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    :goto_2
    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/List;

    if-eqz v12, :cond_9

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    :goto_3
    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    invoke-static {v5, v12}, Lr8/fc3;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_b
    move-object v12, v13

    :goto_5
    check-cast v12, Lr8/d04;

    if-nez v12, :cond_c

    goto :goto_1

    :cond_c
    sget v6, Lr8/xdk;->c:I

    new-instance v6, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/d04;

    invoke-static {v13}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v11, Lr8/xdk;

    invoke-direct {v11, v8}, Lr8/xdk;-><init>(I)V

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Lr8/xjb;->a:Lr8/j04;

    invoke-static {v2}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object v6

    sget-object v13, Lr8/xjb;->f:Ljava/util/HashMap;

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object v13

    new-instance v14, Lr8/zc;

    const/16 v15, 0xf

    invoke-direct {v14, v15, v3, v12}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/cpb;->e:Lr8/dwc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lr8/ewc;

    invoke-direct {v12, v13, v14}, Lr8/ewc;-><init>(Ljava/lang/Object;Lr8/jp9;)V

    invoke-virtual {v3, v12}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    check-cast v3, Lr8/d04;

    invoke-interface {v3}, Lr8/d04;->J()Lr8/aod;

    move-result-object v3

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v3, v1, v12}, Lr8/aod;->b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lr8/o7k;

    invoke-virtual {v13}, Lr8/qq9;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v14

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq v14, v15, :cond_e

    :goto_8
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v13}, Lr8/qq9;->getVisibility()Lr8/yw6;

    move-result-object v14

    iget-object v14, v14, Lr8/yw6;->a:Lr8/mon;

    iget-boolean v14, v14, Lr8/mon;->b:Z

    if-nez v14, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v13}, Lr8/c0c;->D(Lr8/oq9;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v13}, Lr8/qq9;->s()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_11

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/oq9;

    invoke-interface {v15}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v15

    invoke-static {v15}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object v15

    invoke-virtual {v11, v15}, Lr8/xdk;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_8

    :cond_13
    :goto_9
    invoke-virtual {v13}, Lr8/nc6;->l()Lr8/kc6;

    move-result-object v14

    check-cast v14, Lr8/d04;

    invoke-static {v13, v9}, Lr8/fvi;->l(Lr8/oq9;I)Ljava/lang/String;

    move-result-object v15

    sget-object v8, Lr8/fpb;->e:Ljava/util/LinkedHashSet;

    sget-object v16, Lr8/xjb;->a:Lr8/j04;

    const/16 v16, 0x0

    invoke-static {v14}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object v10

    iget-object v10, v10, Lr8/ug9;->a:Lr8/vg9;

    invoke-static {v10}, Lr8/xjb;->g(Lr8/vg9;)Lr8/j04;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-static {v10}, Lr8/hpb;->e(Lr8/j04;)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_14
    sget-object v10, Lr8/i7d;->J:Lr8/i7d;

    invoke-static {v14, v10}, Lr8/fc6;->B(Lr8/d04;Lr8/i7d;)Ljava/lang/String;

    move-result-object v10

    :goto_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_15

    move v8, v5

    goto :goto_b

    :cond_15
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    sget-object v10, Lr8/v8a;->A:Lr8/v8a;

    new-instance v13, Lr8/ed;

    invoke-direct {v13, v0, v7}, Lr8/ed;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v10, v13}, Lr8/dub;->D(Ljava/util/Collection;Lr8/s66;Lr8/mp9;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_b
    if-nez v8, :cond_16

    move v8, v5

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_17

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_18
    const/16 v16, 0x0

    move-object v6, v3

    :goto_d
    check-cast v6, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/o7k;

    invoke-virtual {v6}, Lr8/nc6;->l()Lr8/kc6;

    move-result-object v8

    check-cast v8, Lr8/d04;

    invoke-static {v8, v2}, Lr8/n14;->s(Lr8/d04;Lr8/d04;)Lr8/mrk;

    move-result-object v8

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v10, v8}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lr8/bum;)V

    invoke-virtual {v6, v10}, Lr8/qq9;->f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/oq9;

    move-result-object v8

    check-cast v8, Lr8/o7k;

    invoke-interface {v8}, Lr8/oq9;->W()Lr8/nq9;

    move-result-object v8

    invoke-interface {v8, v2}, Lr8/nq9;->a(Lr8/kc6;)Lr8/nq9;

    invoke-interface {v2}, Lr8/d04;->X()Lr8/gc;

    move-result-object v10

    invoke-interface {v8, v10}, Lr8/nq9;->o(Lr8/gc;)Lr8/nq9;

    invoke-interface {v8}, Lr8/nq9;->l()Lr8/nq9;

    invoke-virtual {v6}, Lr8/nc6;->l()Lr8/kc6;

    move-result-object v10

    check-cast v10, Lr8/d04;

    invoke-static {v6, v9}, Lr8/fvi;->l(Lr8/oq9;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lr8/n2i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    new-instance v13, Lr8/n3b;

    const/4 v14, 0x4

    invoke-direct {v13, v0, v14}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lr8/r66;

    invoke-direct {v15, v11, v12, v7}, Lr8/r66;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v10, v13, v15}, Lr8/dub;->l(Ljava/util/Collection;Lr8/s66;Lr8/xrb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/bpb;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_1f

    if-eq v10, v5, :cond_22

    if-eq v10, v7, :cond_1c

    if-eq v10, v9, :cond_1b

    if-ne v10, v14, :cond_1a

    :goto_f
    move-object/from16 v6, v16

    goto/16 :goto_13

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    aget-object v6, v4, v7

    iget-object v6, v0, Lr8/cpb;->f:Lr8/gwc;

    invoke-virtual {v6}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/pt0;

    invoke-interface {v8, v6}, Lr8/nq9;->O(Lr8/pt0;)Lr8/nq9;

    goto/16 :goto_12

    :cond_1c
    invoke-virtual {v6}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v10

    sget-object v11, Lr8/dpb;->a:Lr8/mfe;

    invoke-static {v10, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lr8/cpb;->g:Lr8/jwc;

    if-eqz v11, :cond_1d

    invoke-virtual {v6}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v6

    invoke-virtual {v6}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lr8/nkf;

    const-string v11, "first"

    invoke-direct {v10, v6, v11}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Lr8/jwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/pt0;

    goto :goto_10

    :cond_1d
    sget-object v11, Lr8/dpb;->b:Lr8/mfe;

    invoke-static {v10, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v6}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v6

    invoke-virtual {v6}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lr8/nkf;

    const-string v11, "last"

    invoke-direct {v10, v6, v11}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Lr8/jwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/pt0;

    :goto_10
    invoke-interface {v8, v6}, Lr8/nq9;->O(Lr8/pt0;)Lr8/nq9;

    goto :goto_12

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-interface {v2}, Lr8/d04;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v6

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v6, v10, :cond_20

    invoke-interface {v2}, Lr8/d04;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v6

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v6, v10, :cond_20

    move v6, v5

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_21

    goto/16 :goto_f

    :cond_21
    invoke-interface {v8}, Lr8/nq9;->v()Lr8/nq9;

    :cond_22
    :goto_12
    invoke-interface {v8}, Lr8/nq9;->build()Lr8/oq9;

    move-result-object v6

    check-cast v6, Lr8/o7k;

    :goto_13
    if-eqz v6, :cond_19

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_23
    return-object v1

    :cond_24
    const/16 v16, 0x0

    invoke-static {v9}, Lr8/dwc;->a(I)V

    throw v16
.end method

.method public final j(Lr8/d04;)Ljava/util/Collection;
    .locals 16

    sget-object v0, Lr8/i7d;->J:Lr8/i7d;

    invoke-interface/range {p1 .. p1}, Lr8/d04;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v1, v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lr8/cpb;->b()Lr8/xob;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p1}, Lr8/cpb;->a(Lr8/d04;)Lr8/dac;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v1}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object v2

    sget-object v3, Lr8/ih8;->f:Lr8/ih8;

    invoke-static {v2, v3}, Lr8/v8a;->q(Lr8/ug9;Lr8/c0c;)Lr8/d04;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v2, v1}, Lr8/n14;->s(Lr8/d04;Lr8/d04;)Lr8/mrk;

    move-result-object v3

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lr8/bum;)V

    iget-object v3, v1, Lr8/dac;->q:Lr8/hac;

    iget-object v3, v3, Lr8/hac;->q:Lr8/gwc;

    invoke-virtual {v3}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x2e

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lr8/zz3;

    move-object v12, v11

    check-cast v12, Lr8/qq9;

    invoke-virtual {v12}, Lr8/qq9;->getVisibility()Lr8/yw6;

    move-result-object v13

    iget-object v13, v13, Lr8/yw6;->a:Lr8/mon;

    iget-boolean v13, v13, Lr8/mon;->b:Z

    if-eqz v13, :cond_2

    invoke-interface {v2}, Lr8/d04;->r()Ljava/util/Collection;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_3

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/zz3;

    invoke-virtual {v11, v4}, Lr8/zz3;->n1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/zz3;

    move-result-object v15

    invoke-static {v14, v15}, Lr8/bff;->j(Lr8/w93;Lr8/w93;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v14

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v14, v15, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v12}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v9, :cond_7

    invoke-virtual {v12}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/v8n;

    check-cast v9, Lr8/f9n;

    invoke-virtual {v9}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v9

    invoke-virtual {v9}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v9

    invoke-interface {v9}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v9

    if-eqz v9, :cond_6

    sget v10, Lr8/xw6;->a:I

    invoke-static {v9}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object v10

    :cond_6
    sget v9, Lr8/xw6;->a:I

    invoke-static/range {p1 .. p1}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object v9

    invoke-static {v10, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v11}, Lr8/c0c;->D(Lr8/oq9;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lr8/fpb;->f:Ljava/util/LinkedHashSet;

    invoke-static {v11, v8}, Lr8/fvi;->l(Lr8/oq9;I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lr8/xjb;->a:Lr8/j04;

    invoke-static {v1}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object v10

    iget-object v10, v10, Lr8/ug9;->a:Lr8/vg9;

    invoke-static {v10}, Lr8/xjb;->g(Lr8/vg9;)Lr8/j04;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10}, Lr8/hpb;->e(Lr8/j04;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_8
    invoke-static {v1, v0}, Lr8/fc6;->B(Lr8/d04;Lr8/i7d;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zz3;

    move-object v6, v5

    check-cast v6, Lr8/qq9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {v6, v11}, Lr8/qq9;->c1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/pq9;

    move-result-object v6

    move-object/from16 v11, p1

    iput-object v11, v6, Lr8/pq9;->b:Lr8/kc6;

    invoke-interface {v11}, Lr8/d04;->t()Lr8/f8k;

    move-result-object v12

    invoke-virtual {v6, v12}, Lr8/pq9;->j(Lr8/w1c;)Lr8/nq9;

    iput-boolean v9, v6, Lr8/pq9;->o:Z

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/a;->f()Lr8/bum;

    move-result-object v12

    if-eqz v12, :cond_c

    iput-object v12, v6, Lr8/pq9;->a:Lr8/bum;

    sget-object v12, Lr8/fpb;->g:Ljava/util/LinkedHashSet;

    invoke-static {v5, v8}, Lr8/fvi;->l(Lr8/oq9;I)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lr8/xjb;->a:Lr8/j04;

    invoke-static {v1}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object v13

    iget-object v13, v13, Lr8/ug9;->a:Lr8/vg9;

    invoke-static {v13}, Lr8/xjb;->g(Lr8/vg9;)Lr8/j04;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {v13}, Lr8/hpb;->e(Lr8/j04;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_a
    invoke-static {v1, v0}, Lr8/fc6;->B(Lr8/d04;Lr8/i7d;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lr8/cpb;->h:[Lr8/ysb;

    const/4 v12, 0x2

    aget-object v5, v5, v12

    move-object/from16 v5, p0

    iget-object v12, v5, Lr8/cpb;->f:Lr8/gwc;

    invoke-virtual {v12}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/pt0;

    invoke-virtual {v6, v12}, Lr8/pq9;->O(Lr8/pt0;)Lr8/nq9;

    goto :goto_5

    :cond_b
    move-object/from16 v5, p0

    :goto_5
    iget-object v12, v6, Lr8/pq9;->x:Lr8/qq9;

    invoke-virtual {v12, v6}, Lr8/qq9;->Z0(Lr8/pq9;)Lr8/qq9;

    move-result-object v6

    check-cast v6, Lr8/zz3;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x25

    invoke-static {v0}, Lr8/pq9;->b(I)V

    throw v10

    :cond_d
    return-object v2

    :cond_e
    :goto_6
    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    return-object v0
.end method

.method public final m(Lr8/d04;)Ljava/util/Collection;
    .locals 6

    sget v0, Lr8/xw6;->a:I

    invoke-static {p1}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object p1

    sget-object v0, Lr8/fpb;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Lr8/irk;->g:Lr8/vg9;

    invoke-virtual {p1, v0}, Lr8/vg9;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lr8/cpb;->c:Lr8/f8k;

    if-nez v1, :cond_5

    sget-object v1, Lr8/irk;->g0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v0}, Lr8/vg9;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lr8/xjb;->a:Lr8/j04;

    invoke-static {p1}, Lr8/xjb;->g(Lr8/vg9;)Lr8/j04;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lr8/j04;->a()Lr8/ug9;

    move-result-object p0

    iget-object p0, p0, Lr8/ug9;->a:Lr8/vg9;

    iget-object p0, p0, Lr8/vg9;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    :catch_0
    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_2

    :cond_4
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :goto_2
    return-object p0

    :cond_5
    :goto_3
    sget-object p1, Lr8/cpb;->h:[Lr8/ysb;

    aget-object p1, p1, v3

    iget-object p0, p0, Lr8/cpb;->d:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/f8k;

    const/4 p1, 0x2

    new-array p1, p1, [Lr8/w1c;

    aput-object p0, p1, v2

    aput-object v4, p1, v3

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
