.class public final Lr8/nsb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/osb;

.field public final c:Lr8/psb;


# direct methods
.method public synthetic constructor <init>(Lr8/osb;Lr8/psb;I)V
    .locals 0

    iput p3, p0, Lr8/nsb;->a:I

    iput-object p1, p0, Lr8/nsb;->b:Lr8/osb;

    iput-object p2, p0, Lr8/nsb;->c:Lr8/psb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/psb;Lr8/osb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/nsb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nsb;->c:Lr8/psb;

    iput-object p2, p0, Lr8/nsb;->b:Lr8/osb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/nsb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lr8/aol;->c()Z

    move-result v0

    iget-object v1, p0, Lr8/nsb;->b:Lr8/osb;

    iget-object p0, p0, Lr8/nsb;->c:Lr8/psb;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lr8/qrb;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lr8/qrb;-><init>(Lr8/bsb;I)V

    invoke-virtual {v1}, Lr8/osb;->d()Lr8/aod;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0, v2, v1}, Lr8/sfb;->E(Lr8/hmi;Lr8/iw6;I)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/kc6;

    instance-of v4, v3, Lr8/y93;

    if-eqz v4, :cond_1

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    invoke-interface {v3, v0, v4}, Lr8/kc6;->y(Lr8/oc6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/vu6;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_7

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lr8/osb;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/uyb;

    iget-object v4, v3, Lr8/uyb;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lr8/z93;->a:Lr8/z93;

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/wyb;

    iget-object v7, v5, Lr8/wyb;->b:Ljava/lang/String;

    iget-object v8, v5, Lr8/wyb;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-nez v8, :cond_5

    move v8, v10

    goto :goto_3

    :cond_5
    iget-object v8, v5, Lr8/wyb;->f:Lr8/zyb;

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-static {v5, p0}, Lr8/boh;->l(Lr8/wyb;Lr8/bsb;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {v5}, Lr8/de1;->d(Lr8/wyb;)Z

    move-result v12

    if-nez v12, :cond_a

    if-eq v8, v10, :cond_9

    if-eqz v8, :cond_8

    if-eq v8, v9, :cond_7

    :goto_4
    move-object v8, v2

    goto :goto_5

    :cond_7
    new-instance v8, Lr8/r1c;

    invoke-direct {v8, p0, v11, v6, v5}, Lr8/r1c;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/wyb;)V

    goto :goto_5

    :cond_8
    new-instance v8, Lr8/o1c;

    invoke-direct {v8, p0, v11, v6, v5}, Lr8/o1c;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/wyb;)V

    goto :goto_5

    :cond_9
    new-instance v8, Lr8/u1c;

    invoke-direct {v8, p0, v11, v5}, Lr8/u1c;-><init>(Lr8/bsb;Ljava/lang/String;Lr8/wyb;)V

    goto :goto_5

    :cond_a
    if-eq v8, v10, :cond_d

    if-eqz v8, :cond_c

    if-eq v8, v9, :cond_b

    goto :goto_4

    :cond_b
    new-instance v8, Lr8/z0c;

    invoke-direct {v8, p0, v11, v6, v5}, Lr8/z0c;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/wyb;)V

    goto :goto_5

    :cond_c
    new-instance v8, Lr8/x0c;

    invoke-direct {v8, p0, v11, v6, v5}, Lr8/x0c;-><init>(Lr8/bsb;Ljava/lang/String;Lr8/z93;Lr8/wyb;)V

    goto :goto_5

    :cond_d
    new-instance v8, Lr8/b1c;

    invoke-direct {v8, p0, v11, v5}, Lr8/b1c;-><init>(Lr8/bsb;Ljava/lang/String;Lr8/wyb;)V

    :goto_5
    if-eqz v8, :cond_e

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v1, " signature="

    const-string v2, " container="

    const-string v3, "Unsupported property: name="

    invoke-static {v3, v7, v1, v11, v2}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v0, "No field or getter signature for property: "

    invoke-static {v0, v7}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    iget-object v3, v3, Lr8/uyb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/syb;

    sget-object v5, Lr8/npb;->b:Lr8/qyb;

    iget-object v7, v4, Lr8/syb;->l:Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lr8/z3d;->F(Ljava/util/Collection;Lr8/qyb;)Lr8/pyb;

    move-result-object v5

    check-cast v5, Lr8/tyb;

    check-cast v5, Lr8/npb;

    iget-object v5, v5, Lr8/npb;->a:Lr8/xpb;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lr8/xpb;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    new-instance v7, Lr8/d1c;

    invoke-direct {v7, p0, v5, v6, v4}, Lr8/d1c;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/syb;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No signature for function: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lr8/syb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {v0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_7
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/nsb;->b:Lr8/osb;

    invoke-virtual {v0}, Lr8/osb;->b()Lr8/m9i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lr8/m9i;->b:Lr8/e0c;

    iget-object v2, v0, Lr8/e0c;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/e0c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v0, v3, :cond_13

    goto :goto_8

    :cond_13
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    iget-object p0, p0, Lr8/nsb;->c:Lr8/psb;

    iget-object p0, p0, Lr8/psb;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_14
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lr8/nsb;->c:Lr8/psb;

    iget-object v0, v0, Lr8/psb;->b:Ljava/lang/Class;

    invoke-static {}, Lr8/aol;->a()Z

    move-result v1

    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    if-eqz v1, :cond_18

    const-class p0, Lkotlin/Metadata;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lkotlin/Metadata;

    if-eqz p0, :cond_15

    invoke-static {p0}, Lr8/vmf;->H(Lkotlin/Metadata;)Lr8/l6h;

    move-result-object p0

    goto :goto_9

    :cond_15
    const/4 p0, 0x0

    :goto_9
    instance-of v1, p0, Lr8/g0c;

    if-eqz v1, :cond_16

    check-cast p0, Lr8/g0c;

    iget-object p0, p0, Lr8/g0c;->e:Lr8/uyb;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_d

    :cond_16
    instance-of v1, p0, Lr8/i0c;

    if-eqz v1, :cond_17

    check-cast p0, Lr8/i0c;

    iget-object p0, p0, Lr8/i0c;->e:Lr8/uyb;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_d

    :cond_17
    instance-of v1, p0, Lr8/h0c;

    if-eqz v1, :cond_1c

    check-cast p0, Lr8/h0c;

    iget-object p0, p0, Lr8/h0c;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/16 v4, 0x2f

    const/16 v5, 0x2e

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lr8/w83;->b:Lr8/gf5;

    invoke-virtual {v3, v1}, Lr8/gf5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zrb;

    check-cast v1, Lr8/psb;

    iget-object v1, v1, Lr8/psb;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/osb;

    invoke-virtual {v1}, Lr8/osb;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_a

    :cond_18
    iget-object p0, p0, Lr8/nsb;->b:Lr8/osb;

    invoke-virtual {p0}, Lr8/osb;->d()Lr8/aod;

    move-result-object p0

    instance-of v0, p0, Lr8/vx6;

    if-eqz v0, :cond_19

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_19
    instance-of v0, p0, Lr8/cn3;

    if-eqz v0, :cond_1a

    check-cast p0, Lr8/cn3;

    iget-object p0, p0, Lr8/cn3;->c:[Lr8/aod;

    invoke-static {p0}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1a
    :goto_b
    check-cast v2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/aod;

    check-cast v1, Lr8/vx6;

    iget-object v2, v1, Lr8/vx6;->h:Lr8/wmh;

    iget-object v1, v1, Lr8/ux6;->b:Lr8/bx6;

    iget-object v1, v1, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v1, Lr8/nfe;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, v4}, Lr8/xrb;->T(Lr8/wmh;Lr8/nfe;ZI)Lr8/uyb;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    move-object v2, p0

    :cond_1c
    :goto_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
