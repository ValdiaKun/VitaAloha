.class public abstract Lr8/nmg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/bkb;

.field public static final b:Lr8/bkb;

.field public static final c:Lr8/bkb;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lr8/bkb;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/bkb;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    sput-object v0, Lr8/nmg;->a:Lr8/bkb;

    new-instance v0, Lr8/bkb;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v0, v1, v2}, Lr8/bkb;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    sput-object v0, Lr8/nmg;->b:Lr8/bkb;

    new-instance v0, Lr8/bkb;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/bkb;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    sput-object v0, Lr8/nmg;->c:Lr8/bkb;

    const-string v0, "java/lang/"

    const-string v1, "Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java/util/function/"

    const-string v3, "Predicate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Function"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Consumer"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BiFunction"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BiConsumer"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "UnaryOperator"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "java/util/"

    const-string v10, "stream/Stream"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Optional"

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lr8/hdi;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Lr8/hdi;-><init>(I)V

    const-string v13, "Iterator"

    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lr8/t0e;

    const/16 v15, 0x16

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v14, v12, v13, v2, v15}, Lr8/t0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v2, Lr8/kmg;

    const/4 v13, 0x0

    invoke-direct {v2, v5, v13}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    const-string v13, "forEachRemaining"

    const/4 v15, 0x0

    invoke-virtual {v14, v13, v15, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    const-string v2, "Iterable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lr8/t0e;

    const/16 v14, 0x16

    const/4 v15, 0x0

    invoke-direct {v13, v12, v2, v15, v14}, Lr8/t0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v2, Lr8/ed;

    const/4 v14, 0x6

    invoke-direct {v2, v14}, Lr8/ed;-><init>(I)V

    const-string v14, "spliterator"

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    const-string v2, "Collection"

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lr8/t0e;

    const/16 v14, 0x16

    const/4 v15, 0x0

    invoke-direct {v13, v12, v2, v15, v14}, Lr8/t0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v2, Lr8/kmg;

    const/16 v14, 0x11

    invoke-direct {v2, v3, v14}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    const-string v14, "removeIf"

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v2, Lr8/kmg;

    const/16 v14, 0x1a

    invoke-direct {v2, v10, v14}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    const-string v14, "stream"

    invoke-virtual {v13, v14, v15, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v2, Lr8/mmg;

    const/4 v14, 0x1

    invoke-direct {v2, v10, v14}, Lr8/mmg;-><init>(Ljava/lang/String;I)V

    const-string v10, "parallelStream"

    invoke-virtual {v13, v10, v15, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    const-string v2, "List"

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lr8/t0e;

    const/16 v13, 0x16

    const/4 v14, 0x0

    invoke-direct {v10, v12, v2, v14, v13}, Lr8/t0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v2, Lr8/mmg;

    const/4 v13, 0x2

    invoke-direct {v2, v8, v13}, Lr8/mmg;-><init>(Ljava/lang/String;I)V

    const-string v8, "replaceAll"

    invoke-virtual {v10, v8, v15, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v2, Lr8/mmg;

    const/4 v13, 0x3

    invoke-direct {v2, v1, v13}, Lr8/mmg;-><init>(Ljava/lang/String;I)V

    const-string v13, "addFirst"

    const-string v14, "2.1"

    invoke-virtual {v10, v13, v14, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v2, Lr8/mmg;

    const/4 v15, 0x4

    invoke-direct {v2, v1, v15}, Lr8/mmg;-><init>(Ljava/lang/String;I)V

    const-string v15, "addLast"

    invoke-virtual {v10, v15, v14, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v2, Lr8/mmg;

    move-object/from16 v17, v3

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lr8/mmg;-><init>(Ljava/lang/String;I)V

    const-string v3, "removeFirst"

    invoke-virtual {v10, v3, v14, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v2, Lr8/mmg;

    move-object/from16 v18, v0

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lr8/mmg;-><init>(Ljava/lang/String;I)V

    const-string v0, "removeLast"

    invoke-virtual {v10, v0, v14, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    const-string v2, "LinkedList"

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lr8/t0e;

    move-object/from16 v19, v5

    const/16 v5, 0x16

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-direct {v10, v12, v2, v11, v5}, Lr8/t0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v2, Lr8/kmg;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v13, v14, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v2, Lr8/kmg;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v15, v14, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v2, Lr8/kmg;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v5}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v3, v14, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v2, Lr8/kmg;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v5}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v0, v14, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    const-string v2, "LinkedHashSet"

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lr8/t0e;

    const/16 v10, 0x16

    invoke-direct {v5, v12, v2, v11, v10}, Lr8/t0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v2, Lr8/kmg;

    const/4 v10, 0x5

    invoke-direct {v2, v1, v10}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    const-string v10, "2.2"

    invoke-virtual {v5, v13, v10, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v2, Lr8/kmg;

    const/4 v11, 0x6

    invoke-direct {v2, v1, v11}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v15, v10, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v2, Lr8/kmg;

    const/4 v11, 0x7

    invoke-direct {v2, v1, v11}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v3, v10, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v2, Lr8/kmg;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v10, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/kmg;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    const-string v2, "getFirst"

    invoke-virtual {v5, v2, v10, v0}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/kmg;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    const-string v2, "getLast"

    invoke-virtual {v5, v2, v10, v0}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    const-string v0, "Map"

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr8/t0e;

    const/16 v3, 0x16

    const/4 v5, 0x0

    invoke-direct {v2, v12, v0, v5, v3}, Lr8/t0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Lr8/kmg;

    const/16 v3, 0xb

    invoke-direct {v0, v7, v3}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    const-string v3, "forEach"

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15, v0}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/kmg;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    const-string v3, "putIfAbsent"

    invoke-virtual {v2, v3, v15, v0}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/kmg;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    const-string v3, "replace"

    invoke-virtual {v2, v3, v15, v0}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/kmg;

    const/16 v5, 0xe

    invoke-direct {v0, v1, v5}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v15, v0}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/kmg;

    const/16 v3, 0xf

    invoke-direct {v0, v6, v3}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v8, v15, v0}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/lmg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v6, v3}, Lr8/lmg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "compute"

    invoke-virtual {v2, v3, v15, v0}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/lmg;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v4, v3}, Lr8/lmg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "computeIfAbsent"

    invoke-virtual {v2, v3, v15, v0}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/lmg;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v6, v3}, Lr8/lmg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "computeIfPresent"

    invoke-virtual {v2, v3, v15, v0}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/lmg;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v6, v3}, Lr8/lmg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "merge"

    invoke-virtual {v2, v3, v15, v0}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    const-string v0, "LinkedHashMap"

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr8/t0e;

    const/16 v3, 0x16

    const/4 v5, 0x0

    invoke-direct {v2, v12, v0, v5, v3}, Lr8/t0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Lr8/kmg;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    const-string v3, "putFirst"

    invoke-virtual {v2, v3, v10, v0}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/kmg;

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    const-string v3, "putLast"

    invoke-virtual {v2, v3, v10, v0}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/t0e;

    const/16 v2, 0x16

    const/4 v3, 0x0

    move-object/from16 v5, v20

    invoke-direct {v0, v12, v5, v3, v2}, Lr8/t0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v2, Lr8/kmg;

    const/16 v3, 0x13

    invoke-direct {v2, v5, v3}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    const-string v3, "empty"

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v15, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v2, Lr8/lmg;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v5, v3}, Lr8/lmg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "of"

    invoke-virtual {v0, v3, v15, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v2, Lr8/lmg;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v5, v3}, Lr8/lmg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "ofNullable"

    invoke-virtual {v0, v3, v15, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v2, Lr8/kmg;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    const-string v3, "get"

    invoke-virtual {v0, v3, v15, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v2, Lr8/kmg;

    const/16 v5, 0x15

    move-object/from16 v8, v19

    invoke-direct {v2, v8, v5}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    const-string v5, "ifPresent"

    invoke-virtual {v0, v5, v15, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    const-string v0, "ref/Reference"

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr8/t0e;

    const/16 v5, 0x16

    const/4 v9, 0x0

    invoke-direct {v2, v12, v0, v9, v5}, Lr8/t0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Lr8/kmg;

    invoke-direct {v0, v1, v5}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v15, v0}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/t0e;

    const/16 v2, 0x16

    const/4 v5, 0x0

    move-object/from16 v9, v17

    invoke-direct {v0, v12, v9, v5, v2}, Lr8/t0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v2, Lr8/kmg;

    const/16 v5, 0x17

    invoke-direct {v2, v1, v5}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    const-string v5, "test"

    invoke-virtual {v0, v5, v15, v2}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    const-string v0, "BiPredicate"

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lr8/t0e;

    const/16 v10, 0x16

    const/4 v11, 0x0

    invoke-direct {v9, v12, v0, v11, v10}, Lr8/t0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Lr8/kmg;

    const/16 v10, 0x18

    invoke-direct {v0, v1, v10}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v5, v15, v0}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/t0e;

    const/16 v5, 0x16

    const/4 v9, 0x0

    invoke-direct {v0, v12, v8, v9, v5}, Lr8/t0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v5, Lr8/kmg;

    const/16 v8, 0x19

    invoke-direct {v5, v1, v8}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    const-string v8, "accept"

    invoke-virtual {v0, v8, v15, v5}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/t0e;

    const/16 v5, 0x16

    invoke-direct {v0, v12, v7, v9, v5}, Lr8/t0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v5, Lr8/kmg;

    const/16 v7, 0x1b

    invoke-direct {v5, v1, v7}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v8, v15, v5}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/t0e;

    const/16 v5, 0x16

    const/4 v7, 0x0

    invoke-direct {v0, v12, v4, v7, v5}, Lr8/t0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v4, Lr8/kmg;

    const/16 v5, 0x1c

    invoke-direct {v4, v1, v5}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    const-string v5, "apply"

    invoke-virtual {v0, v5, v15, v4}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    new-instance v0, Lr8/t0e;

    const/16 v4, 0x16

    invoke-direct {v0, v12, v6, v7, v4}, Lr8/t0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v4, Lr8/kmg;

    const/16 v6, 0x1d

    invoke-direct {v4, v1, v6}, Lr8/kmg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v15, v4}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    const-string v0, "Supplier"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr8/t0e;

    const/16 v4, 0x16

    const/4 v5, 0x0

    invoke-direct {v2, v12, v0, v5, v4}, Lr8/t0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Lr8/mmg;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lr8/mmg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v15, v0}, Lr8/t0e;->j0(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)V

    iget-object v0, v12, Lr8/hdi;->a:Ljava/util/LinkedHashMap;

    sput-object v0, Lr8/nmg;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
