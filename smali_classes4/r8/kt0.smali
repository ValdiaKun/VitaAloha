.class public final Lr8/kt0;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lr8/ck0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->getJavaTarget()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, Lr8/kt0;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lr8/ck0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kt0;->a:Lr8/ck0;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lr8/kt0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Lr8/et0;

    invoke-interface {p0}, Lr8/et0;->b()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mfe;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dk5;

    if-eqz p1, :cond_1

    sget-object v3, Lr8/rob;->b:Lr8/mfe;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1}, Lr8/kt0;->i(Lr8/dk5;)Ljava/util/List;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Lr8/kt0;Lr8/ckb;Lr8/pt0;)Lr8/ckb;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/kt0;->a:Lr8/ck0;

    iget-object v3, v0, Lr8/kt0;->a:Lr8/ck0;

    iget-boolean v4, v2, Lr8/ck0;->b:Z

    if-eqz v4, :cond_0

    goto/16 :goto_11

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    :cond_2
    :goto_1
    move-object v14, v10

    goto :goto_4

    :cond_3
    sget-object v11, Lr8/jjb;->e:Ljava/util/LinkedHashMap;

    move-object v12, v7

    check-cast v12, Lr8/et0;

    invoke-interface {v12}, Lr8/et0;->a()Lr8/ug9;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/ijb;

    if-eqz v11, :cond_2

    invoke-interface {v12}, Lr8/et0;->a()Lr8/ug9;

    move-result-object v12

    if-eqz v12, :cond_4

    sget-object v13, Lr8/jjb;->c:Ljava/lang/Object;

    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v2, Lr8/ck0;->d:Ljava/lang/Object;

    check-cast v13, Lr8/t6;

    invoke-virtual {v13, v12}, Lr8/t6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v7}, Lr8/kt0;->g(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    iget-object v12, v3, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast v12, Lr8/pob;

    iget-object v12, v12, Lr8/pob;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :goto_2
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eq v12, v13, :cond_6

    goto :goto_3

    :cond_6
    move-object v12, v10

    :goto_3
    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    iget-object v13, v11, Lr8/ijb;->a:Lr8/sto;

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result v12

    invoke-static {v13, v10, v12, v9}, Lr8/sto;->a(Lr8/sto;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lr8/sto;

    move-result-object v15

    iget-object v12, v11, Lr8/ijb;->b:Ljava/util/Collection;

    iget-boolean v13, v11, Lr8/ijb;->c:Z

    iget-boolean v14, v11, Lr8/ijb;->d:Z

    iget-boolean v11, v11, Lr8/ijb;->e:Z

    move/from16 v18, v14

    new-instance v14, Lr8/ijb;

    move/from16 v19, v11

    move-object/from16 v16, v12

    move/from16 v17, v13

    invoke-direct/range {v14 .. v19}, Lr8/ijb;-><init>(Lr8/sto;Ljava/util/Collection;ZZZ)V

    :goto_4
    if-eqz v14, :cond_8

    move-object v10, v14

    goto/16 :goto_d

    :cond_8
    iget-object v11, v2, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast v11, Lr8/pob;

    iget-boolean v11, v11, Lr8/pob;->d:Z

    if-eqz v11, :cond_9

    :goto_5
    move-object v11, v10

    goto/16 :goto_8

    :cond_9
    sget-object v11, Lr8/sob;->f:Lr8/ug9;

    invoke-static {v7, v11}, Lr8/kt0;->c(Ljava/lang/Object;Lr8/ug9;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v7}, Lr8/kt0;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Lr8/kt0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_c
    move-object v13, v10

    :goto_6
    if-nez v13, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v11, v9}, Lr8/kt0;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lr8/kt0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-eqz v14, :cond_e

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v11, Lr8/nkf;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v14

    invoke-static {v14}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-static {v14, v15}, Lr8/edj;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v14

    invoke-static {v14, v12}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v12

    :cond_10
    invoke-direct {v11, v13, v12}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-nez v11, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v12, v11, Lr8/nkf;->a:Ljava/lang/Object;

    iget-object v11, v11, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    invoke-virtual {v0, v7}, Lr8/kt0;->g(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v7

    if-nez v7, :cond_13

    invoke-virtual {v0, v12}, Lr8/kt0;->g(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v7

    if-eqz v7, :cond_12

    goto :goto_9

    :cond_12
    iget-object v7, v3, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast v7, Lr8/pob;

    iget-object v7, v7, Lr8/pob;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :cond_13
    :goto_9
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v0, v12, v8}, Lr8/kt0;->f(Ljava/lang/Object;Z)Lr8/sto;

    move-result-object v13

    if-eqz v13, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v0, v12}, Lr8/kt0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_17

    :cond_16
    :goto_a
    move-object v13, v10

    goto :goto_c

    :cond_17
    invoke-virtual {v0, v12}, Lr8/kt0;->g(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v12

    if-eqz v12, :cond_18

    goto :goto_b

    :cond_18
    iget-object v12, v3, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast v12, Lr8/pob;

    iget-object v12, v12, Lr8/pob;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :goto_b
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v0, v13, v8}, Lr8/kt0;->f(Ljava/lang/Object;Z)Lr8/sto;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result v12

    invoke-static {v8, v10, v12, v9}, Lr8/sto;->a(Lr8/sto;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lr8/sto;

    move-result-object v13

    :goto_c
    if-nez v13, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance v8, Lr8/ijb;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result v7

    invoke-static {v13, v10, v7, v9}, Lr8/sto;->a(Lr8/sto;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lr8/sto;

    move-result-object v7

    check-cast v11, Ljava/util/Collection;

    const/16 v9, 0x1c

    invoke-direct {v8, v7, v11, v9}, Lr8/ijb;-><init>(Lr8/sto;Ljava/util/Collection;I)V

    move-object v10, v8

    :goto_d
    if-eqz v10, :cond_1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_11

    :cond_1c
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ijb;

    iget-object v5, v4, Lr8/ijb;->b:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-virtual {v0, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1e
    if-eqz v1, :cond_1f

    iget-object v2, v1, Lr8/ckb;->a:Ljava/util/EnumMap;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_f

    :cond_1f
    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_f
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ijb;

    if-eqz v2, :cond_20

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v9

    goto :goto_10

    :cond_21
    if-nez v8, :cond_22

    :goto_11
    return-object v1

    :cond_22
    new-instance v0, Lr8/ckb;

    invoke-direct {v0, v3}, Lr8/ckb;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lr8/ug9;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lr8/kt0;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/et0;

    invoke-interface {v1}, Lr8/et0;->a()Lr8/ug9;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p0, Lr8/et0;

    invoke-static {p0}, Lr8/xw6;->d(Lr8/et0;)Lr8/d04;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/os0;->getAnnotations()Lr8/pt0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Lr8/ug9;)Z
    .locals 1

    invoke-static {p0}, Lr8/kt0;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/et0;

    invoke-interface {v0}, Lr8/et0;->a()Lr8/ug9;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lr8/dk5;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lr8/j61;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/j61;

    iget-object p0, p0, Lr8/dk5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dk5;

    invoke-static {v1}, Lr8/kt0;->i(Lr8/dk5;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, Lr8/p38;

    if-eqz v0, :cond_2

    check-cast p0, Lr8/p38;

    iget-object p0, p0, Lr8/p38;->c:Lr8/mfe;

    invoke-virtual {p0}, Lr8/mfe;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Z)Lr8/sto;
    .locals 3

    move-object v0, p1

    check-cast v0, Lr8/et0;

    invoke-interface {v0}, Lr8/et0;->a()Lr8/ug9;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lr8/kt0;->a:Lr8/ck0;

    iget-object p0, p0, Lr8/ck0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t6;

    invoke-virtual {p0, v0}, Lr8/t6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lr8/sob;->k:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_1

    :cond_2
    sget-object v1, Lr8/sob;->l:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_1

    :cond_3
    sget-object v1, Lr8/sob;->m:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_1

    :cond_4
    sget-object v1, Lr8/sob;->g:Lr8/ug9;

    invoke-virtual {v0, v1}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, v2}, Lr8/kt0;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr8/j25;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :sswitch_1
    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_1

    :sswitch_2
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_1

    :cond_7
    :goto_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_1
    new-instance v0, Lr8/sto;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result p0

    if-nez p0, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    invoke-direct {v0, p1, v2}, Lr8/sto;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_a
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    move-object v0, p1

    check-cast v0, Lr8/et0;

    invoke-interface {v0}, Lr8/et0;->a()Lr8/ug9;

    sget-object v0, Lr8/sob;->p:Lr8/ug9;

    invoke-static {p1, v0}, Lr8/kt0;->c(Ljava/lang/Object;Lr8/ug9;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr8/kt0;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr8/j25;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/kt0;->a:Lr8/ck0;

    iget-object p0, p0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/pob;

    iget-object p0, p0, Lr8/pob;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-nez p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x7f610e2e

    if-eq p0, v0, :cond_5

    const v0, -0x6d97ad37

    if-eq p0, v0, :cond_3

    const v0, 0x288a86

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "WARN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-object p0

    :cond_3
    const-string p0, "STRICT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-object p0

    :cond_5
    const-string p0, "IGNORE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :cond_7
    return-object p0

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/kt0;->a:Lr8/ck0;

    iget-object v0, v0, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/pob;

    iget-boolean v0, v0, Lr8/pob;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lr8/sob;->j:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    move-object v2, p1

    check-cast v2, Lr8/et0;

    invoke-interface {v2}, Lr8/et0;->a()Lr8/ug9;

    move-result-object v3

    invoke-static {v0, v3}, Lr8/j25;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lr8/sob;->d:Lr8/ug9;

    invoke-static {p1, v0}, Lr8/kt0;->e(Ljava/lang/Object;Lr8/ug9;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lr8/sob;->e:Lr8/ug9;

    invoke-static {p1, v0}, Lr8/kt0;->e(Ljava/lang/Object;Lr8/ug9;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lr8/xw6;->d(Lr8/et0;)Lr8/d04;

    move-result-object v0

    iget-object v2, p0, Lr8/kt0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {p1}, Lr8/kt0;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lr8/kt0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    :goto_1
    return-object v1

    :cond_5
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v3

    :cond_6
    return-object p0

    :cond_7
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
