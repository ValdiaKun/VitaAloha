.class public final Lr8/rrb;
.super Lr8/bsb;

# interfaces
.implements Lr8/n0c;
.implements Lr8/jrb;
.implements Lr8/otb;
.implements Lr8/usm;


# static fields
.field public static final d:Ljava/util/HashSet;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr8/hjk;->a:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/j04;

    invoke-virtual {v2}, Lr8/j04;->a()Lr8/ug9;

    move-result-object v2

    iget-object v2, v2, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v2}, Lr8/vg9;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lr8/rrb;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rrb;->b:Ljava/lang/Class;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lr8/lrb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/lrb;-><init>(Lr8/rrb;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/rrb;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final a0(Lr8/rrb;Lr8/aod;I)Ljava/util/Collection;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/qrb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/qrb;-><init>(Lr8/bsb;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lr8/sfb;->E(Lr8/hmi;Lr8/iw6;I)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/kc6;

    instance-of v3, v2, Lr8/y93;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lr8/y93;

    invoke-interface {v3}, Lr8/rnd;->getVisibility()Lr8/yw6;

    move-result-object v4

    sget-object v5, Lr8/zw6;->h:Lr8/yw6;

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p2, v3}, Lr8/e73;->a(ILr8/y93;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    invoke-interface {v2, v0, v3}, Lr8/kc6;->y(Lr8/oc6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/vu6;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static b0(Lr8/j04;Lr8/uzi;)Lr8/g04;
    .locals 7

    new-instance v0, Lr8/g04;

    new-instance v1, Lr8/ov7;

    invoke-virtual {p1}, Lr8/uzi;->b()Lr8/n0e;

    move-result-object v2

    iget-object v3, p0, Lr8/j04;->a:Lr8/ug9;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lr8/ov7;-><init>(Lr8/n0e;Lr8/ug9;I)V

    invoke-virtual {p0}, Lr8/j04;->f()Lr8/mfe;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {p1}, Lr8/uzi;->b()Lr8/n0e;

    move-result-object p0

    invoke-interface {p0}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/c0c;->e()Lr8/d04;

    move-result-object p0

    invoke-interface {p0}, Lr8/d04;->t()Lr8/f8k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p1}, Lr8/uzi;->a()Lr8/ax6;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ax6;->b()Lr8/wzk;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lr8/g04;-><init>(Lr8/kc6;Lr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lr8/wzk;)V

    invoke-virtual {p1}, Lr8/uzi;->a()Lr8/ax6;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ax6;->b()Lr8/wzk;

    move-result-object p0

    new-instance p1, Lr8/mq9;

    invoke-direct {p1, v0, p0}, Lr8/mq9;-><init>(Lr8/g04;Lr8/wzk;)V

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lr8/g04;->V(Lr8/aod;Ljava/util/Set;Lr8/zz3;)V

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/rrb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/orb;

    iget-object p0, p0, Lr8/orb;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lr8/rrb;->f0()Lr8/hyb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/de1;->a(Lr8/hyb;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final E(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lr8/e8i;->d:Ljava/util/Map;

    iget-object p0, p0, Lr8/rrb;->b:Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lr8/jtm;->g0(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lr8/e8i;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final G()Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lr8/rrb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/orb;

    iget-object p0, p0, Lr8/orb;->u:Lr8/p9i;

    sget-object v0, Lr8/orb;->x:[Lr8/ysb;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final J()Ljava/lang/reflect/GenericDeclaration;
    .locals 0

    iget-object p0, p0, Lr8/rrb;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lr8/rrb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/orb;

    iget-object p0, p0, Lr8/orb;->e:Lr8/p9i;

    sget-object v0, Lr8/orb;->x:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final Q()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lr8/rrb;->e0()Lr8/d04;

    move-result-object p0

    invoke-interface {p0}, Lr8/d04;->r()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final R()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lr8/rrb;->f0()Lr8/hyb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/hyb;->d()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :cond_1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final S(Lr8/mfe;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lr8/rrb;->e0()Lr8/d04;

    move-result-object v0

    invoke-interface {v0}, Lr8/d04;->t()Lr8/f8k;

    move-result-object v0

    invoke-virtual {v0}, Lr8/w1c;->b0()Lr8/aod;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lr8/aod;->b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lr8/rrb;->e0()Lr8/d04;

    move-result-object p0

    invoke-interface {p0}, Lr8/d04;->q0()Lr8/aod;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Lr8/aod;->b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final T(I)Lr8/hlh;
    .locals 10

    invoke-virtual {p0}, Lr8/rrb;->e0()Lr8/d04;

    move-result-object v0

    instance-of v1, v0, Lr8/lx6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr8/lx6;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/lx6;->w0()Lr8/imh;

    move-result-object v1

    sget-object v3, Lr8/tqb;->h:Lr8/vu9;

    invoke-static {v1, v3, p1}, Lr8/n7n;->l(Lr8/tu9;Lr8/vu9;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lr8/anh;

    if-eqz v5, :cond_1

    new-instance v4, Lr8/psc;

    invoke-direct {v4, p0}, Lr8/psc;-><init>(Lr8/bsb;)V

    invoke-virtual {v0}, Lr8/lx6;->V()Lr8/bx6;

    move-result-object p1

    invoke-virtual {p1}, Lr8/bx6;->d()Lr8/nfe;

    move-result-object v6

    invoke-virtual {v0}, Lr8/lx6;->V()Lr8/bx6;

    move-result-object p1

    invoke-virtual {p1}, Lr8/bx6;->e()Lr8/l2g;

    move-result-object v7

    invoke-virtual {v0}, Lr8/lx6;->A0()Lr8/t32;

    move-result-object v8

    sget-object v9, Lr8/il5;->u:Lr8/il5;

    iget-object v3, p0, Lr8/rrb;->b:Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, Lr8/k6n;->e(Ljava/lang/Class;Lr8/mx6;Lr8/tu9;Lr8/nfe;Lr8/l2g;Lr8/t32;Lr8/xp9;)Lr8/w93;

    move-result-object p0

    check-cast p0, Lr8/hlh;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final U(I)Lr8/wyb;
    .locals 0

    invoke-virtual {p0}, Lr8/rrb;->f0()Lr8/hyb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/fvi;->G(Lr8/hyb;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wyb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W(Lr8/mfe;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lr8/rrb;->e0()Lr8/d04;

    move-result-object v0

    invoke-interface {v0}, Lr8/d04;->t()Lr8/f8k;

    move-result-object v0

    invoke-virtual {v0}, Lr8/w1c;->b0()Lr8/aod;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lr8/aod;->c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lr8/rrb;->e0()Lr8/d04;

    move-result-object p0

    invoke-interface {p0}, Lr8/d04;->q0()Lr8/aod;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Lr8/aod;->c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Lr8/j04;
    .locals 2

    sget-object v0, Lr8/wzi;->a:Lr8/j04;

    iget-object p0, p0, Lr8/rrb;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Lr8/j04;

    sget-object v0, Lr8/jrk;->l:Lr8/ug9;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeName()Lr8/mfe;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    return-object p0

    :cond_1
    sget-object p0, Lr8/irk;->g:Lr8/vg9;

    invoke-virtual {p0}, Lr8/vg9;->i()Lr8/ug9;

    move-result-object p0

    new-instance v0, Lr8/j04;

    invoke-virtual {p0}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v1

    iget-object p0, p0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {p0}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lr8/wzi;->a:Lr8/j04;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Lr8/j04;

    sget-object v0, Lr8/jrk;->l:Lr8/ug9;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lr8/mfe;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    return-object p0

    :cond_5
    invoke-static {p0}, Lr8/e8i;->a(Ljava/lang/Class;)Lr8/j04;

    move-result-object p0

    iget-boolean v0, p0, Lr8/j04;->c:Z

    if-nez v0, :cond_6

    sget-object v0, Lr8/xjb;->a:Lr8/j04;

    invoke-virtual {p0}, Lr8/j04;->a()Lr8/ug9;

    move-result-object v0

    sget-object v1, Lr8/xjb;->d:Ljava/util/HashMap;

    iget-object v0, v0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/j04;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    return-object p0
.end method

.method public final d0()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;
    .locals 1

    invoke-virtual {p0}, Lr8/rrb;->f0()Lr8/hyb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/de1;->a(Lr8/hyb;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/rrb;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object p0
.end method

.method public final e0()Lr8/d04;
    .locals 0

    iget-object p0, p0, Lr8/rrb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/orb;

    invoke-virtual {p0}, Lr8/orb;->a()Lr8/d04;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/rrb;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr8/o9b;->B(Lr8/jrb;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lr8/jrb;

    invoke-static {p1}, Lr8/o9b;->B(Lr8/jrb;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lr8/rrb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/orb;

    iget-object p0, p0, Lr8/orb;->l:Lr8/p9i;

    sget-object v0, Lr8/orb;->x:[Lr8/ysb;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final f0()Lr8/hyb;
    .locals 0

    iget-object p0, p0, Lr8/rrb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/orb;

    invoke-virtual {p0}, Lr8/orb;->b()Lr8/hyb;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lr8/rrb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/orb;

    iget-object p0, p0, Lr8/orb;->j:Lr8/p9i;

    sget-object v0, Lr8/orb;->x:[Lr8/ysb;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lr8/o9b;->B(Lr8/jrb;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lr8/rrb;->f0()Lr8/hyb;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/rrb;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {v0}, Lr8/de1;->b(Lr8/hyb;)Z

    move-result p0

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lr8/rrb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/orb;

    iget-object p0, p0, Lr8/orb;->f:Lr8/p9i;

    sget-object v0, Lr8/orb;->x:[Lr8/ysb;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lr8/rrb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/orb;

    iget-object p0, p0, Lr8/orb;->g:Lr8/p9i;

    sget-object v0, Lr8/orb;->x:[Lr8/ysb;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final s()Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lr8/rrb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/orb;

    iget-object p0, p0, Lr8/orb;->h:Lr8/p9i;

    sget-object v0, Lr8/orb;->x:[Lr8/ysb;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final t()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lr8/rrb;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/rrb;->c0()Lr8/j04;

    move-result-object p0

    iget-object v1, p0, Lr8/j04;->a:Lr8/ug9;

    iget-object v2, v1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v2}, Lr8/vg9;->c()Z

    move-result v2

    const/16 v3, 0x2e

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lr8/ug9;->a:Lr8/vg9;

    iget-object v1, v1, Lr8/vg9;->a:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lr8/j04;->b:Lr8/ug9;

    iget-object p0, p0, Lr8/ug9;->a:Lr8/vg9;

    iget-object p0, p0, Lr8/vg9;->a:Ljava/lang/String;

    const/16 v2, 0x24

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 2

    invoke-virtual {p0}, Lr8/rrb;->f0()Lr8/hyb;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/de1;->c(Lr8/hyb;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
