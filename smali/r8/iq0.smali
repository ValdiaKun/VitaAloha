.class public final synthetic Lr8/iq0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/iq0;->a:I

    iput-object p2, p0, Lr8/iq0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/iq0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/c4m;Lr8/ss0;Lr8/o2n;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lr8/iq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/iq0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/iq0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/ehe;Lr8/lhe;Lr8/ij9;Landroidx/fragment/app/n;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lr8/iq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/iq0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lr8/iq0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/lhe;Lr8/ehe;Z)V
    .locals 0

    const/16 p3, 0x12

    iput p3, p0, Lr8/iq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iq0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/iq0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/iq0;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ss0;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/o2n;

    iget-object v0, v0, Lr8/ss0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/kjc;

    instance-of v1, v0, Lr8/jjc;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lr8/jjc;

    invoke-virtual {v0}, Lr8/jjc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lr8/o2n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lr8/ijc;

    if-eqz p0, :cond_1

    check-cast v0, Lr8/ijc;

    invoke-virtual {v0}, Lr8/ijc;->a()Lr8/y5i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/y5i;->a()V

    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mp9;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    invoke-interface {v0, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/cbi;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    iget-object v0, v0, Lr8/cbi;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0, v4, p0}, Lr8/c7b;->j(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lr8/m9d;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/pce;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mc5;

    iget-object v1, v0, Lr8/pce;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lr8/pce;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    move v3, v4

    :goto_1
    aget-wide v5, v0, v3

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v3, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v4

    :goto_2
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    invoke-virtual {p0, v10}, Lr8/mc5;->z(Ljava/lang/Object;)V

    :cond_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v3, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/o38;

    sget-object v7, Lr8/d8l;->e:Lr8/d8l;

    new-array v0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v6}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lr8/d8l;->b:Lr8/d8l;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v10, Lr8/s04;

    invoke-direct {v10, v6}, Lr8/s04;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/o38;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iput-object p0, v10, Lr8/s04;->b:Ljava/util/List;

    new-instance v5, Lr8/crj;

    iget-object p0, v10, Lr8/s04;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v0}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lr8/crj;-><init>(Ljava/lang/String;Lr8/edj;ILjava/util/List;Lr8/s04;)V

    return-object v5

    :cond_6
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p0, "Blank serial names are prohibited"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhe;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ehe;

    iget-object v1, v0, Lr8/lhe;->a:Lr8/nel;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lr8/lhe;->b:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr8/ehe;

    invoke-static {v6, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_5
    monitor-exit v1

    throw p0

    :pswitch_5
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dcd;

    new-instance v1, Lr8/pm4;

    const/16 v4, 0x17

    invoke-direct {v1, p0, v3, v4}, Lr8/pm4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/t6j;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/r6j;

    new-instance v1, Lr8/gec;

    sget-object v2, Lr8/mv7;->a:Lr8/mv7;

    invoke-direct {v1, v0, v2, p0}, Lr8/gec;-><init>(Lr8/t6j;Ljava/util/Map;Lr8/r6j;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nu6;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dn6;

    invoke-virtual {v0}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mif;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/d;

    iget-object v2, p0, Lr8/ejf;->d:Lr8/sif;

    iget-object v2, v2, Lr8/sif;->f:Lr8/lcc;

    invoke-virtual {v2}, Lr8/lcc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/bcb;

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/d;-><init>(Lr8/bcb;Landroidx/compose/foundation/lazy/layout/a;)V

    new-instance v2, Lr8/nif;

    invoke-direct {v2, p0, v0, v1}, Lr8/nif;-><init>(Lr8/dn6;Lr8/mif;Landroidx/compose/foundation/lazy/layout/d;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nu6;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/u9c;

    invoke-virtual {v0}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/u8c;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/d;

    iget-object v2, p0, Lr8/u9c;->d:Lr8/k9c;

    iget-object v2, v2, Lr8/k9c;->e:Lr8/lcc;

    invoke-virtual {v2}, Lr8/lcc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/bcb;

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/d;-><init>(Lr8/bcb;Landroidx/compose/foundation/lazy/layout/a;)V

    new-instance v2, Lr8/x8c;

    invoke-direct {v2, p0, v0, v1}, Lr8/x8c;-><init>(Lr8/u9c;Lr8/u8c;Landroidx/compose/foundation/lazy/layout/d;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ylb;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lr8/ylb;->a:Lr8/imb;

    invoke-static {v0, p0}, Lr8/he1;->J0(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;)V

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->l()I

    move-result p0

    move v2, v4

    :goto_6
    if-ge v2, p0, :cond_f

    invoke-interface {v0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->n(I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lr8/hnb;

    if-eqz v7, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v5}, Lr8/j25;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/hnb;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lr8/hnb;->names()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    array-length v5, v3

    move v6, v4

    :goto_8
    if-ge v6, v5, :cond_e

    aget-object v7, v3, v6

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Lr8/edj;

    move-result-object v8

    sget-object v9, Lr8/frj;->b:Lr8/frj;

    invoke-static {v8, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "enum value"

    goto :goto_9

    :cond_c
    const-string v8, "property"

    :goto_9
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "The suggested name \'"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already one of the names for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, Lr8/b8d;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/y3d;->o(Ljava/lang/String;)Lkotlinx/serialization/json/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object v1, Lr8/mv7;->a:Lr8/mv7;

    :cond_10
    return-object v1

    :pswitch_a
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/sma;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/n2i;

    iget-object v0, v0, Lr8/sma;->a:Lr8/oma;

    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Lr8/zwj;

    invoke-virtual {v0, p0}, Lr8/oma;->a(Lr8/zwj;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mrb;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/zwj;

    new-instance v1, Lr8/n2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lr8/mrb;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/sma;

    iget-object v5, v2, Lr8/sma;->w:Lr8/ppa;

    monitor-enter v5

    :try_start_2
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v2, Lr8/sma;->r:Lr8/zwj;

    new-instance v6, Lr8/zwj;

    invoke-direct {v6}, Lr8/zwj;-><init>()V

    move v7, v4

    :goto_a
    const/4 v8, 0x1

    const/16 v9, 0xa

    if-ge v7, v9, :cond_12

    shl-int/2addr v8, v7

    iget v9, v0, Lr8/zwj;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_11

    iget-object v8, v0, Lr8/zwj;->b:[I

    aget v8, v8, v7

    invoke-virtual {v6, v7, v8}, Lr8/zwj;->b(II)V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    move v7, v4

    :goto_b
    if-ge v7, v9, :cond_14

    shl-int v10, v8, v7

    iget v11, p0, Lr8/zwj;->a:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_13

    iget-object v10, p0, Lr8/zwj;->b:[I

    aget v10, v10, v7

    invoke-virtual {v6, v7, v10}, Lr8/zwj;->b(II)V

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_14
    iput-object v6, v1, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Lr8/zwj;->a()I

    move-result p0

    int-to-long v6, p0

    invoke-virtual {v0}, Lr8/zwj;->a()I

    move-result p0

    int-to-long v8, p0

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-eqz p0, :cond_16

    iget-object v0, v2, Lr8/sma;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    iget-object v0, v2, Lr8/sma;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v3, v4, [Lr8/ipa;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lr8/ipa;

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_f

    :cond_16
    :goto_c
    iget-object v0, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/zwj;

    iput-object v0, v2, Lr8/sma;->r:Lr8/zwj;

    iget-object v0, v2, Lr8/sma;->j:Lr8/wyl;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lr8/sma;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " onSettings"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lr8/iq0;

    const/16 v10, 0xc

    invoke-direct {v9, v10, v2, v1}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8, v9}, Lr8/wyl;->c(Lr8/wyl;Ljava/lang/String;Lr8/jp9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v2, Lr8/sma;->w:Lr8/ppa;

    iget-object v1, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v1, Lr8/zwj;

    invoke-virtual {v0, v1}, Lr8/ppa;->a(Lr8/zwj;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_10

    :catch_1
    move-exception v0

    :try_start_6
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v2, v1, v1, v0}, Lr8/sma;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_d
    monitor-exit v5

    if-eqz v3, :cond_18

    array-length v0, v3

    :goto_e
    if-ge v4, v0, :cond_18

    aget-object v1, v3, v4

    monitor-enter v1

    :try_start_7
    iget-wide v8, v1, Lr8/ipa;->e:J

    add-long/2addr v8, v6

    iput-wide v8, v1, Lr8/ipa;->e:J

    if-lez p0, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_17
    monitor-exit v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_18
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_f
    :try_start_8
    monitor-exit v2

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_10
    monitor-exit v5

    throw p0

    :pswitch_c
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/sma;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ipa;

    :try_start_9
    iget-object v0, v2, Lr8/sma;->a:Lr8/oma;

    invoke-virtual {v0, p0}, Lr8/oma;->b(Lr8/ipa;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    sget-object v3, Lr8/c5g;->a:Lr8/c5g;

    sget-object v3, Lr8/c5g;->a:Lr8/c5g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lr8/sma;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2, v0}, Lr8/c5g;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_a
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v1, v0}, Lr8/ipa;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    :goto_11
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lhe;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    iget-object v1, v0, Lr8/lhe;->f:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ehe;

    invoke-static {}, Lr8/ij9;->n()Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "FragmentNavigator"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Marking transition complete for entry "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " due to fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " viewmodel being cleared"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    invoke-virtual {v0, v2}, Lr8/lhe;->b(Lr8/ehe;)V

    goto :goto_12

    :cond_1a
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ob9;

    sget-object v1, Lr8/c3g;->a:Lr8/go7;

    invoke-static {p0, v1}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/o38;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lr8/o38;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/internal/EnumDescriptor;

    if-nez v1, :cond_1b

    new-instance v1, Lkotlinx/serialization/internal/EnumDescriptor;

    iget-object v0, v0, Lr8/o38;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    array-length v2, v0

    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    array-length p0, v0

    move v2, v4

    :goto_13
    if-ge v2, p0, :cond_1b

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1b
    return-object v1

    :pswitch_10
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/nb7;

    new-instance v1, Lr8/lb7;

    invoke-direct {v1, p0, v3}, Lr8/lb7;-><init>(Lr8/nb7;Lr8/xq5;)V

    invoke-static {v0, v3, v3, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/kc5;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    iget-object v0, v0, Lr8/kc5;->a:Lr8/nb5;

    iget-object v2, v0, Lr8/nb5;->c:Lr8/edk;

    invoke-virtual {v2}, Lr8/edk;->f()Lr8/ddk;

    move-result-object v5

    move v6, v4

    :goto_14
    :try_start_b
    iget v7, v2, Lr8/edk;->b:I

    if-ge v6, v7, :cond_25

    invoke-virtual {v5, v6}, Lr8/ddk;->l(I)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v5, v6}, Lr8/ddk;->n(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, p0, :cond_1e

    instance-of v8, v7, Lr8/rci;

    if-eqz v8, :cond_1c

    check-cast v7, Lr8/rci;

    goto :goto_15

    :cond_1c
    move-object v7, v3

    :goto_15
    if-eqz v7, :cond_1d

    iget-object v7, v7, Lr8/rci;->a:Lr8/qci;

    goto :goto_16

    :cond_1d
    move-object v7, v3

    :goto_16
    if-ne v7, p0, :cond_1f

    :cond_1e
    new-instance p0, Lr8/b1f;

    invoke-direct {p0, v6, v3}, Lr8/b1f;-><init>(ILjava/lang/Integer;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-virtual {v5}, Lr8/ddk;->c()V

    move-object v3, p0

    goto :goto_1c

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1e

    :cond_1f
    :try_start_c
    iget-object v7, v5, Lr8/ddk;->b:[I

    invoke-static {v6, v7}, Lr8/gdk;->c(I[I)I

    move-result v8

    add-int/lit8 v9, v6, 0x1

    iget v10, v5, Lr8/ddk;->c:I

    if-ge v9, v10, :cond_20

    mul-int/lit8 v10, v9, 0x5

    add-int/2addr v10, v1

    aget v7, v7, v10

    goto :goto_17

    :cond_20
    iget v7, v5, Lr8/ddk;->e:I

    :goto_17
    sub-int/2addr v7, v8

    move v8, v4

    :goto_18
    if-ge v8, v7, :cond_26

    invoke-virtual {v5, v6, v8}, Lr8/ddk;->h(II)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, p0, :cond_24

    instance-of v11, v10, Lr8/rci;

    if-eqz v11, :cond_21

    check-cast v10, Lr8/rci;

    goto :goto_19

    :cond_21
    move-object v10, v3

    :goto_19
    if-eqz v10, :cond_22

    iget-object v10, v10, Lr8/rci;->a:Lr8/qci;

    goto :goto_1a

    :cond_22
    move-object v10, v3

    :goto_1a
    if-ne v10, p0, :cond_23

    goto :goto_1b

    :cond_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_24
    :goto_1b
    new-instance v3, Lr8/b1f;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v3, v6, p0}, Lr8/b1f;-><init>(ILjava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_25
    invoke-virtual {v5}, Lr8/ddk;->c()V

    goto :goto_1c

    :cond_26
    move v6, v9

    goto :goto_14

    :goto_1c
    if-eqz v3, :cond_27

    iget p0, v3, Lr8/b1f;->a:I

    iget-object v1, v3, Lr8/b1f;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Lr8/edk;->f()Lr8/ddk;

    move-result-object v2

    :try_start_d
    invoke-static {v2, p0, v1}, Lr8/q72;->c0(Lr8/ddk;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-virtual {v2}, Lr8/ddk;->c()V

    invoke-virtual {v0}, Lr8/nb5;->E()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Lr8/ddk;->c()V

    throw p0

    :cond_27
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :goto_1d
    new-instance v0, Lr8/xa5;

    invoke-direct {v0, p0}, Lr8/xa5;-><init>(Ljava/util/List;)V

    return-object v0

    :goto_1e
    invoke-virtual {v5}, Lr8/ddk;->c()V

    throw p0

    :pswitch_12
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/em8;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jrb;

    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/c4m;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ts0;

    if-eqz v0, :cond_2b

    iget-object v1, v0, Lr8/c4m;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v1, v0, Lr8/c4m;->b:Lr8/ts0;

    goto :goto_20

    :cond_28
    new-instance v2, Lr8/e0m;

    iget-object v3, v0, Lr8/c4m;->b:Lr8/ts0;

    invoke-direct {v2, v3}, Lr8/e0m;-><init>(Lr8/ts0;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    :goto_1f
    if-ge v4, v3, :cond_29

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mp9;

    invoke-interface {v5, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_29
    iget-object v1, v2, Lr8/e0m;->b:Lr8/ts0;

    :goto_20
    iput-object v1, v0, Lr8/c4m;->b:Lr8/ts0;

    if-nez v1, :cond_2a

    goto :goto_21

    :cond_2a
    move-object p0, v1

    :cond_2b
    :goto_21
    return-object p0

    :pswitch_14
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s2m;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    iget-wide v1, v0, Lr8/s2m;->b:J

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/s2m;

    iget-wide v3, v3, Lr8/s2m;->b:J

    invoke-static {v1, v2, v3, v4}, Lr8/m4m;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lr8/s2m;->c:Lr8/m4m;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s2m;

    iget-object v2, v2, Lr8/s2m;->c:Lr8/m4m;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    :cond_2c
    invoke-interface {p0, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_2d
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qr1;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/e7c;

    iget-object v1, v0, Lr8/qr1;->r:Lr8/izj;

    iget-object v2, p0, Lr8/e7c;->a:Lr8/xg3;

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lr8/e7c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, p0}, Lr8/izj;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lr8/ut6;)Lr8/fef;

    move-result-object p0

    iput-object p0, v0, Lr8/qr1;->w:Lr8/fef;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lr8/iq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/xn3;

    iget-object p0, p0, Lr8/iq0;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
