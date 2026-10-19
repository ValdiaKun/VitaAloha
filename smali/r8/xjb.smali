.class public final Lr8/xjb;
.super Ljava/lang/Object;


# static fields
.field private static final NUMBERED_FUNCTION_PREFIX:Ljava/lang/String;

.field private static final NUMBERED_K_FUNCTION_PREFIX:Ljava/lang/String;

.field private static final NUMBERED_K_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;

.field private static final NUMBERED_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;

.field public static final a:Lr8/j04;

.field public static final b:Lr8/ug9;

.field public static final c:Lr8/j04;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/LinkedHashSet;

.field public static final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lr8/vq9;->d:Lr8/vq9;

    iget-object v2, v1, Lr8/zq9;->a:Lr8/ug9;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lr8/zq9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/xjb;->NUMBERED_FUNCTION_PREFIX:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lr8/wq9;->d:Lr8/wq9;

    iget-object v3, v1, Lr8/zq9;->a:Lr8/ug9;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lr8/zq9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/xjb;->NUMBERED_K_FUNCTION_PREFIX:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lr8/yq9;->d:Lr8/yq9;

    iget-object v3, v1, Lr8/zq9;->a:Lr8/ug9;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lr8/zq9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/xjb;->NUMBERED_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lr8/xq9;->d:Lr8/xq9;

    iget-object v3, v1, Lr8/zq9;->a:Lr8/ug9;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lr8/zq9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/xjb;->NUMBERED_K_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;

    new-instance v0, Lr8/ug9;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr8/rx2;->t(Lr8/ug9;)Lr8/j04;

    move-result-object v0

    sput-object v0, Lr8/xjb;->a:Lr8/j04;

    invoke-virtual {v0}, Lr8/j04;->a()Lr8/ug9;

    move-result-object v0

    sput-object v0, Lr8/xjb;->b:Lr8/ug9;

    sget-object v0, Lr8/crk;->r:Lr8/j04;

    sput-object v0, Lr8/xjb;->c:Lr8/j04;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, Lr8/xjb;->e(Ljava/lang/Class;)Lr8/j04;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr8/xjb;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr8/xjb;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr8/xjb;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr8/xjb;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr8/xjb;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr8/xjb;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lr8/xjb;->j:Ljava/util/LinkedHashSet;

    sget-object v0, Lr8/irk;->B:Lr8/ug9;

    invoke-static {v0}, Lr8/rx2;->t(Lr8/ug9;)Lr8/j04;

    move-result-object v0

    sget-object v1, Lr8/irk;->J:Lr8/ug9;

    new-instance v2, Lr8/j04;

    iget-object v3, v0, Lr8/j04;->a:Lr8/ug9;

    invoke-static {v1, v3}, Lr8/q72;->b0(Lr8/ug9;Lr8/ug9;)Lr8/ug9;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lr8/j04;-><init>(Lr8/ug9;Lr8/ug9;Z)V

    new-instance v5, Lr8/wjb;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/xjb;->e(Ljava/lang/Class;)Lr8/j04;

    move-result-object v1

    invoke-direct {v5, v1, v0, v2}, Lr8/wjb;-><init>(Lr8/j04;Lr8/j04;Lr8/j04;)V

    sget-object v0, Lr8/irk;->A:Lr8/ug9;

    invoke-static {v0}, Lr8/rx2;->t(Lr8/ug9;)Lr8/j04;

    move-result-object v0

    sget-object v1, Lr8/irk;->I:Lr8/ug9;

    new-instance v2, Lr8/j04;

    iget-object v3, v0, Lr8/j04;->a:Lr8/ug9;

    invoke-static {v1, v3}, Lr8/q72;->b0(Lr8/ug9;Lr8/ug9;)Lr8/ug9;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lr8/j04;-><init>(Lr8/ug9;Lr8/ug9;Z)V

    new-instance v6, Lr8/wjb;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, Lr8/xjb;->e(Ljava/lang/Class;)Lr8/j04;

    move-result-object v1

    invoke-direct {v6, v1, v0, v2}, Lr8/wjb;-><init>(Lr8/j04;Lr8/j04;Lr8/j04;)V

    sget-object v0, Lr8/irk;->C:Lr8/ug9;

    invoke-static {v0}, Lr8/rx2;->t(Lr8/ug9;)Lr8/j04;

    move-result-object v0

    sget-object v1, Lr8/irk;->K:Lr8/ug9;

    new-instance v2, Lr8/j04;

    iget-object v3, v0, Lr8/j04;->a:Lr8/ug9;

    invoke-static {v1, v3}, Lr8/q72;->b0(Lr8/ug9;Lr8/ug9;)Lr8/ug9;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lr8/j04;-><init>(Lr8/ug9;Lr8/ug9;Z)V

    new-instance v7, Lr8/wjb;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, Lr8/xjb;->e(Ljava/lang/Class;)Lr8/j04;

    move-result-object v1

    invoke-direct {v7, v1, v0, v2}, Lr8/wjb;-><init>(Lr8/j04;Lr8/j04;Lr8/j04;)V

    sget-object v0, Lr8/irk;->D:Lr8/ug9;

    invoke-static {v0}, Lr8/rx2;->t(Lr8/ug9;)Lr8/j04;

    move-result-object v0

    sget-object v1, Lr8/irk;->L:Lr8/ug9;

    new-instance v2, Lr8/j04;

    iget-object v3, v0, Lr8/j04;->a:Lr8/ug9;

    invoke-static {v1, v3}, Lr8/q72;->b0(Lr8/ug9;Lr8/ug9;)Lr8/ug9;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lr8/j04;-><init>(Lr8/ug9;Lr8/ug9;Z)V

    new-instance v8, Lr8/wjb;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lr8/xjb;->e(Ljava/lang/Class;)Lr8/j04;

    move-result-object v1

    invoke-direct {v8, v1, v0, v2}, Lr8/wjb;-><init>(Lr8/j04;Lr8/j04;Lr8/j04;)V

    sget-object v0, Lr8/irk;->F:Lr8/ug9;

    invoke-static {v0}, Lr8/rx2;->t(Lr8/ug9;)Lr8/j04;

    move-result-object v0

    sget-object v1, Lr8/irk;->N:Lr8/ug9;

    new-instance v2, Lr8/j04;

    iget-object v3, v0, Lr8/j04;->a:Lr8/ug9;

    invoke-static {v1, v3}, Lr8/q72;->b0(Lr8/ug9;Lr8/ug9;)Lr8/ug9;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lr8/j04;-><init>(Lr8/ug9;Lr8/ug9;Z)V

    new-instance v9, Lr8/wjb;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lr8/xjb;->e(Ljava/lang/Class;)Lr8/j04;

    move-result-object v1

    invoke-direct {v9, v1, v0, v2}, Lr8/wjb;-><init>(Lr8/j04;Lr8/j04;Lr8/j04;)V

    sget-object v0, Lr8/irk;->E:Lr8/ug9;

    invoke-static {v0}, Lr8/rx2;->t(Lr8/ug9;)Lr8/j04;

    move-result-object v0

    sget-object v1, Lr8/irk;->M:Lr8/ug9;

    new-instance v2, Lr8/j04;

    iget-object v3, v0, Lr8/j04;->a:Lr8/ug9;

    invoke-static {v1, v3}, Lr8/q72;->b0(Lr8/ug9;Lr8/ug9;)Lr8/ug9;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lr8/j04;-><init>(Lr8/ug9;Lr8/ug9;Z)V

    new-instance v10, Lr8/wjb;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, Lr8/xjb;->e(Ljava/lang/Class;)Lr8/j04;

    move-result-object v1

    invoke-direct {v10, v1, v0, v2}, Lr8/wjb;-><init>(Lr8/j04;Lr8/j04;Lr8/j04;)V

    sget-object v0, Lr8/irk;->G:Lr8/ug9;

    invoke-static {v0}, Lr8/rx2;->t(Lr8/ug9;)Lr8/j04;

    move-result-object v1

    sget-object v2, Lr8/irk;->O:Lr8/ug9;

    new-instance v3, Lr8/j04;

    iget-object v11, v1, Lr8/j04;->a:Lr8/ug9;

    invoke-static {v2, v11}, Lr8/q72;->b0(Lr8/ug9;Lr8/ug9;)Lr8/ug9;

    move-result-object v2

    invoke-direct {v3, v11, v2, v4}, Lr8/j04;-><init>(Lr8/ug9;Lr8/ug9;Z)V

    new-instance v11, Lr8/wjb;

    const-class v2, Ljava/util/Map;

    invoke-static {v2}, Lr8/xjb;->e(Ljava/lang/Class;)Lr8/j04;

    move-result-object v2

    invoke-direct {v11, v2, v1, v3}, Lr8/wjb;-><init>(Lr8/j04;Lr8/j04;Lr8/j04;)V

    invoke-static {v0}, Lr8/rx2;->t(Lr8/ug9;)Lr8/j04;

    move-result-object v0

    sget-object v1, Lr8/irk;->H:Lr8/ug9;

    iget-object v1, v1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/j04;->d(Lr8/mfe;)Lr8/j04;

    move-result-object v0

    sget-object v1, Lr8/irk;->P:Lr8/ug9;

    new-instance v2, Lr8/j04;

    iget-object v3, v0, Lr8/j04;->a:Lr8/ug9;

    invoke-static {v1, v3}, Lr8/q72;->b0(Lr8/ug9;Lr8/ug9;)Lr8/ug9;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lr8/j04;-><init>(Lr8/ug9;Lr8/ug9;Z)V

    new-instance v12, Lr8/wjb;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lr8/xjb;->e(Ljava/lang/Class;)Lr8/j04;

    move-result-object v1

    invoke-direct {v12, v1, v0, v2}, Lr8/wjb;-><init>(Lr8/j04;Lr8/j04;Lr8/j04;)V

    filled-new-array/range {v5 .. v12}, [Lr8/wjb;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/xjb;->k:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Lr8/irk;->a:Lr8/vg9;

    invoke-static {v1, v2}, Lr8/xjb;->d(Ljava/lang/Class;Lr8/vg9;)V

    const-class v1, Ljava/lang/String;

    sget-object v2, Lr8/irk;->f:Lr8/vg9;

    invoke-static {v1, v2}, Lr8/xjb;->d(Ljava/lang/Class;Lr8/vg9;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v2, Lr8/irk;->e:Lr8/vg9;

    invoke-static {v1, v2}, Lr8/xjb;->d(Ljava/lang/Class;Lr8/vg9;)V

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lr8/irk;->k:Lr8/ug9;

    invoke-static {v1, v2}, Lr8/xjb;->c(Ljava/lang/Class;Lr8/ug9;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v2, Lr8/irk;->c:Lr8/vg9;

    invoke-static {v1, v2}, Lr8/xjb;->d(Ljava/lang/Class;Lr8/vg9;)V

    const-class v1, Ljava/lang/Number;

    sget-object v2, Lr8/irk;->i:Lr8/vg9;

    invoke-static {v1, v2}, Lr8/xjb;->d(Ljava/lang/Class;Lr8/vg9;)V

    const-class v1, Ljava/lang/Comparable;

    sget-object v2, Lr8/irk;->l:Lr8/ug9;

    invoke-static {v1, v2}, Lr8/xjb;->c(Ljava/lang/Class;Lr8/ug9;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v2, Lr8/irk;->j:Lr8/vg9;

    invoke-static {v1, v2}, Lr8/xjb;->d(Ljava/lang/Class;Lr8/vg9;)V

    const-class v1, Ljava/lang/annotation/Annotation;

    sget-object v2, Lr8/irk;->s:Lr8/ug9;

    invoke-static {v1, v2}, Lr8/xjb;->c(Ljava/lang/Class;Lr8/ug9;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/wjb;

    iget-object v2, v1, Lr8/wjb;->a:Lr8/j04;

    iget-object v3, v1, Lr8/wjb;->b:Lr8/j04;

    iget-object v1, v1, Lr8/wjb;->c:Lr8/j04;

    invoke-static {v2, v3}, Lr8/xjb;->a(Lr8/j04;Lr8/j04;)V

    invoke-virtual {v1}, Lr8/j04;->a()Lr8/ug9;

    move-result-object v5

    invoke-static {v5, v2}, Lr8/xjb;->b(Lr8/ug9;Lr8/j04;)V

    sget-object v2, Lr8/xjb;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lr8/xjb;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lr8/j04;->a()Lr8/ug9;

    move-result-object v2

    invoke-virtual {v1}, Lr8/j04;->a()Lr8/ug9;

    move-result-object v3

    sget-object v5, Lr8/xjb;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Lr8/j04;->a()Lr8/ug9;

    move-result-object v1

    iget-object v1, v1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr8/xjb;->g:Ljava/util/HashMap;

    iget-object v2, v2, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lr8/ug9;

    move-result-object v5

    new-instance v6, Lr8/j04;

    invoke-virtual {v5}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v7

    iget-object v5, v5, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v5}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v3

    sget-object v5, Lr8/jrk;->l:Lr8/ug9;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lr8/mfe;

    move-result-object v3

    invoke-virtual {v5, v3}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    move-result-object v3

    new-instance v5, Lr8/j04;

    invoke-virtual {v3}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v7

    iget-object v3, v3, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v3}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    invoke-static {v6, v5}, Lr8/xjb;->a(Lr8/j04;Lr8/j04;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lr8/x65;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/j04;

    new-instance v2, Lr8/ug9;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "kotlin.jvm.internal."

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/j04;->f()Lr8/mfe;

    move-result-object v5

    invoke-virtual {v5}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CompanionObject"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v3, Lr8/j04;

    invoke-virtual {v2}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v5

    iget-object v2, v2, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v2}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    sget-object v2, Lr8/ijk;->b:Lr8/mfe;

    invoke-virtual {v1, v2}, Lr8/j04;->d(Lr8/mfe;)Lr8/j04;

    move-result-object v1

    invoke-static {v3, v1}, Lr8/xjb;->a(Lr8/j04;Lr8/j04;)V

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, Lr8/ug9;

    const-string v2, "kotlin.jvm.functions.Function"

    invoke-static {v0, v2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v2, Lr8/j04;

    invoke-virtual {v1}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v3

    iget-object v1, v1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    new-instance v1, Lr8/j04;

    sget-object v3, Lr8/jrk;->l:Lr8/ug9;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Function"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    invoke-static {v2, v1}, Lr8/xjb;->a(Lr8/j04;Lr8/j04;)V

    new-instance v1, Lr8/ug9;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lr8/xjb;->NUMBERED_K_FUNCTION_PREFIX:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lr8/by6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    sget-object v2, Lr8/xjb;->c:Lr8/j04;

    invoke-static {v1, v2}, Lr8/xjb;->b(Lr8/ug9;Lr8/j04;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v4, v0, :cond_4

    new-instance v0, Lr8/ug9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lr8/xjb;->NUMBERED_K_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lr8/by6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    sget-object v1, Lr8/xjb;->c:Lr8/j04;

    invoke-static {v0, v1}, Lr8/xjb;->b(Lr8/ug9;Lr8/j04;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    new-instance v0, Lr8/ug9;

    const-string v1, "kotlin.concurrent.atomics.AtomicInt"

    invoke-direct {v0, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Lr8/xjb;->e(Ljava/lang/Class;)Lr8/j04;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/xjb;->b(Lr8/ug9;Lr8/j04;)V

    new-instance v0, Lr8/ug9;

    const-string v1, "kotlin.concurrent.atomics.AtomicLong"

    invoke-direct {v0, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lr8/xjb;->e(Ljava/lang/Class;)Lr8/j04;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/xjb;->b(Lr8/ug9;Lr8/j04;)V

    new-instance v0, Lr8/ug9;

    const-string v1, "kotlin.concurrent.atomics.AtomicBoolean"

    invoke-direct {v0, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Lr8/xjb;->e(Ljava/lang/Class;)Lr8/j04;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/xjb;->b(Lr8/ug9;Lr8/j04;)V

    new-instance v0, Lr8/ug9;

    const-string v1, "kotlin.concurrent.atomics.AtomicReference"

    invoke-direct {v0, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lr8/xjb;->e(Ljava/lang/Class;)Lr8/j04;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/xjb;->b(Lr8/ug9;Lr8/j04;)V

    new-instance v0, Lr8/ug9;

    const-string v1, "kotlin.concurrent.atomics.AtomicIntArray"

    invoke-direct {v0, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {v1}, Lr8/xjb;->e(Ljava/lang/Class;)Lr8/j04;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/xjb;->b(Lr8/ug9;Lr8/j04;)V

    new-instance v0, Lr8/ug9;

    const-string v1, "kotlin.concurrent.atomics.AtomicLongArray"

    invoke-direct {v0, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v1}, Lr8/xjb;->e(Ljava/lang/Class;)Lr8/j04;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/xjb;->b(Lr8/ug9;Lr8/j04;)V

    new-instance v0, Lr8/ug9;

    const-string v1, "kotlin.concurrent.atomics.AtomicArray"

    invoke-direct {v0, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v1}, Lr8/xjb;->e(Ljava/lang/Class;)Lr8/j04;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/xjb;->b(Lr8/ug9;Lr8/j04;)V

    sget-object v0, Lr8/irk;->b:Lr8/vg9;

    invoke-virtual {v0}, Lr8/vg9;->i()Lr8/ug9;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lr8/xjb;->e(Ljava/lang/Class;)Lr8/j04;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/xjb;->b(Lr8/ug9;Lr8/j04;)V

    return-void
.end method

.method public static a(Lr8/j04;Lr8/j04;)V
    .locals 2

    invoke-virtual {p0}, Lr8/j04;->a()Lr8/ug9;

    move-result-object v0

    iget-object v0, v0, Lr8/ug9;->a:Lr8/vg9;

    sget-object v1, Lr8/xjb;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lr8/j04;->a()Lr8/ug9;

    move-result-object p1

    invoke-static {p1, p0}, Lr8/xjb;->b(Lr8/ug9;Lr8/j04;)V

    return-void
.end method

.method public static b(Lr8/ug9;Lr8/j04;)V
    .locals 1

    sget-object v0, Lr8/xjb;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lr8/xjb;->e:Ljava/util/HashMap;

    iget-object p0, p0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;Lr8/ug9;)V
    .locals 2

    invoke-static {p0}, Lr8/xjb;->e(Ljava/lang/Class;)Lr8/j04;

    move-result-object p0

    new-instance v0, Lr8/j04;

    invoke-virtual {p1}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v1

    iget-object p1, p1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {p1}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    invoke-static {p0, v0}, Lr8/xjb;->a(Lr8/j04;Lr8/j04;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;Lr8/vg9;)V
    .locals 0

    invoke-virtual {p1}, Lr8/vg9;->i()Lr8/ug9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/xjb;->c(Ljava/lang/Class;Lr8/ug9;)V

    return-void
.end method

.method public static e(Ljava/lang/Class;)Lr8/j04;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lr8/ug9;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance p0, Lr8/j04;

    invoke-virtual {v0}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v1

    iget-object v0, v0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v0}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    return-object p0

    :cond_1
    invoke-static {v0}, Lr8/xjb;->e(Ljava/lang/Class;)Lr8/j04;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/j04;->d(Lr8/mfe;)Lr8/j04;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lr8/vg9;Ljava/lang/String;Z)Z
    .locals 2

    iget-object p0, p0, Lr8/vg9;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p0, p1}, Lr8/z6l;->D0(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p2, :cond_1

    const/16 p1, 0x16

    goto :goto_0

    :cond_1
    const/16 p1, 0x17

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static g(Lr8/vg9;)Lr8/j04;
    .locals 3

    sget-object v0, Lr8/xjb;->NUMBERED_FUNCTION_PREFIX:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8/xjb;->f(Lr8/vg9;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/xjb;->NUMBERED_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lr8/xjb;->f(Lr8/vg9;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lr8/xjb;->a:Lr8/j04;

    return-object p0

    :cond_1
    sget-object v0, Lr8/xjb;->NUMBERED_K_FUNCTION_PREFIX:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lr8/xjb;->f(Lr8/vg9;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lr8/xjb;->NUMBERED_K_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lr8/xjb;->f(Lr8/vg9;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object p0, Lr8/xjb;->c:Lr8/j04;

    return-object p0

    :cond_3
    sget-object v0, Lr8/xjb;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/j04;

    return-object p0
.end method

.method public static h(Lr8/vg9;)Lr8/ug9;
    .locals 1

    sget-object v0, Lr8/xjb;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ug9;

    return-object p0
.end method
