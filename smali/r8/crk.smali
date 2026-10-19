.class public final Lr8/crk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/ug9;

.field public static final b:Lr8/ug9;

.field public static final c:Lr8/ug9;

.field public static final d:Lr8/ug9;

.field public static final e:Lr8/ug9;

.field public static final f:Lr8/j04;

.field public static final g:Lr8/j04;

.field public static final h:Lr8/j04;

.field public static final i:Lr8/j04;

.field public static final j:Lr8/j04;

.field public static final k:Lr8/j04;

.field public static final l:Lr8/j04;

.field public static final m:Lr8/j04;

.field public static final n:Lr8/j04;

.field public static final o:Lr8/j04;

.field public static final p:Lr8/j04;

.field public static final q:Lr8/j04;

.field public static final r:Lr8/j04;

.field public static final s:Ljava/util/Set;

.field public static final t:Ljava/util/Set;

.field public static final u:Lr8/j04;

.field public static final v:Lr8/j04;

.field public static final w:Lr8/j04;

.field public static final x:Lr8/j04;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lr8/ug9;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/crk;->a:Lr8/ug9;

    const-string v1, "reflect"

    invoke-static {v1}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    move-result-object v4

    sput-object v4, Lr8/crk;->b:Lr8/ug9;

    const-string v1, "experimental"

    invoke-static {v1}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    const-string v1, "collections"

    invoke-static {v1}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    move-result-object v1

    sput-object v1, Lr8/crk;->c:Lr8/ug9;

    const-string v2, "sequences"

    invoke-static {v2}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    const-string v2, "ranges"

    invoke-static {v2}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    move-result-object v2

    const-string v3, "jvm"

    invoke-static {v3}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v5

    invoke-virtual {v0, v5}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    move-result-object v5

    const-string v6, "js"

    invoke-static {v6}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v6

    invoke-virtual {v0, v6}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    const-string v6, "annotations"

    invoke-static {v6}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v6

    invoke-virtual {v0, v6}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    move-result-object v6

    invoke-static {v3}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v3

    invoke-virtual {v6, v3}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    const-string v3, "internal"

    invoke-static {v3}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    const-string v6, "functions"

    invoke-static {v6}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    const-string v5, "annotation"

    invoke-static {v5}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v5

    invoke-virtual {v0, v5}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    move-result-object v5

    invoke-static {v3}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    move-result-object v3

    const-string v6, "ir"

    invoke-static {v6}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v6

    invoke-virtual {v3, v6}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    const-string v6, "coroutines"

    invoke-static {v6}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v6

    invoke-virtual {v0, v6}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    move-result-object v6

    const-string v7, "intrinsics"

    invoke-static {v7}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v7

    invoke-virtual {v6, v7}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    const-string v7, "enums"

    invoke-static {v7}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v7

    invoke-virtual {v0, v7}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    move-result-object v7

    sput-object v7, Lr8/crk;->d:Lr8/ug9;

    const-string v7, "contracts"

    invoke-static {v7}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v7

    invoke-virtual {v0, v7}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    const-string v7, "concurrent"

    invoke-static {v7}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v7

    invoke-virtual {v0, v7}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    move-result-object v7

    const-string v8, "atomics"

    invoke-static {v8}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v8

    invoke-virtual {v7, v8}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    move-result-object v7

    sput-object v7, Lr8/crk;->e:Lr8/ug9;

    const-string v8, "test"

    invoke-static {v8}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v8

    invoke-virtual {v0, v8}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    const-string v8, "text"

    invoke-static {v8}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v8

    invoke-virtual {v0, v8}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    filled-new-array {v0, v1, v2, v5}, [Lr8/ug9;

    move-result-object v8

    invoke-static {v8}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    filled-new-array/range {v0 .. v7}, [Lr8/ug9;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    const-string v0, "Unit"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    move-result-object v0

    sput-object v0, Lr8/crk;->f:Lr8/j04;

    const-string v0, "Any"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    move-result-object v0

    sput-object v0, Lr8/crk;->g:Lr8/j04;

    const-string v0, "Enum"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    move-result-object v0

    sput-object v0, Lr8/crk;->h:Lr8/j04;

    const-string v0, "Annotation"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    const-string v0, "Array"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    move-result-object v0

    sput-object v0, Lr8/crk;->i:Lr8/j04;

    const-string v0, "Boolean"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    move-result-object v1

    sput-object v1, Lr8/crk;->j:Lr8/j04;

    const-string v0, "Char"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    move-result-object v2

    const-string v0, "Byte"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    move-result-object v3

    const-string v0, "Short"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    move-result-object v4

    const-string v0, "Int"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    move-result-object v5

    sput-object v5, Lr8/crk;->k:Lr8/j04;

    const-string v0, "Long"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    move-result-object v6

    sput-object v6, Lr8/crk;->l:Lr8/j04;

    const-string v0, "Float"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    move-result-object v7

    const-string v0, "Double"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    move-result-object v8

    invoke-static {v3}, Lr8/xbj;->n(Lr8/j04;)Lr8/j04;

    move-result-object v0

    sput-object v0, Lr8/crk;->m:Lr8/j04;

    invoke-static {v4}, Lr8/xbj;->n(Lr8/j04;)Lr8/j04;

    move-result-object v0

    sput-object v0, Lr8/crk;->n:Lr8/j04;

    invoke-static {v5}, Lr8/xbj;->n(Lr8/j04;)Lr8/j04;

    move-result-object v0

    sput-object v0, Lr8/crk;->o:Lr8/j04;

    invoke-static {v6}, Lr8/xbj;->n(Lr8/j04;)Lr8/j04;

    move-result-object v0

    sput-object v0, Lr8/crk;->p:Lr8/j04;

    const-string v0, "CharSequence"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    const-string v0, "String"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    move-result-object v0

    sput-object v0, Lr8/crk;->q:Lr8/j04;

    const-string v0, "Throwable"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    const-string v0, "Cloneable"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    const-string v0, "KProperty"

    invoke-static {v0}, Lr8/xbj;->m(Ljava/lang/String;)Lr8/j04;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, Lr8/xbj;->m(Ljava/lang/String;)Lr8/j04;

    const-string v0, "KProperty0"

    invoke-static {v0}, Lr8/xbj;->m(Ljava/lang/String;)Lr8/j04;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, Lr8/xbj;->m(Ljava/lang/String;)Lr8/j04;

    const-string v0, "KProperty1"

    invoke-static {v0}, Lr8/xbj;->m(Ljava/lang/String;)Lr8/j04;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, Lr8/xbj;->m(Ljava/lang/String;)Lr8/j04;

    const-string v0, "KProperty2"

    invoke-static {v0}, Lr8/xbj;->m(Ljava/lang/String;)Lr8/j04;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, Lr8/xbj;->m(Ljava/lang/String;)Lr8/j04;

    const-string v0, "KFunction"

    invoke-static {v0}, Lr8/xbj;->m(Ljava/lang/String;)Lr8/j04;

    move-result-object v0

    sput-object v0, Lr8/crk;->r:Lr8/j04;

    const-string v0, "KClass"

    invoke-static {v0}, Lr8/xbj;->m(Ljava/lang/String;)Lr8/j04;

    const-string v0, "KCallable"

    invoke-static {v0}, Lr8/xbj;->m(Ljava/lang/String;)Lr8/j04;

    const-string v0, "KType"

    invoke-static {v0}, Lr8/xbj;->m(Ljava/lang/String;)Lr8/j04;

    const-string v0, "Sequence"

    invoke-static {v0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v0

    invoke-static {v0}, Lr8/p72;->w0(Lr8/mfe;)Lr8/ug9;

    move-result-object v0

    iget-object v0, v0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v0}, Lr8/vg9;->c()Z

    const-string v0, "Comparable"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    const-string v0, "Number"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    const-string v0, "Function"

    invoke-static {v0}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    const-string v0, "SuspendFunction"

    invoke-static {v0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v0

    invoke-static {v0}, Lr8/p72;->w0(Lr8/mfe;)Lr8/ug9;

    move-result-object v0

    iget-object v0, v0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v0}, Lr8/vg9;->c()Z

    filled-new-array/range {v1 .. v8}, [Lr8/j04;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/crk;->s:Ljava/util/Set;

    filled-new-array {v3, v4, v5, v6}, [Lr8/j04;

    move-result-object v1

    invoke-static {v1}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lr8/a8d;->a(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lr8/j04;

    invoke-virtual {v5}, Lr8/j04;->f()Lr8/mfe;

    move-result-object v5

    invoke-static {v5}, Lr8/xbj;->l(Lr8/mfe;)Lr8/j04;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lr8/xbj;->k(Ljava/util/LinkedHashMap;)V

    sget-object v0, Lr8/crk;->m:Lr8/j04;

    sget-object v1, Lr8/crk;->n:Lr8/j04;

    sget-object v3, Lr8/crk;->o:Lr8/j04;

    sget-object v5, Lr8/crk;->p:Lr8/j04;

    filled-new-array {v0, v1, v3, v5}, [Lr8/j04;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/crk;->t:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lr8/a8d;->a(I)I

    move-result v2

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/j04;

    invoke-virtual {v3}, Lr8/j04;->f()Lr8/mfe;

    move-result-object v3

    invoke-static {v3}, Lr8/xbj;->l(Lr8/mfe;)Lr8/j04;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lr8/xbj;->k(Ljava/util/LinkedHashMap;)V

    sget-object v0, Lr8/crk;->s:Ljava/util/Set;

    sget-object v1, Lr8/crk;->t:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v3, Lr8/crk;->q:Lr8/j04;

    invoke-static {v2, v3}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    const-string v2, "Continuation"

    invoke-static {v2}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v2

    sget-object v4, Lr8/ug9;->c:Lr8/ug9;

    invoke-static {v2}, Lr8/p72;->w0(Lr8/mfe;)Lr8/ug9;

    move-result-object v2

    iget-object v2, v2, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v2}, Lr8/vg9;->c()Z

    const-string v2, "Iterator"

    invoke-static {v2}, Lr8/xbj;->j(Ljava/lang/String;)Lr8/j04;

    const-string v2, "Iterable"

    invoke-static {v2}, Lr8/xbj;->j(Ljava/lang/String;)Lr8/j04;

    const-string v2, "Collection"

    invoke-static {v2}, Lr8/xbj;->j(Ljava/lang/String;)Lr8/j04;

    const-string v2, "List"

    invoke-static {v2}, Lr8/xbj;->j(Ljava/lang/String;)Lr8/j04;

    const-string v2, "ListIterator"

    invoke-static {v2}, Lr8/xbj;->j(Ljava/lang/String;)Lr8/j04;

    const-string v2, "Set"

    invoke-static {v2}, Lr8/xbj;->j(Ljava/lang/String;)Lr8/j04;

    const-string v2, "Map"

    invoke-static {v2}, Lr8/xbj;->j(Ljava/lang/String;)Lr8/j04;

    move-result-object v2

    const-string v4, "AbstractMap"

    invoke-static {v4}, Lr8/xbj;->j(Ljava/lang/String;)Lr8/j04;

    const-string v4, "MutableIterator"

    invoke-static {v4}, Lr8/xbj;->j(Ljava/lang/String;)Lr8/j04;

    const-string v4, "CharIterator"

    invoke-static {v4}, Lr8/xbj;->j(Ljava/lang/String;)Lr8/j04;

    const-string v4, "MutableIterable"

    invoke-static {v4}, Lr8/xbj;->j(Ljava/lang/String;)Lr8/j04;

    const-string v4, "MutableCollection"

    invoke-static {v4}, Lr8/xbj;->j(Ljava/lang/String;)Lr8/j04;

    const-string v4, "MutableList"

    invoke-static {v4}, Lr8/xbj;->j(Ljava/lang/String;)Lr8/j04;

    move-result-object v4

    sput-object v4, Lr8/crk;->u:Lr8/j04;

    const-string v4, "MutableListIterator"

    invoke-static {v4}, Lr8/xbj;->j(Ljava/lang/String;)Lr8/j04;

    const-string v4, "MutableSet"

    invoke-static {v4}, Lr8/xbj;->j(Ljava/lang/String;)Lr8/j04;

    move-result-object v4

    sput-object v4, Lr8/crk;->v:Lr8/j04;

    const-string v4, "MutableMap"

    invoke-static {v4}, Lr8/xbj;->j(Ljava/lang/String;)Lr8/j04;

    move-result-object v4

    sput-object v4, Lr8/crk;->w:Lr8/j04;

    const-string v5, "Entry"

    invoke-static {v5}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v5

    invoke-virtual {v2, v5}, Lr8/j04;->d(Lr8/mfe;)Lr8/j04;

    const-string v2, "MutableEntry"

    invoke-static {v2}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v2

    invoke-virtual {v4, v2}, Lr8/j04;->d(Lr8/mfe;)Lr8/j04;

    const-string v2, "Result"

    invoke-static {v2}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    const-string v2, "IntRange"

    invoke-static {v2}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v2

    invoke-static {v2}, Lr8/p72;->w0(Lr8/mfe;)Lr8/ug9;

    move-result-object v2

    iget-object v2, v2, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v2}, Lr8/vg9;->c()Z

    const-string v2, "LongRange"

    invoke-static {v2}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v2

    invoke-static {v2}, Lr8/p72;->w0(Lr8/mfe;)Lr8/ug9;

    move-result-object v2

    iget-object v2, v2, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v2}, Lr8/vg9;->c()Z

    const-string v2, "CharRange"

    invoke-static {v2}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v2

    invoke-static {v2}, Lr8/p72;->w0(Lr8/mfe;)Lr8/ug9;

    move-result-object v2

    iget-object v2, v2, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v2}, Lr8/vg9;->c()Z

    const-string v2, "AnnotationRetention"

    invoke-static {v2}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v2

    invoke-static {v2}, Lr8/p72;->w0(Lr8/mfe;)Lr8/ug9;

    move-result-object v2

    iget-object v2, v2, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v2}, Lr8/vg9;->c()Z

    const-string v2, "AnnotationTarget"

    invoke-static {v2}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v2

    invoke-static {v2}, Lr8/p72;->w0(Lr8/mfe;)Lr8/ug9;

    move-result-object v2

    iget-object v2, v2, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v2}, Lr8/vg9;->c()Z

    const-string v2, "DeprecationLevel"

    invoke-static {v2}, Lr8/xbj;->i(Ljava/lang/String;)Lr8/j04;

    new-instance v2, Lr8/j04;

    sget-object v4, Lr8/crk;->d:Lr8/ug9;

    const-string v5, "EnumEntries"

    invoke-static {v5}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    sput-object v2, Lr8/crk;->x:Lr8/j04;

    const-string v2, "AtomicBoolean"

    invoke-static {v2}, Lr8/xbj;->h(Ljava/lang/String;)Lr8/j04;

    move-result-object v2

    const-string v4, "AtomicInt"

    invoke-static {v4}, Lr8/xbj;->h(Ljava/lang/String;)Lr8/j04;

    move-result-object v4

    const-string v5, "AtomicLong"

    invoke-static {v5}, Lr8/xbj;->h(Ljava/lang/String;)Lr8/j04;

    move-result-object v5

    const-string v6, "AtomicReference"

    invoke-static {v6}, Lr8/xbj;->h(Ljava/lang/String;)Lr8/j04;

    sget-object v6, Lr8/crk;->j:Lr8/j04;

    new-instance v7, Lr8/nkf;

    invoke-direct {v7, v6, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lr8/crk;->k:Lr8/j04;

    new-instance v6, Lr8/nkf;

    invoke-direct {v6, v2, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lr8/crk;->l:Lr8/j04;

    new-instance v8, Lr8/nkf;

    invoke-direct {v8, v4, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v8}, [Lr8/nkf;

    move-result-object v5

    invoke-static {v5}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    const-string v5, "AtomicArray"

    invoke-static {v5}, Lr8/xbj;->h(Ljava/lang/String;)Lr8/j04;

    const-string v5, "AtomicIntArray"

    invoke-static {v5}, Lr8/xbj;->h(Ljava/lang/String;)Lr8/j04;

    move-result-object v5

    const-string v6, "AtomicLongArray"

    invoke-static {v6}, Lr8/xbj;->h(Ljava/lang/String;)Lr8/j04;

    move-result-object v6

    new-instance v7, Lr8/nkf;

    invoke-direct {v7, v2, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v4, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v2}, [Lr8/nkf;

    move-result-object v2

    invoke-static {v2}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    invoke-static {v0, v1}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lr8/crk;->f:Lr8/j04;

    invoke-static {v0, v1}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lr8/crk;->g:Lr8/j04;

    invoke-static {v0, v1}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lr8/crk;->h:Lr8/j04;

    invoke-static {v0, v1}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    return-void
.end method
