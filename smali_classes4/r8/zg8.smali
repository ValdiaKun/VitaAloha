.class public abstract Lr8/zg8;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/f75;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lr8/mp9;

    sget-object v1, Lr8/ct0;->D:Lr8/ct0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lr8/ct0;->E:Lr8/ct0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lr8/q72;->o([Lr8/mp9;)Lr8/f75;

    move-result-object v0

    sput-object v0, Lr8/zg8;->a:Lr8/f75;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;)Lr8/stb;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lr8/a8d;->a(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_2

    move p1, v0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/nkf;

    iget-object v1, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/mtb;

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p1, Lr8/mtb;

    sget-object v3, Lr8/qtb;->c:Lr8/qtb;

    const/4 v3, 0x7

    invoke-static {p1, v2, v3}, Lr8/x21;->w(Lr8/yrb;Ljava/util/ArrayList;I)Lr8/fa;

    move-result-object p1

    invoke-static {p1}, Lr8/ag2;->A(Lr8/ktb;)Lr8/qtb;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p0, Lr8/stb;

    invoke-direct {p0, v0}, Lr8/stb;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lr8/stb;->b:Lr8/stb;

    return-object p0
.end method

.method public static final b(Lr8/ktb;Ljava/lang/String;)Lr8/ktb;
    .locals 7

    instance-of v0, p0, Lr8/fa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/fa;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object v2

    instance-of v2, v2, Lr8/k58;

    if-nez v2, :cond_2

    instance-of v2, v0, Lr8/dw6;

    if-eqz v2, :cond_1

    check-cast v0, Lr8/dw6;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Lr8/dw6;->b:Lr8/w1c;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lr8/fvm;->F(Lr8/w1c;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    return-object p0

    :cond_3
    invoke-interface {p0}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lr8/ktb;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/qtb;

    iget-object v5, v4, Lr8/qtb;->b:Lr8/ktb;

    if-eqz v5, :cond_4

    invoke-static {v5, p1}, Lr8/zg8;->b(Lr8/ktb;Ljava/lang/String;)Lr8/ktb;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    iget-object v4, v4, Lr8/qtb;->a:Lkotlin/reflect/KVariance;

    new-instance v6, Lr8/qtb;

    invoke-direct {v6, v4, v5}, Lr8/qtb;-><init>(Lkotlin/reflect/KVariance;Lr8/ktb;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Lr8/frb;->o()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, p0, v1}, Lr8/x21;->x(Lr8/yrb;Ljava/util/List;ZLjava/util/List;Lr8/jrb;)Lr8/fa;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-denotable parameter types are not possible. Some parameter types appear non-denotable for type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") which belongs to member \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lr8/rrb;)Lr8/yg8;
    .locals 42

    move-object/from16 v0, p0

    sget-object v1, Lr8/j48;->e:Lr8/j48;

    sget-object v11, Lr8/i48;->e:Lr8/i48;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lr8/rrb;->e0()Lr8/d04;

    move-result-object v2

    invoke-interface {v2}, Lr8/d04;->X()Lr8/gc;

    move-result-object v13

    iget-object v2, v0, Lr8/rrb;->b:Ljava/lang/Class;

    const-class v14, Lkotlin/Metadata;

    invoke-virtual {v2, v14}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v18, 0x0

    if-eqz v17, :cond_4

    invoke-static {v0}, Lr8/zg8;->e(Lr8/rrb;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/vu6;

    invoke-virtual {v4}, Lr8/vu6;->S()Lkotlin/reflect/KVisibility;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    if-eq v5, v6, :cond_1

    invoke-static {v4}, Lr8/zg8;->g(Lr8/vu6;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lr8/rrb;->d0()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v5, v6, :cond_3

    instance-of v5, v4, Lr8/ysb;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lr8/ysb;

    invoke-static {v5}, Lr8/k6n;->b(Ljava/lang/Object;)Lr8/l9i;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lr8/l9i;->K()Ljava/lang/reflect/Field;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, v18

    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v14}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4, v1}, Lr8/zg8;->i(Lr8/vu6;Lr8/yh3;)Lr8/k48;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lr8/rrb;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 v3, v16

    move v4, v3

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ktb;

    invoke-interface {v5}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object v6

    instance-of v7, v6, Lr8/jrb;

    if-eqz v7, :cond_5

    check-cast v6, Lr8/jrb;

    goto :goto_4

    :cond_5
    move-object/from16 v6, v18

    :goto_4
    if-eqz v6, :cond_1f

    sget-object v7, Lr8/stb;->b:Lr8/stb;

    invoke-static {v5}, Lr8/c03;->r(Lr8/ktb;)Lr8/stb;

    move-result-object v5

    invoke-static {v6}, Lr8/zg8;->f(Lr8/jrb;)Lr8/yg8;

    move-result-object v6

    if-nez v3, :cond_7

    iget-boolean v3, v6, Lr8/yg8;->b:Z

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v20, v16

    goto :goto_6

    :cond_7
    :goto_5
    const/16 v20, 0x1

    :goto_6
    if-nez v4, :cond_9

    iget-boolean v3, v6, Lr8/yg8;->c:Z

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v21, v16

    goto :goto_8

    :cond_9
    :goto_7
    const/16 v21, 0x1

    :goto_8
    iget-object v3, v6, Lr8/yg8;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_a
    :goto_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/vu6;

    iget-object v4, v3, Lr8/vu6;->b:Lr8/hrb;

    invoke-static {v3}, Lr8/zg8;->g(Lr8/vu6;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v24, v18

    goto :goto_a

    :cond_b
    move-object/from16 v24, v13

    :goto_a
    iget-object v6, v3, Lr8/vu6;->b:Lr8/hrb;

    iget-object v6, v6, Lr8/hrb;->b:Lr8/stb;

    iget-object v7, v6, Lr8/stb;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v25, v5

    goto :goto_c

    :cond_c
    iget-object v8, v5, Lr8/stb;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v25, v6

    goto :goto_c

    :cond_d
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lr8/a8d;->a(I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/qtb;

    iget-object v10, v8, Lr8/qtb;->b:Lr8/ktb;

    iget-object v15, v8, Lr8/qtb;->a:Lkotlin/reflect/KVariance;

    if-eqz v10, :cond_e

    if-eqz v15, :cond_e

    invoke-virtual {v5, v15, v10}, Lr8/stb;->a(Lkotlin/reflect/KVariance;Lr8/ktb;)Lr8/qtb;

    move-result-object v8

    :cond_e
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    new-instance v7, Lr8/stb;

    invoke-direct {v7, v6}, Lr8/stb;-><init>(Ljava/util/Map;)V

    move-object/from16 v25, v7

    :goto_c
    const/16 v30, 0x0

    const/16 v31, 0xf4

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v31}, Lr8/hrb;->a(Lr8/hrb;Lr8/gc;Lr8/stb;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ZZZZI)Lr8/hrb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr8/vu6;->T(Lr8/hrb;)Lr8/vu6;

    move-result-object v15

    invoke-static {v15, v1}, Lr8/zg8;->i(Lr8/vu6;Lr8/yh3;)Lr8/k48;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    move-object v4, v2

    new-instance v2, Lr8/k48;

    iget-object v6, v3, Lr8/k48;->a:Lkotlin/reflect/jvm/internal/SignatureKind;

    move-object v7, v4

    iget-object v4, v3, Lr8/k48;->b:Ljava/lang/String;

    move-object v8, v5

    iget-object v5, v3, Lr8/k48;->c:Ljava/lang/String;

    move-object v9, v6

    iget-object v6, v3, Lr8/k48;->d:Ljava/util/List;

    move-object v10, v7

    iget-object v7, v3, Lr8/k48;->e:Ljava/util/ArrayList;

    move-object/from16 v23, v8

    iget-object v8, v3, Lr8/k48;->f:Ljava/util/List;

    move-object/from16 v24, v9

    iget-object v9, v3, Lr8/k48;->g:Ljava/util/List;

    iget-boolean v3, v3, Lr8/k48;->h:Z

    move-object/from16 v41, v10

    move v10, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v41

    invoke-direct/range {v2 .. v11}, Lr8/k48;-><init>(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLr8/yh3;)V

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    check-cast v3, Lr8/vu6;

    sget-object v4, Lr8/hw5;->b:Lr8/hw5;

    invoke-virtual {v4, v3, v15}, Lr8/hw5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_10

    move-object v4, v3

    goto :goto_d

    :cond_10
    move-object v4, v15

    :goto_d
    instance-of v5, v3, Lr8/csb;

    if-eqz v5, :cond_1b

    instance-of v5, v15, Lr8/csb;

    if-eqz v5, :cond_1b

    iget-object v5, v4, Lr8/vu6;->b:Lr8/hrb;

    move-object v6, v3

    check-cast v6, Lr8/csb;

    invoke-interface {v6}, Lr8/csb;->w()Z

    move-result v7

    if-nez v7, :cond_12

    move-object v7, v15

    check-cast v7, Lr8/csb;

    invoke-interface {v7}, Lr8/csb;->w()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_e

    :cond_11
    move/from16 v37, v16

    goto :goto_f

    :cond_12
    :goto_e
    const/16 v37, 0x1

    :goto_f
    invoke-interface {v6}, Lr8/csb;->p()Z

    move-result v7

    if-nez v7, :cond_14

    move-object v7, v15

    check-cast v7, Lr8/csb;

    invoke-interface {v7}, Lr8/csb;->p()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_10

    :cond_13
    move/from16 v38, v16

    goto :goto_11

    :cond_14
    :goto_10
    const/16 v38, 0x1

    :goto_11
    invoke-interface {v6}, Lr8/csb;->c()Z

    move-result v7

    if-nez v7, :cond_16

    move-object v7, v15

    check-cast v7, Lr8/csb;

    invoke-interface {v7}, Lr8/csb;->c()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_12

    :cond_15
    move/from16 v39, v16

    goto :goto_13

    :cond_16
    :goto_12
    const/16 v39, 0x1

    :goto_13
    invoke-interface {v6}, Lr8/csb;->m()Z

    move-result v6

    if-nez v6, :cond_18

    move-object v6, v15

    check-cast v6, Lr8/csb;

    invoke-interface {v6}, Lr8/csb;->m()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move/from16 v36, v16

    goto :goto_15

    :cond_18
    :goto_14
    const/16 v36, 0x1

    :goto_15
    sget-object v6, Lr8/zg8;->a:Lr8/f75;

    invoke-virtual {v6, v3, v15}, Lr8/f75;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_19

    goto :goto_16

    :cond_19
    move-object v3, v15

    :goto_16
    iget-object v6, v3, Lr8/vu6;->b:Lr8/hrb;

    iget-object v6, v6, Lr8/hrb;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez v6, :cond_1a

    invoke-virtual {v3}, Lr8/vu6;->R()Lr8/y93;

    move-result-object v3

    invoke-interface {v3}, Lr8/rnd;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v6

    :cond_1a
    move-object/from16 v35, v6

    const/16 v34, 0x0

    const/16 v40, 0xb

    const/16 v33, 0x0

    move-object/from16 v32, v5

    invoke-static/range {v32 .. v40}, Lr8/hrb;->a(Lr8/hrb;Lr8/gc;Lr8/stb;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ZZZZI)Lr8/hrb;

    move-result-object v3

    invoke-virtual {v4, v3}, Lr8/vu6;->T(Lr8/hrb;)Lr8/vu6;

    move-result-object v4

    :cond_1b
    if-nez v4, :cond_1c

    goto :goto_17

    :cond_1c
    move-object v15, v4

    :cond_1d
    :goto_17
    invoke-virtual {v12, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v23

    move-object/from16 v5, v24

    goto/16 :goto_9

    :cond_1e
    move/from16 v3, v20

    move/from16 v4, v21

    goto/16 :goto_3

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Non-denotable supertypes are not possible. Supertype \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' appears non-denotable in class \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/k48;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lr8/vu6;

    if-nez v3, :cond_22

    invoke-static {v13}, Lr8/zg8;->g(Lr8/vu6;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_19

    :cond_21
    move/from16 v15, v16

    goto :goto_1a

    :cond_22
    :goto_19
    const/4 v15, 0x1

    :goto_1a
    if-nez v4, :cond_24

    invoke-virtual {v13}, Lr8/vu6;->R()Lr8/y93;

    move-result-object v2

    invoke-interface {v2}, Lr8/rnd;->getVisibility()Lr8/yw6;

    move-result-object v2

    sget-object v3, Lr8/ljb;->a:Lr8/yw6;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_1b

    :cond_23
    move/from16 v19, v16

    goto :goto_1c

    :cond_24
    :goto_1b
    const/16 v19, 0x1

    :goto_1c
    new-instance v2, Lr8/k48;

    iget-object v3, v5, Lr8/k48;->a:Lkotlin/reflect/jvm/internal/SignatureKind;

    iget-object v4, v5, Lr8/k48;->b:Ljava/lang/String;

    iget-object v6, v5, Lr8/k48;->c:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v5, Lr8/k48;->d:Ljava/util/List;

    move-object v8, v7

    iget-object v7, v5, Lr8/k48;->e:Ljava/util/ArrayList;

    move-object v9, v8

    iget-object v8, v5, Lr8/k48;->f:Ljava/util/List;

    move-object v10, v9

    iget-object v9, v5, Lr8/k48;->g:Ljava/util/List;

    iget-boolean v5, v5, Lr8/k48;->h:Z

    move-object/from16 v41, v10

    move v10, v5

    move-object/from16 v5, v41

    invoke-direct/range {v2 .. v11}, Lr8/k48;-><init>(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLr8/yh3;)V

    invoke-virtual {v12, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v15

    move/from16 v4, v19

    goto :goto_18

    :cond_25
    if-nez v17, :cond_2d

    invoke-static {v0}, Lr8/zg8;->e(Lr8/rrb;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/vu6;

    invoke-virtual {v2}, Lr8/vu6;->S()Lkotlin/reflect/KVisibility;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    if-eq v5, v6, :cond_26

    invoke-static {v2}, Lr8/zg8;->g(Lr8/vu6;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v0}, Lr8/rrb;->d0()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v5, v6, :cond_28

    instance-of v5, v2, Lr8/ysb;

    if-eqz v5, :cond_26

    move-object v5, v2

    check-cast v5, Lr8/ysb;

    invoke-static {v5}, Lr8/k6n;->b(Ljava/lang/Object;)Lr8/l9i;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-interface {v5}, Lr8/l9i;->K()Ljava/lang/reflect/Field;

    move-result-object v5

    goto :goto_1e

    :cond_27
    move-object/from16 v5, v18

    :goto_1e
    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5, v14}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_28

    goto :goto_1d

    :cond_28
    if-nez v3, :cond_2a

    invoke-static {v2}, Lr8/zg8;->g(Lr8/vu6;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_1f

    :cond_29
    move/from16 v3, v16

    goto :goto_20

    :cond_2a
    :goto_1f
    const/4 v3, 0x1

    :goto_20
    if-nez v4, :cond_2c

    invoke-virtual {v2}, Lr8/vu6;->R()Lr8/y93;

    move-result-object v4

    invoke-interface {v4}, Lr8/rnd;->getVisibility()Lr8/yw6;

    move-result-object v4

    sget-object v5, Lr8/ljb;->a:Lr8/yw6;

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_21

    :cond_2b
    move/from16 v4, v16

    goto :goto_22

    :cond_2c
    :goto_21
    const/4 v4, 0x1

    :goto_22
    invoke-static {v2, v11}, Lr8/zg8;->i(Lr8/vu6;Lr8/yh3;)Lr8/k48;

    move-result-object v5

    invoke-virtual {v12, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_2d
    new-instance v0, Lr8/yg8;

    invoke-direct {v0, v12, v3, v4}, Lr8/yg8;-><init>(Ljava/util/HashMap;ZZ)V

    return-object v0
.end method

.method public static final d(Lr8/rrb;)Ljava/util/ArrayList;
    .locals 11

    sget-object v0, Lr8/i48;->e:Lr8/i48;

    iget-object v1, p0, Lr8/rrb;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/orb;

    iget-object v1, v1, Lr8/orb;->v:Lr8/p9i;

    sget-object v2, Lr8/orb;->x:[Lr8/ysb;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/yg8;

    iget-object v2, v1, Lr8/yg8;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lr8/rrb;->b:Ljava/lang/Class;

    const-class v4, Lkotlin/Metadata;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget-boolean v8, v1, Lr8/yg8;->b:Z

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Lr8/rrb;->d0()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v8, v9, :cond_1

    if-eqz v5, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    iget-boolean v1, v1, Lr8/yg8;->c:Z

    if-nez v1, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    move v6, v7

    :cond_3
    if-ne v6, v7, :cond_8

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    new-instance v6, Ljava/util/HashMap;

    const/4 v9, 0x3

    if-ge v1, v9, :cond_4

    goto :goto_2

    :cond_4
    div-int/lit8 v9, v1, 0x3

    add-int/2addr v9, v1

    add-int/2addr v9, v7

    :goto_2
    invoke-direct {v6, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/vu6;

    if-eqz v8, :cond_6

    invoke-static {v7}, Lr8/zg8;->g(Lr8/vu6;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_6
    invoke-virtual {v7}, Lr8/vu6;->R()Lr8/y93;

    move-result-object v9

    invoke-interface {v9}, Lr8/rnd;->getVisibility()Lr8/yw6;

    move-result-object v9

    sget-object v10, Lr8/ljb;->a:Lr8/yw6;

    invoke-static {v9, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Lr8/g9i;->n()Lr8/bsb;

    move-result-object v7

    invoke-interface {v7}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v9

    invoke-static {v7, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-nez v6, :cond_11

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lr8/zg8;->e(Lr8/rrb;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/vu6;

    invoke-static {v3}, Lr8/zg8;->g(Lr8/vu6;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {p0}, Lr8/rrb;->d0()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v7, v8, :cond_e

    instance-of v7, v3, Lr8/ysb;

    if-eqz v7, :cond_c

    move-object v7, v3

    check-cast v7, Lr8/ysb;

    invoke-static {v7}, Lr8/k6n;->b(Ljava/lang/Object;)Lr8/l9i;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lr8/l9i;->K()Ljava/lang/reflect/Field;

    move-result-object v7

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-eqz v7, :cond_e

    :cond_c
    if-nez v5, :cond_d

    invoke-static {v3, v0}, Lr8/zg8;->i(Lr8/vu6;Lr8/yh3;)Lr8/k48;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Kotlin doesn\'t have statics. \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lr8/grb;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' appears to be declared static member in \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/rrb;->L()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v3}, Lr8/vu6;->S()Lkotlin/reflect/KVisibility;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    if-ne v7, v8, :cond_a

    if-eqz v5, :cond_f

    sget-object v7, Lr8/j48;->e:Lr8/j48;

    invoke-static {v3, v7}, Lr8/zg8;->i(Lr8/vu6;Lr8/yh3;)Lr8/k48;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_f
    invoke-static {v3, v0}, Lr8/zg8;->i(Lr8/vu6;Lr8/yh3;)Lr8/k48;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lr8/rrb;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lr8/rrb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/orb;

    iget-object p0, p0, Lr8/orb;->t:Lr8/p9i;

    sget-object v0, Lr8/orb;->x:[Lr8/ysb;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static final f(Lr8/jrb;)Lr8/yg8;
    .locals 3

    instance-of v0, p0, Lr8/rrb;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/rrb;

    iget-object p0, p0, Lr8/rrb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/orb;

    iget-object p0, p0, Lr8/orb;->v:Lr8/p9i;

    sget-object v0, Lr8/orb;->x:[Lr8/ysb;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yg8;

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/gbe;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/gbe;

    iget-object p0, p0, Lr8/gbe;->a:Lr8/jrb;

    invoke-static {p0}, Lr8/zg8;->f(Lr8/jrb;)Lr8/yg8;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Lr8/vu6;)Z
    .locals 0

    invoke-static {p0}, Lr8/k6n;->f(Lr8/vu6;)Lr8/gc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Star projection in top level type is not possible. Star projection appeared in the following container: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Lr8/vu6;Lr8/yh3;)Lr8/k48;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lr8/vu6;->getParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/k9i;

    invoke-virtual {v4}, Lr8/k9i;->y()Lkotlin/reflect/KParameter$Kind;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    if-eq v4, v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k9i;

    invoke-virtual {v2}, Lr8/k9i;->D()Lr8/ktb;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lr8/ysb;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Lr8/ysb;

    invoke-static {v3}, Lr8/k6n;->b(Ljava/lang/Object;)Lr8/l9i;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lr8/l9i;->K()Ljava/lang/reflect/Field;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_5

    const-class v4, Lkotlin/Metadata;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/SignatureKind;->FIELD_IN_JAVA_CLASS:Lkotlin/reflect/jvm/internal/SignatureKind;

    :goto_3
    move-object v7, v1

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    sget-object v1, Lkotlin/reflect/jvm/internal/SignatureKind;->PROPERTY:Lkotlin/reflect/jvm/internal/SignatureKind;

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lr8/csb;

    if-eqz v1, :cond_e

    sget-object v1, Lkotlin/reflect/jvm/internal/SignatureKind;->FUNCTION:Lkotlin/reflect/jvm/internal/SignatureKind;

    goto :goto_3

    :goto_5
    instance-of v1, v0, Lr8/csb;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lr8/csb;

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_8

    invoke-static {v1}, Lr8/fvm;->v(Lr8/csb;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v2

    :goto_8
    const/4 v4, 0x0

    if-nez v3, :cond_a

    new-array v3, v4, [Ljava/lang/reflect/Type;

    :cond_a
    invoke-static {v3}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object v3, v2

    :goto_9
    if-nez v3, :cond_c

    new-array v3, v4, [Ljava/lang/Class;

    :cond_c
    invoke-static {v3}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_d
    move-object v9, v2

    new-instance v6, Lr8/k48;

    invoke-interface {v0}, Lr8/grb;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lr8/vu6;->f:Lr8/p9i;

    invoke-virtual {v1}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    invoke-static {v0}, Lr8/zg8;->g(Lr8/vu6;)Z

    move-result v14

    move-object/from16 v15, p1

    invoke-direct/range {v6 .. v15}, Lr8/k48;-><init>(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLr8/yh3;)V

    return-object v6

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown kind for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
