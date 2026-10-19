.class public final Lr8/fpb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ljava/util/LinkedHashSet;

.field public static final g:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const-string v0, "toArray()[Ljava/lang/Object;"

    const-string v1, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Collection"

    invoke-static {v1, v0}, Lr8/m7d;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v2, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    invoke-static {v0, v2}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lr8/fpb;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    filled-new-array {v0, v2}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lr8/ug9;

    move-result-object v4

    iget-object v4, v4, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v4}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v4

    invoke-virtual {v4}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getJavaKeywordName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Value()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "java/lang/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v3, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v2, v5}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    const-string v0, "sort(Ljava/util/Comparator;)V"

    const-string v3, "reversed()Ljava/util/List;"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "List"

    invoke-static {v3, v0}, Lr8/m7d;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v2, v0}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v50, "lines()Ljava/util/stream/Stream;"

    const-string v51, "repeat(I)Ljava/lang/String;"

    const-string v4, "codePointAt(I)I"

    const-string v5, "codePointBefore(I)I"

    const-string v6, "codePointCount(II)I"

    const-string v7, "compareToIgnoreCase(Ljava/lang/String;)I"

    const-string v8, "concat(Ljava/lang/String;)Ljava/lang/String;"

    const-string v9, "contains(Ljava/lang/CharSequence;)Z"

    const-string v10, "contentEquals(Ljava/lang/CharSequence;)Z"

    const-string v11, "contentEquals(Ljava/lang/StringBuffer;)Z"

    const-string v12, "endsWith(Ljava/lang/String;)Z"

    const-string v13, "equalsIgnoreCase(Ljava/lang/String;)Z"

    const-string v14, "getBytes()[B"

    const-string v15, "getBytes(II[BI)V"

    const-string v16, "getBytes(Ljava/lang/String;)[B"

    const-string v17, "getBytes(Ljava/nio/charset/Charset;)[B"

    const-string v18, "getChars(II[CI)V"

    const-string v19, "indexOf(I)I"

    const-string v20, "indexOf(II)I"

    const-string v21, "indexOf(Ljava/lang/String;)I"

    const-string v22, "indexOf(Ljava/lang/String;I)I"

    const-string v23, "intern()Ljava/lang/String;"

    const-string v24, "isEmpty()Z"

    const-string v25, "lastIndexOf(I)I"

    const-string v26, "lastIndexOf(II)I"

    const-string v27, "lastIndexOf(Ljava/lang/String;)I"

    const-string v28, "lastIndexOf(Ljava/lang/String;I)I"

    const-string v29, "matches(Ljava/lang/String;)Z"

    const-string v30, "offsetByCodePoints(II)I"

    const-string v31, "regionMatches(ILjava/lang/String;II)Z"

    const-string v32, "regionMatches(ZILjava/lang/String;II)Z"

    const-string v33, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v34, "replace(CC)Ljava/lang/String;"

    const-string v35, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v36, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    const-string v37, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    const-string v38, "split(Ljava/lang/String;)[Ljava/lang/String;"

    const-string v39, "startsWith(Ljava/lang/String;I)Z"

    const-string v40, "startsWith(Ljava/lang/String;)Z"

    const-string v41, "substring(II)Ljava/lang/String;"

    const-string v42, "substring(I)Ljava/lang/String;"

    const-string v43, "toCharArray()[C"

    const-string v44, "toLowerCase()Ljava/lang/String;"

    const-string v45, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v46, "toUpperCase()Ljava/lang/String;"

    const-string v47, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v48, "trim()Ljava/lang/String;"

    const-string v49, "isBlank()Z"

    filled-new-array/range {v4 .. v51}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "String"

    invoke-static {v4, v2}, Lr8/m7d;->J0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v2, "Double"

    const-string v5, "isInfinite()Z"

    const-string v6, "isNaN()Z"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lr8/m7d;->J0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "Float"

    invoke-static {v5, v2}, Lr8/m7d;->J0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v2, "getDeclaringClass()Ljava/lang/Class;"

    const-string v6, "finalize()V"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, "Enum"

    invoke-static {v6, v2}, Lr8/m7d;->J0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v2, "isEmpty()Z"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, "CharSequence"

    invoke-static {v6, v2}, Lr8/m7d;->J0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lr8/fpb;->b:Ljava/util/LinkedHashSet;

    const-string v0, "getFirst()Ljava/lang/Object;"

    const-string v2, "getLast()Ljava/lang/Object;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lr8/m7d;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lr8/fpb;->c:Ljava/util/LinkedHashSet;

    const-string v0, "codePoints()Ljava/util/stream/IntStream;"

    const-string v2, "chars()Ljava/util/stream/IntStream;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lr8/m7d;->J0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v2, "forEachRemaining(Ljava/util/function/Consumer;)V"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, "Iterator"

    invoke-static {v6, v2}, Lr8/m7d;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v2, "forEach(Ljava/util/function/Consumer;)V"

    const-string v6, "spliterator()Ljava/util/Spliterator;"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v7, "Iterable"

    invoke-static {v7, v2}, Lr8/m7d;->J0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v15, "getSuppressed()[Ljava/lang/Throwable;"

    const-string v16, "addSuppressed(Ljava/lang/Throwable;)V"

    const-string v7, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    const-string v8, "fillInStackTrace()Ljava/lang/Throwable;"

    const-string v9, "getLocalizedMessage()Ljava/lang/String;"

    const-string v10, "printStackTrace()V"

    const-string v11, "printStackTrace(Ljava/io/PrintStream;)V"

    const-string v12, "printStackTrace(Ljava/io/PrintWriter;)V"

    const-string v13, "getStackTrace()[Ljava/lang/StackTraceElement;"

    const-string v14, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    move-result-object v2

    const-string v7, "Throwable"

    invoke-static {v7, v2}, Lr8/m7d;->J0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v2, "parallelStream()Ljava/util/stream/Stream;"

    const-string v8, "stream()Ljava/util/stream/Stream;"

    const-string v9, "removeIf(Ljava/util/function/Predicate;)Z"

    filled-new-array {v6, v2, v8, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/m7d;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v2, "removeFirst()Ljava/lang/Object;"

    const-string v6, "removeLast()Ljava/lang/Object;"

    const-string v8, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    const-string v10, "addFirst(Ljava/lang/Object;)V"

    const-string v11, "addLast(Ljava/lang/Object;)V"

    filled-new-array {v8, v10, v11, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/m7d;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v18, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v19, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v10, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v11, "forEach(Ljava/util/function/BiConsumer;)V"

    const-string v12, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v13, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v14, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v15, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v16, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v17, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, "Map"

    invoke-static {v6, v2}, Lr8/m7d;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lr8/fpb;->d:Ljava/util/LinkedHashSet;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/m7d;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v12, "removeFirst()Ljava/lang/Object;"

    const-string v13, "removeLast()Ljava/lang/Object;"

    const-string v8, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    const-string v9, "sort(Ljava/util/Comparator;)V"

    const-string v10, "addFirst(Ljava/lang/Object;)V"

    const-string v11, "addLast(Ljava/lang/Object;)V"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lr8/m7d;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v15, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v16, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v8, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v9, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v10, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v11, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v12, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v13, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v14, "replaceAll(Ljava/util/function/BiFunction;)V"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lr8/m7d;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lr8/fpb;->e:Ljava/util/LinkedHashSet;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-object v12, v9

    filled-new-array/range {v8 .. v15}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lr8/ug9;

    move-result-object v2

    iget-object v2, v2, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v2}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v2

    invoke-virtual {v2}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ljava/lang/String;"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/m7d;->D0([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lr8/m7d;->J0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_2
    const-string v0, "D"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/m7d;->D0([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v5, v0}, Lr8/m7d;->J0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v17, "Ljava/lang/StringBuffer;"

    const-string v18, "Ljava/lang/StringBuilder;"

    const-string v8, "[C"

    const-string v9, "[CII"

    const-string v10, "[III"

    const-string v11, "[BIILjava/lang/String;"

    const-string v12, "[BIILjava/nio/charset/Charset;"

    const-string v13, "[BLjava/lang/String;"

    const-string v14, "[BLjava/nio/charset/Charset;"

    const-string v15, "[BII"

    const-string v16, "[B"

    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/m7d;->D0([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v4, v1}, Lr8/m7d;->J0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lr8/fpb;->f:Ljava/util/LinkedHashSet;

    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/m7d;->D0([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v7, v0}, Lr8/m7d;->J0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lr8/fpb;->g:Ljava/util/LinkedHashSet;

    return-void
.end method
