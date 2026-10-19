.class public final Lr8/zx6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/zx6;->a:I

    iput-object p1, p0, Lr8/zx6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/zx6;->a:I

    sget-object v1, Lr8/mv7;->a:Lr8/mv7;

    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    const/4 v3, 0x0

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x0

    const-string v6, " has null arguments"

    const-string v7, "Fragment "

    iget-object p0, p0, Lr8/zx6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/e1c;

    iget-object v0, p0, Lr8/e1c;->b:Lr8/s0c;

    invoke-interface {v0}, Lr8/g9i;->n()Lr8/bsb;

    move-result-object v1

    instance-of v1, v1, Lr8/psb;

    if-nez v1, :cond_1

    invoke-static {v0}, Lr8/i9i;->D(Lr8/g9i;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Only constructors and top-level callables are supported for now: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Lr8/g9i;->I()Lr8/na3;

    move-result-object v0

    invoke-interface {v0}, Lr8/na3;->c()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lr8/e1c;->d:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :pswitch_0
    check-cast p0, Lr8/d1c;

    invoke-static {p0}, Lr8/n7n;->f(Lr8/j9i;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr8/v0c;->I()Lr8/na3;

    move-result-object p0

    invoke-interface {p0}, Lr8/na3;->i()Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_2
    return-object v0

    :pswitch_1
    check-cast p0, Lr8/b1c;

    new-instance v0, Lr8/a1c;

    invoke-direct {v0, p0}, Lr8/a1c;-><init>(Lr8/b1c;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lr8/z0c;

    new-instance v0, Lr8/y0c;

    invoke-direct {v0, p0}, Lr8/y0c;-><init>(Lr8/z0c;)V

    return-object v0

    :pswitch_3
    check-cast p0, Lr8/x0c;

    new-instance v0, Lr8/w0c;

    invoke-direct {v0, p0}, Lr8/w0c;-><init>(Lr8/x0c;)V

    return-object v0

    :pswitch_4
    check-cast p0, Lr8/bsb;

    check-cast p0, Lr8/rrb;

    invoke-static {p0}, Lr8/xrb;->n(Lr8/jrb;)Lr8/fa;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lr8/osb;

    invoke-virtual {p0}, Lr8/osb;->b()Lr8/m9i;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lr8/asb;->a:Lr8/p9i;

    sget-object v1, Lr8/asb;->b:[Lr8/ysb;

    aget-object v1, v1, v3

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/uzi;

    iget-object p0, p0, Lr8/uzi;->b:Lr8/mia;

    iget-object v1, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v1, Lr8/ox6;

    iget-object v4, p0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, Lr8/m9i;->a:Ljava/lang/Class;

    invoke-static {v6}, Lr8/e8i;->a(Ljava/lang/Class;)Lr8/j04;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11

    invoke-static {v6}, Lr8/e8i;->a(Ljava/lang/Class;)Lr8/j04;

    move-result-object v6

    iget-object v6, v6, Lr8/j04;->a:Lr8/ug9;

    iget-object v8, v0, Lr8/m9i;->b:Lr8/e0c;

    iget-object v9, v8, Lr8/e0c;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v9, v10, :cond_b

    iget-object v8, v8, Lr8/e0c;->f:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    if-ne v9, v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v8

    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lr8/hpb;->c(Ljava/lang/String;)Lr8/hpb;

    move-result-object v9

    new-instance v10, Lr8/ug9;

    iget-object v9, v9, Lr8/hpb;->a:Ljava/lang/String;

    const/16 v11, 0x2f

    const/16 v12, 0x2e

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v9

    iget-object v10, v10, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v10}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v10

    sget-object v11, Lr8/ug9;->c:Lr8/ug9;

    invoke-static {v10}, Lr8/p72;->w0(Lr8/mfe;)Lr8/ug9;

    move-result-object v10

    iget-object v10, v10, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v10}, Lr8/vg9;->c()Z

    iget-object v11, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v11, Lr8/xx9;

    iget-object v13, v1, Lr8/ox6;->a:Lr8/ax6;

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    move-object v13, v5

    :goto_5
    iget-object v13, v13, Lr8/ax6;->c:Lr8/tz2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/hvd;->g:Lr8/hvd;

    iget-object v10, v10, Lr8/vg9;->a:Ljava/lang/String;

    const/16 v13, 0x24

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v9, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v13}, Lr8/vg9;->c()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_6
    iget-object v9, v11, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ClassLoader;

    invoke-static {v9, v10}, Lr8/fvi;->b0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, Lr8/x2p;->p(Ljava/lang/Class;)Lr8/m9i;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v10, Lr8/ida;

    invoke-direct {v10, v9}, Lr8/ida;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    move-object v10, v5

    :goto_7
    if-eqz v10, :cond_a

    iget-object v9, v10, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v9, Lr8/m9i;

    goto :goto_8

    :cond_a
    move-object v9, v5

    :goto_8
    if-eqz v9, :cond_6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_c
    new-instance p0, Lr8/ov7;

    iget-object v2, v1, Lr8/ox6;->a:Lr8/ax6;

    if-eqz v2, :cond_d

    move-object v5, v2

    :cond_d
    iget-object v2, v5, Lr8/ax6;->b:Lr8/n0e;

    invoke-direct {p0, v2, v6, v3}, Lr8/ov7;-><init>(Lr8/n0e;Lr8/ug9;Z)V

    check-cast v8, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/m9i;

    invoke-virtual {v1, p0, v5}, Lr8/ox6;->a(Lr8/xff;Lr8/m9i;)Lr8/vx6;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v2}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lr8/z3d;->o(Ljava/lang/String;Ljava/lang/Iterable;)Lr8/aod;

    move-result-object p0

    invoke-virtual {v4, v7, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v8, p0

    goto :goto_a

    :cond_10
    move-object v8, v0

    :cond_11
    :goto_a
    check-cast v8, Lr8/aod;

    goto :goto_b

    :cond_12
    sget-object v8, Lr8/znd;->b:Lr8/znd;

    :goto_b
    return-object v8

    :pswitch_6
    check-cast p0, Lr8/psb;

    iget-object p0, p0, Lr8/psb;->b:Ljava/lang/Class;

    invoke-static {p0}, Lr8/x2p;->p(Ljava/lang/Class;)Lr8/m9i;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lr8/dqb;

    iget-object v0, p0, Lr8/dqb;->c:Lr8/kac;

    iget-object v1, v0, Lr8/kac;->j:Lr8/gwc;

    sget-object v2, Lr8/kac;->n:[Lr8/ysb;

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m9i;

    iget-object v5, p0, Lr8/dqb;->b:Lr8/chi;

    iget-object v5, v5, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v5, Lr8/tjb;

    iget-object v5, v5, Lr8/tjb;->d:Lr8/ox6;

    invoke-virtual {v5, v0, v4}, Lr8/ox6;->a(Lr8/xff;Lr8/m9i;)Lr8/vx6;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-static {v2}, Lr8/fvi;->R(Ljava/util/ArrayList;)Lr8/vdk;

    move-result-object p0

    new-array v0, v3, [Lr8/aod;

    invoke-virtual {p0, v0}, Lr8/vdk;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr8/aod;

    return-object p0

    :pswitch_8
    check-cast p0, Lr8/zob;

    iget-object v0, p0, Lr8/zob;->f:Lr8/wob;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lr8/wob;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xob;

    iput-object v5, p0, Lr8/zob;->f:Lr8/wob;

    return-object v0

    :cond_15
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_9
    check-cast p0, Lr8/pob;

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v0

    iget-object v1, p0, Lr8/pob;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/pob;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eqz p0, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "under-migration:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lr8/nkc;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :pswitch_a
    check-cast p0, Lr8/vjb;

    iget-object p0, p0, Lr8/bjb;->d:Lr8/ajb;

    instance-of v0, p0, Lr8/i8i;

    if-eqz v0, :cond_17

    sget-object v0, Lr8/ejb;->a:Ljava/lang/Object;

    check-cast p0, Lr8/i8i;

    invoke-virtual {p0}, Lr8/i8i;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lr8/ejb;->a(Ljava/util/List;)Lr8/j61;

    move-result-object p0

    goto :goto_d

    :cond_17
    instance-of v0, p0, Lr8/t8i;

    if-eqz v0, :cond_18

    sget-object v0, Lr8/ejb;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/ejb;->a(Ljava/util/List;)Lr8/j61;

    move-result-object p0

    goto :goto_d

    :cond_18
    move-object p0, v5

    :goto_d
    if-eqz p0, :cond_19

    sget-object v0, Lr8/cjb;->b:Lr8/mfe;

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    :cond_19
    if-nez v5, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v1, v5

    :goto_e
    return-object v1

    :pswitch_b
    check-cast p0, Lr8/ujb;

    sget-object v0, Lr8/ejb;->a:Ljava/lang/Object;

    iget-object p0, p0, Lr8/bjb;->d:Lr8/ajb;

    instance-of v0, p0, Lr8/t8i;

    if-eqz v0, :cond_1b

    check-cast p0, Lr8/t8i;

    goto :goto_f

    :cond_1b
    move-object p0, v5

    :goto_f
    if-eqz p0, :cond_1c

    sget-object v0, Lr8/ejb;->b:Ljava/lang/Object;

    iget-object p0, p0, Lr8/t8i;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    if-eqz p0, :cond_1c

    new-instance v0, Lr8/p38;

    sget-object v2, Lr8/irk;->v:Lr8/ug9;

    new-instance v3, Lr8/j04;

    invoke-virtual {v2}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v4

    iget-object v2, v2, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v2}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lr8/p38;-><init>(Lr8/j04;Lr8/mfe;)V

    goto :goto_10

    :cond_1c
    move-object v0, v5

    :goto_10
    if-eqz v0, :cond_1d

    sget-object p0, Lr8/cjb;->c:Lr8/mfe;

    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    :cond_1d
    if-nez v5, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v1, v5

    :goto_11
    return-object v1

    :pswitch_c
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/e2;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v4

    :pswitch_d
    check-cast p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1f

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/e2;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v4

    :pswitch_f
    check-cast p0, Lr8/sz9;

    invoke-virtual {p0}, Lr8/sz9;->h()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, p0, Lr8/sz9;->b:Lr8/y7;

    invoke-interface {v10}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v6

    invoke-interface {v6}, Lr8/tsm;->f()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/w1c;

    invoke-virtual {v8}, Lr8/w1c;->b0()Lr8/aod;

    move-result-object v8

    invoke-static {v8, v5, v4}, Lr8/sfb;->E(Lr8/hmi;Lr8/iw6;I)Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_12

    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lr8/y93;

    if-eqz v7, :cond_21

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/y93;

    invoke-interface {v7}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_23

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/mfe;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr8/y93;

    instance-of v9, v9, Lr8/oq9;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_26

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v9, v6

    sget-object v6, Lr8/bff;->c:Lr8/bff;

    check-cast v9, Ljava/util/Collection;

    if-eqz v8, :cond_29

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lr8/oq9;

    check-cast v13, Lr8/lc6;

    invoke-virtual {v13}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v13

    invoke-static {v13, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    move-object v11, v2

    :cond_2a
    check-cast v11, Ljava/util/Collection;

    move-object v8, v9

    move-object v9, v11

    new-instance v11, Lr8/rz9;

    invoke-direct {v11, v3, p0}, Lr8/rz9;-><init>(Ljava/util/ArrayList;Lr8/sz9;)V

    invoke-virtual/range {v6 .. v11}, Lr8/bff;->h(Lr8/mfe;Ljava/util/Collection;Ljava/util/Collection;Lr8/d04;Lr8/c2p;)V

    goto :goto_16

    :cond_2b
    invoke-static {v3}, Lr8/sam;->p(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/e2;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v4

    :pswitch_11
    check-cast p0, Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2c

    return-object v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_13
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/e2;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v4

    :pswitch_14
    check-cast p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2d

    return-object v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    check-cast p0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2e

    return-object v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/e2;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v4

    :pswitch_17
    check-cast p0, Lr8/k38;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lr8/k38;->e:Lr8/l38;

    iget-object v1, v1, Lr8/l38;->i:Lr8/cye;

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mfe;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, v2, v3}, Lr8/k38;->b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v2, v3}, Lr8/k38;->c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_18

    :cond_2f
    return-object v0

    :pswitch_18
    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_30

    return-object v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_31

    return-object v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    check-cast p0, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_32

    return-object v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    check-cast p0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_33

    return-object v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    check-cast p0, Lr8/ay6;

    iget-object v0, p0, Lr8/ay6;->l:Lr8/bx6;

    iget-object v1, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ax6;

    iget-object v1, v1, Lr8/ax6;->e:Lr8/zs0;

    iget-object p0, p0, Lr8/ay6;->m:Lr8/mnh;

    iget-object v0, v0, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nfe;

    invoke-interface {v1, p0, v0}, Lr8/ht0;->F(Lr8/mnh;Lr8/nfe;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
