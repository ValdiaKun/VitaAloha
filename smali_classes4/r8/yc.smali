.class public final Lr8/yc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;
.implements Lr8/ea3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/yc;->a:I

    iput-object p2, p0, Lr8/yc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/yc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr8/rxh;Ljava/io/IOException;)V
    .locals 0

    iget-boolean p1, p1, Lr8/rxh;->q:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lr8/yc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ig3;

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Lr8/ipi;)V
    .locals 0

    iget-object p0, p0, Lr8/yc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ig3;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/yc;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x24

    const/16 v3, 0x2e

    const/4 v4, 0x0

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    iget-object v6, p0, Lr8/yc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/yc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/m2f;

    iget-wide v0, p1, Lr8/m2f;->a:J

    check-cast p0, Landroid/content/Context;

    check-cast v6, Lr8/k6a;

    invoke-static {p0, v6}, Lr8/prj;->h(Landroid/content/Context;Lr8/k6a;)V

    return-object v5

    :pswitch_0
    check-cast p1, Lr8/f67;

    check-cast p0, Lr8/pql;

    iget-object p1, p0, Lr8/pql;->b:Lr8/zuc;

    check-cast v6, Lr8/rql;

    iget v0, v6, Lr8/rql;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/zuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lr8/fr1;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0, v6}, Lr8/fr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lr8/ixj;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ixj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lr8/ixj;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ixj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p0, Lr8/ig3;

    check-cast v6, Lr8/j2i;

    iget-boolean p1, v6, Lr8/j2i;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lr8/t5h;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/t5h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lr8/t5h;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/t5h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lr8/aqf;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/aqf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lr8/aqf;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/aqf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lr8/ed5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lr8/aqf;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/aqf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lr8/aqf;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/aqf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/y93;

    check-cast p0, Lr8/c2p;

    check-cast v6, Lr8/y93;

    invoke-virtual {p0, v6, p1}, Lr8/c2p;->m(Lr8/y93;Lr8/y93;)V

    return-object v5

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lr8/ed5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lr8/qac;

    check-cast v6, Lr8/chi;

    iget-object v0, v6, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    check-cast p1, Lr8/mac;

    new-instance v1, Lr8/j04;

    iget-object v5, p0, Lr8/qac;->o:Lr8/kac;

    iget-object v7, v5, Lr8/yff;->f:Lr8/ug9;

    iget-object v8, p1, Lr8/mac;->a:Lr8/mfe;

    invoke-direct {v1, v7, v8}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    iget-object v7, v7, Lr8/ug9;->a:Lr8/vg9;

    iget-object p1, p1, Lr8/mac;->b:Lr8/p8i;

    if-eqz p1, :cond_2

    iget-object v8, v0, Lr8/tjb;->c:Lr8/xx9;

    invoke-virtual {p0}, Lr8/qac;->v()Lr8/hvd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr8/p8i;->g0()Lr8/ug9;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, v9, Lr8/ug9;->a:Lr8/vg9;

    iget-object v9, v9, Lr8/vg9;->a:Ljava/lang/String;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v8, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ClassLoader;

    invoke-static {v8, v9}, Lr8/fvi;->b0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Lr8/x2p;->p(Ljava/lang/Class;)Lr8/m9i;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Lr8/ida;

    invoke-direct {v9, v8}, Lr8/ida;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lr8/tjb;->c:Lr8/xx9;

    invoke-virtual {p0}, Lr8/qac;->v()Lr8/hvd;

    invoke-virtual {v8, v1}, Lr8/xx9;->C(Lr8/j04;)Lr8/ida;

    move-result-object v9

    :goto_1
    if-eqz v9, :cond_3

    iget-object v8, v9, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v8, Lr8/m9i;

    goto :goto_2

    :cond_3
    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_4

    iget-object v9, v8, Lr8/m9i;->a:Ljava/lang/Class;

    invoke-static {v9}, Lr8/e8i;->a(Ljava/lang/Class;)Lr8/j04;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v4

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lr8/j04;->g()Z

    move-result v10

    if-nez v10, :cond_17

    iget-boolean v9, v9, Lr8/j04;->c:Z

    if-eqz v9, :cond_5

    goto/16 :goto_d

    :cond_5
    sget-object v9, Lr8/oac;->e:Lr8/oac;

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    iget-object v10, v8, Lr8/m9i;->b:Lr8/e0c;

    iget-object v10, v10, Lr8/e0c;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v10, v11, :cond_9

    iget-object v10, p0, Lr8/vac;->b:Lr8/chi;

    iget-object v10, v10, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v10, Lr8/tjb;

    iget-object v10, v10, Lr8/tjb;->d:Lr8/ox6;

    invoke-virtual {v10, v8}, Lr8/ox6;->f(Lr8/m9i;)Lr8/a04;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v8, v4

    goto :goto_5

    :cond_7
    iget-object v10, v10, Lr8/ox6;->a:Lr8/ax6;

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    move-object v10, v4

    :goto_4
    iget-object v10, v10, Lr8/ax6;->t:Lr8/i04;

    iget-object v8, v8, Lr8/m9i;->a:Ljava/lang/Class;

    invoke-static {v8}, Lr8/e8i;->a(Ljava/lang/Class;)Lr8/j04;

    move-result-object v8

    iget-object v10, v10, Lr8/i04;->b:Lr8/iwc;

    new-instance v12, Lr8/h04;

    invoke-direct {v12, v8, v11}, Lr8/h04;-><init>(Lr8/j04;Lr8/a04;)V

    invoke-virtual {v10, v12}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/d04;

    :goto_5
    if-eqz v8, :cond_a

    new-instance v9, Lr8/nac;

    invoke-direct {v9, v8}, Lr8/nac;-><init>(Lr8/d04;)V

    goto :goto_6

    :cond_9
    sget-object v9, Lr8/pac;->e:Lr8/pac;

    :cond_a
    :goto_6
    instance-of v8, v9, Lr8/nac;

    if-eqz v8, :cond_b

    check-cast v9, Lr8/nac;

    iget-object v4, v9, Lr8/nac;->e:Lr8/d04;

    goto/16 :goto_d

    :cond_b
    instance-of v8, v9, Lr8/pac;

    if-eqz v8, :cond_c

    goto/16 :goto_d

    :cond_c
    instance-of v8, v9, Lr8/oac;

    if-eqz v8, :cond_18

    if-nez p1, :cond_f

    iget-object p1, v0, Lr8/tjb;->b:Lr8/n3b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lr8/j04;->b:Lr8/ug9;

    iget-object v8, v8, Lr8/ug9;->a:Lr8/vg9;

    iget-object v8, v8, Lr8/vg9;->a:Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lr8/vg9;->c()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lr8/vg9;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object p1, p1, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v2}, Lr8/fvi;->b0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v2, Lr8/p8i;

    invoke-direct {v2, p1}, Lr8/p8i;-><init>(Ljava/lang/Class;)V

    move-object p1, v2

    goto :goto_8

    :cond_e
    move-object p1, v4

    :cond_f
    :goto_8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->BINARY:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    if-nez v2, :cond_14

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nClassId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lr8/tjb;->c:Lr8/xx9;

    invoke-virtual {p0}, Lr8/qac;->v()Lr8/hvd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr8/p8i;->g0()Lr8/ug9;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Lr8/ug9;->a:Lr8/vg9;

    iget-object p1, p1, Lr8/vg9;->a:Ljava/lang/String;

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    iget-object v5, v5, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v5, p1}, Lr8/fvi;->b0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1}, Lr8/x2p;->p(Ljava/lang/Class;)Lr8/m9i;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v5, Lr8/ida;

    invoke-direct {v5, p1}, Lr8/ida;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    :goto_9
    move-object v5, v4

    :goto_a
    if-eqz v5, :cond_12

    iget-object p1, v5, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p1, Lr8/m9i;

    goto :goto_b

    :cond_12
    move-object p1, v4

    :goto_b
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lr8/tjb;->c:Lr8/xx9;

    invoke-virtual {p0}, Lr8/qac;->v()Lr8/hvd;

    invoke-virtual {p1, v1}, Lr8/xx9;->C(Lr8/j04;)Lr8/ida;

    move-result-object p0

    if-eqz p0, :cond_13

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/m9i;

    :cond_13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lr8/p8i;->g0()Lr8/ug9;

    move-result-object p0

    goto :goto_c

    :cond_15
    move-object p0, v4

    :goto_c
    if-eqz p0, :cond_17

    iget-object v1, p0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1}, Lr8/vg9;->c()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object p0

    iget-object v1, v5, Lr8/yff;->f:Lr8/ug9;

    invoke-virtual {p0, v1}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_d

    :cond_16
    new-instance p0, Lr8/dac;

    invoke-direct {p0, v6, v5, p1, v4}, Lr8/dac;-><init>(Lr8/chi;Lr8/kc6;Lr8/p8i;Lr8/d04;)V

    iget-object p1, v0, Lr8/tjb;->s:Lr8/tz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p0

    :cond_17
    :goto_d
    return-object v4

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_e
    check-cast p0, Lr8/o7k;

    check-cast v6, Lr8/hac;

    check-cast p1, Lr8/mfe;

    invoke-virtual {p0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_e

    :cond_19
    invoke-virtual {v6, p1}, Lr8/hac;->K(Lr8/mfe;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v6, p1}, Lr8/hac;->L(Lr8/mfe;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_e
    return-object p0

    :pswitch_f
    check-cast p0, Lr8/hac;

    check-cast v6, Lr8/chi;

    move-object v9, p1

    check-cast v9, Lr8/mfe;

    iget-object p1, p0, Lr8/hac;->r:Lr8/gwc;

    iget-object v0, p0, Lr8/hac;->n:Lr8/d04;

    invoke-virtual {p1}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p0, v6, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tjb;

    iget-object p0, p0, Lr8/tjb;->b:Lr8/n3b;

    invoke-static {v0}, Lr8/xw6;->f(Lr8/b14;)Lr8/j04;

    move-result-object p1

    invoke-virtual {p1, v9}, Lr8/j04;->d(Lr8/mfe;)Lr8/j04;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lr8/j04;->a:Lr8/ug9;

    iget-object p1, p1, Lr8/j04;->b:Lr8/ug9;

    iget-object p1, p1, Lr8/ug9;->a:Lr8/vg9;

    iget-object p1, p1, Lr8/vg9;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v2}, Lr8/vg9;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lr8/ug9;->a:Lr8/vg9;

    iget-object v1, v1, Lr8/vg9;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_f
    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    invoke-static {p0, p1}, Lr8/fvi;->b0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1b

    new-instance p1, Lr8/p8i;

    invoke-direct {p1, p0}, Lr8/p8i;-><init>(Ljava/lang/Class;)V

    goto :goto_10

    :cond_1b
    move-object p1, v4

    :goto_10
    if-eqz p1, :cond_1f

    new-instance p0, Lr8/dac;

    invoke-direct {p0, v6, v0, p1, v4}, Lr8/dac;-><init>(Lr8/chi;Lr8/kc6;Lr8/p8i;Lr8/d04;)V

    iget-object p1, v6, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p1, Lr8/tjb;

    iget-object p1, p1, Lr8/tjb;->s:Lr8/tz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p0

    goto/16 :goto_11

    :cond_1c
    iget-object p1, p0, Lr8/hac;->s:Lr8/gwc;

    invoke-virtual {p1}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object p0

    iget-object p1, v6, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p1, Lr8/tjb;

    iget-object p1, p1, Lr8/tjb;->x:Lr8/yml;

    check-cast p1, Lr8/cc5;

    invoke-virtual {p1, v0, v9, p0, v6}, Lr8/cc5;->c(Lr8/d04;Lr8/mfe;Lr8/nkc;Lr8/chi;)V

    invoke-static {p0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ib;->c()I

    move-result p1

    if-eqz p1, :cond_1f

    if-ne p1, v1, :cond_1d

    invoke-static {p0}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lr8/d04;

    goto :goto_11

    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Multiple classes with same name are generated: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    iget-object p1, p0, Lr8/hac;->t:Lr8/gwc;

    invoke-virtual {p1}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/u8i;

    if-eqz p1, :cond_1f

    iget-object v0, v6, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v1, v0, Lr8/tjb;->a:Lr8/wzk;

    new-instance v2, Lr8/fac;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/fac;-><init>(Lr8/hac;I)V

    check-cast v1, Lr8/mwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lr8/gwc;

    invoke-direct {v10, v1, v2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iget-object v7, v0, Lr8/tjb;->a:Lr8/wzk;

    iget-object v8, p0, Lr8/hac;->n:Lr8/d04;

    invoke-static {v6, p1}, Lr8/w3p;->I(Lr8/chi;Lr8/djb;)Lr8/bac;

    move-result-object v11

    iget-object p0, v0, Lr8/tjb;->j:Lr8/m7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lr8/vzi;

    invoke-direct {v12, p1}, Lr8/vzi;-><init>(Lr8/sam;)V

    invoke-static/range {v7 .. v12}, Lr8/l38;->V(Lr8/wzk;Lr8/d04;Lr8/mfe;Lr8/gwc;Lr8/pt0;Lr8/lhk;)Lr8/l38;

    move-result-object v4

    :cond_1f
    :goto_11
    return-object v4

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lr8/ho9;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ho9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lr8/ho9;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ho9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v6, Lr8/ig3;

    check-cast p0, Ljava/util/List;

    if-ltz p1, :cond_20

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_20

    invoke-virtual {v6}, Lr8/ig3;->u()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_20
    return-object v5

    :pswitch_13
    check-cast p0, Lr8/chi;

    move-object v8, v6

    check-cast v8, Lr8/lx6;

    iget-object v0, v8, Lr8/lx6;->l:Lr8/bx6;

    move-object v9, p1

    check-cast v9, Lr8/mfe;

    iget-object p1, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/qmh;

    if-eqz p1, :cond_21

    iget-object v1, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ax6;

    iget-object v7, v1, Lr8/ax6;->a:Lr8/mwc;

    iget-object p0, p0, Lr8/chi;->d:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lr8/gwc;

    new-instance v11, Lr8/cx6;

    iget-object p0, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ax6;

    iget-object p0, p0, Lr8/ax6;->a:Lr8/mwc;

    new-instance v0, Lr8/zc;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v8, p1}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v11, p0, v0}, Lr8/cx6;-><init>(Lr8/wzk;Lr8/jp9;)V

    sget-object v12, Lr8/lhk;->g1:Lr8/xak;

    invoke-static/range {v7 .. v12}, Lr8/l38;->V(Lr8/wzk;Lr8/d04;Lr8/mfe;Lr8/gwc;Lr8/pt0;Lr8/lhk;)Lr8/l38;

    move-result-object v4

    :cond_21
    return-object v4

    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    check-cast p0, Lr8/rxh;

    invoke-virtual {p0}, Lr8/rxh;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v5

    :pswitch_15
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p0, Lr8/n2i;

    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Lr8/elb;

    if-eqz p0, :cond_22

    invoke-interface {p0, v4}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_22
    check-cast v6, Lr8/gv1;

    invoke-virtual {v6, p1}, Lr8/gv1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lr8/w0;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lr8/w0;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lr8/t95;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr8/t95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lr8/w0;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lr8/t95;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr8/t95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lr8/zsm;

    check-cast v6, [Lr8/bkb;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p0, :cond_23

    iget-object p0, p0, Lr8/zsm;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bkb;

    if-nez p0, :cond_25

    :cond_23
    if-ltz p1, :cond_24

    array-length p0, v6

    if-ge p1, p0, :cond_24

    aget-object p0, v6, p1

    goto :goto_12

    :cond_24
    sget-object p0, Lr8/bkb;->f:Lr8/bkb;

    :cond_25
    :goto_12
    return-object p0

    :pswitch_1c
    check-cast p0, Lr8/ath;

    iget-object v0, p0, Lr8/ath;->d:Ljava/lang/Object;

    check-cast v0, Lr8/chi;

    check-cast v6, Lr8/bd;

    iget-object v2, v6, Lr8/bd;->a:Lr8/a2c;

    check-cast p1, Lr8/et0;

    instance-of v3, p1, Lr8/aac;

    if-eqz v3, :cond_26

    iget-object v3, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v3, Lr8/tjb;

    iget-object v3, v3, Lr8/tjb;->t:Lr8/tz2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lr8/aac;

    iget-boolean v3, v3, Lr8/aac;->g:Z

    if-nez v3, :cond_2b

    iget-object p0, p0, Lr8/ath;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-eq p0, v3, :cond_2b

    :cond_26
    const/4 p0, 0x0

    if-eqz v2, :cond_2a

    check-cast v2, Lr8/w1c;

    sget-object v3, Lr8/c0c;->e:Lr8/mfe;

    invoke-virtual {v2}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v2

    invoke-interface {v2}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {v2}, Lr8/c0c;->s(Lr8/b14;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v2, Lr8/tjb;

    iget-object v2, v2, Lr8/tjb;->q:Lr8/kt0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/irk;->t:Lr8/ug9;

    invoke-static {p1, v2}, Lr8/kt0;->c(Ljava/lang/Object;Lr8/ug9;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_27

    goto :goto_13

    :cond_27
    invoke-static {p1, p0}, Lr8/kt0;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_13

    :cond_28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "TYPE"

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object p0, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tjb;

    iget-object p0, p0, Lr8/tjb;->t:Lr8/tz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    :cond_2a
    :goto_13
    move v1, p0

    :cond_2b
    :goto_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
