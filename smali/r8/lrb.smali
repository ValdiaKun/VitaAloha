.class public final Lr8/lrb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/rrb;


# direct methods
.method public synthetic constructor <init>(Lr8/rrb;I)V
    .locals 0

    iput p2, p0, Lr8/lrb;->a:I

    iput-object p1, p0, Lr8/lrb;->b:Lr8/rrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/rrb;Lr8/orb;I)V
    .locals 0

    iput p3, p0, Lr8/lrb;->a:I

    iput-object p1, p0, Lr8/lrb;->b:Lr8/rrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/lrb;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lr8/lrb;->b:Lr8/rrb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/rrb;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/rrb;->c0()Lr8/j04;

    move-result-object p0

    iget-boolean v0, p0, Lr8/j04;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/j04;->a()Lr8/ug9;

    move-result-object p0

    iget-object p0, p0, Lr8/ug9;->a:Lr8/vg9;

    iget-object v5, p0, Lr8/vg9;->a:Ljava/lang/String;

    :goto_0
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lr8/rrb;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr8/rrb;->c0()Lr8/j04;

    move-result-object p0

    iget-boolean v1, p0, Lr8/j04;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0x24

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p0}, Lr8/z6l;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p0}, Lr8/z6l;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {p0, v2, p0}, Lr8/z6l;->G0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lr8/j04;->f()Lr8/mfe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v5

    :goto_1
    return-object v5

    :pswitch_1
    iget-object p0, p0, Lr8/rrb;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v5, v0

    array-length v1, v1

    if-eq v5, v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v0, p0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v6, v2

    sub-int/2addr v6, v4

    :goto_2
    if-ge v3, v6, :cond_b

    aget-object v7, v2, v6

    sget-object v8, Lr8/rrb;->d:Ljava/util/HashSet;

    invoke-static {v7}, Lr8/o9b;->y(Ljava/lang/annotation/Annotation;)Lr8/jrb;

    move-result-object v9

    check-cast v9, Lr8/yz3;

    invoke-interface {v9}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    if-eq v0, p0, :cond_7

    invoke-static {v7}, Lr8/k6n;->h(Ljava/lang/annotation/Annotation;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v7}, Lr8/k6n;->l(Ljava/lang/annotation/Annotation;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_7
    invoke-static {v7}, Lr8/k6n;->g(Ljava/lang/annotation/Annotation;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    if-nez v9, :cond_8

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lr8/j25;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    sget-object v4, Lr8/rrb;->d:Ljava/util/HashSet;

    invoke-static {v3}, Lr8/o9b;->y(Ljava/lang/annotation/Annotation;)Lr8/jrb;

    move-result-object v5

    check-cast v5, Lr8/yz3;

    invoke-interface {v5}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    invoke-static {p0}, Lr8/k6n;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lr8/zg8;->c(Lr8/rrb;)Lr8/yg8;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lr8/rrb;->d:Ljava/util/HashSet;

    invoke-virtual {p0}, Lr8/rrb;->c0()Lr8/j04;

    move-result-object v0

    iget-object v1, p0, Lr8/rrb;->b:Ljava/lang/Class;

    iget-object p0, p0, Lr8/rrb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/orb;

    iget-object p0, p0, Lr8/asb;->a:Lr8/p9i;

    sget-object v4, Lr8/asb;->b:[Lr8/ysb;

    aget-object v2, v4, v2

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/uzi;

    invoke-virtual {p0}, Lr8/uzi;->b()Lr8/n0e;

    move-result-object v2

    iget-boolean v4, v0, Lr8/j04;->c:Z

    if-eqz v4, :cond_f

    const-class v4, Lkotlin/Metadata;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lr8/uzi;->a()Lr8/ax6;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr8/ax6;->a(Lr8/j04;)Lr8/d04;

    move-result-object v2

    goto :goto_5

    :cond_f
    invoke-static {v2, v0}, Lr8/ag2;->o(Lr8/n0e;Lr8/j04;)Lr8/d04;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_13

    invoke-virtual {v1}, Ljava/lang/Class;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v0, p0}, Lr8/rrb;->b0(Lr8/j04;Lr8/uzi;)Lr8/g04;

    move-result-object v2

    goto :goto_7

    :cond_10
    invoke-static {v1}, Lr8/x2p;->p(Ljava/lang/Class;)Lr8/m9i;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lr8/m9i;->a()Lr8/e0c;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lr8/e0c;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v5

    :cond_11
    if-nez v5, :cond_12

    goto :goto_6

    :cond_12
    sget-object v2, Lr8/prb;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    :goto_6
    const/16 v2, 0x29

    const-string v4, " (kind = "

    packed-switch v3, :pswitch_data_1

    :pswitch_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_5
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown class: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    invoke-static {v0, p0}, Lr8/rrb;->b0(Lr8/j04;Lr8/uzi;)Lr8/g04;

    move-result-object v2

    goto :goto_7

    :pswitch_7
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unresolved class: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_7
    return-object v2

    :pswitch_8
    invoke-virtual {p0}, Lr8/rrb;->e0()Lr8/d04;

    move-result-object v0

    invoke-interface {v0}, Lr8/d04;->q0()Lr8/aod;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lr8/rrb;->a0(Lr8/rrb;Lr8/aod;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lr8/rrb;->e0()Lr8/d04;

    move-result-object v0

    invoke-interface {v0}, Lr8/d04;->t()Lr8/f8k;

    move-result-object v0

    invoke-virtual {v0}, Lr8/w1c;->b0()Lr8/aod;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lr8/rrb;->a0(Lr8/rrb;Lr8/aod;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lr8/rrb;->e0()Lr8/d04;

    move-result-object v0

    invoke-interface {v0}, Lr8/d04;->q0()Lr8/aod;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lr8/rrb;->a0(Lr8/rrb;Lr8/aod;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lr8/rrb;->e0()Lr8/d04;

    move-result-object v0

    invoke-interface {v0}, Lr8/d04;->t()Lr8/f8k;

    move-result-object v0

    invoke-virtual {v0}, Lr8/w1c;->b0()Lr8/aod;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lr8/rrb;->a0(Lr8/rrb;Lr8/aod;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance v0, Lr8/orb;

    invoke-direct {v0, p0}, Lr8/orb;-><init>(Lr8/rrb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
