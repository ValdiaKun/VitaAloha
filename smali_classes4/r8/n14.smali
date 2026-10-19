.class public abstract Lr8/n14;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/i14;


# static fields
.field public static final a:Lr8/g53;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lr8/tdk;

.field public static final d:Lr8/pdk;

.field public static e:Lr8/e54;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/g53;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/n14;->a:Lr8/g53;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/n14;->b:Ljava/lang/Object;

    new-instance v0, Lr8/tdk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/tdk;-><init>(I)V

    sput-object v0, Lr8/n14;->c:Lr8/tdk;

    new-instance v0, Lr8/pdk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/pdk;-><init>(I)V

    sput-object v0, Lr8/n14;->d:Lr8/pdk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public static B(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static C(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static D(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public static final F(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final G(Lr8/mp9;)V
    .locals 2

    sget-object v0, Lr8/n14;->a:Lr8/g53;

    :try_start_0
    instance-of v1, p0, Lr8/ou1;

    if-eqz v1, :cond_0

    check-cast p0, Lr8/ou1;

    invoke-virtual {p0, v0}, Lr8/ou1;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/ufb;

    invoke-direct {v1, p0}, Lr8/ufb;-><init>(Lr8/mp9;)V

    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    invoke-static {v1, p0}, Lr8/jtm;->o0(Ljava/lang/Object;Lr8/xq5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lr8/p72;->C(Ljava/lang/Throwable;Lr8/xq5;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static H()Lr8/y9j;
    .locals 9

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->g0:Ljava/lang/String;

    const-class v2, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/s5l;

    invoke-direct {v3, v2}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v2, v0, Lr8/caj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/y9j;

    if-nez v2, :cond_2

    iget-object v2, v0, Lr8/caj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lr8/caj;->a:Lr8/ivo;

    iget-object v5, v4, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/qf0;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "|- (+) Scope - id:\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' q:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr8/qf0;->c(Ljava/lang/String;)V

    iget-object v5, v0, Lr8/caj;->b:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v4, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v6, Lr8/qf0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "| Scope \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\' not defined. Creating it ..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lr8/qf0;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lr8/y9j;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v1, v6, v4}, Lr8/y9j;-><init>(Lr8/s5l;Ljava/lang/String;ZLr8/ivo;)V

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    filled-new-array {v0}, [Lr8/y9j;

    move-result-object v0

    iget-object v3, v5, Lr8/y9j;->e:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lr8/j25;->s0(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_1
    new-instance v0, Lorg/koin/core/error/ScopeAlreadyCreatedException;

    const-string v2, "Scope with id \'"

    const-string v3, "\' is already created"

    invoke-static {v2, v1, v3}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v2
.end method

.method public static I(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static J()Lr8/ikg;
    .locals 1

    sget-object v0, Lr8/ikg;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ikg;

    return-object v0
.end method

.method public static final K(Lr8/yrb;)Lr8/jrb;
    .locals 6

    instance-of v0, p0, Lr8/jrb;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/jrb;

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/mtb;

    if-eqz v0, :cond_7

    check-cast p0, Lr8/mtb;

    iget-object p0, p0, Lr8/mtb;->f:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/ktb;

    invoke-interface {v3}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object v3

    instance-of v4, v3, Lr8/rrb;

    if-eqz v4, :cond_3

    check-cast v3, Lr8/rrb;

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lr8/rrb;->d0()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lr8/rrb;->d0()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v3, v4, :cond_2

    move-object v0, v2

    :cond_4
    check-cast v0, Lr8/ktb;

    if-nez v0, :cond_5

    invoke-static {p0}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr8/ktb;

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v0}, Lr8/n14;->L(Lr8/ktb;)Lr8/jrb;

    move-result-object p0

    return-object p0

    :cond_6
    const-class p0, Ljava/lang/Object;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final L(Lr8/ktb;)Lr8/jrb;
    .locals 3

    invoke-interface {p0}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/n14;->K(Lr8/yrb;)Lr8/jrb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static M(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lr8/fc3;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0
.end method

.method public static final N(Lcom/aloha/sync/client/LogLevel;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lr8/n14;->e:Lr8/e54;

    const-string v1, "]."

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[SyncSDK]\nLevel: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Message: ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lr8/n14;->e:Lr8/e54;

    if-eqz v0, :cond_15

    check-cast v0, Lr8/h54;

    iget-object v2, v0, Lr8/h54;->a:Lr8/ci2;

    sget-object v3, Lr8/g54;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_11

    const/4 v5, 0x2

    if-eq p0, v5, :cond_10

    const/4 v5, 0x3

    if-ne p0, v5, :cond_f

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "Sync error: ["

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/ci2;->A(Ljava/lang/String;)V

    const-string p0, "Bookmarks tree is invalid"

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lr8/h54;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lr8/h54;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/j29;

    new-instance v4, Lr8/f54;

    invoke-direct {v4, v1, p1, v0}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lr8/l29;

    iget-object v6, v2, Lr8/l29;->b:Lr8/s57;

    check-cast v6, Lr8/ch6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/t57;->a:Lr8/on6;

    sget-object v6, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v6}, Lr8/by6;->w(Lr8/pl6;)Lr8/sq5;

    move-result-object v6

    new-instance v7, Lr8/k29;

    invoke-direct {v7, v2, v4, v3}, Lr8/k29;-><init>(Lr8/l29;Lr8/mp9;Lr8/xq5;)V

    invoke-static {v6, v3, v3, v7, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_1
    const-string v2, "code=400"

    invoke-static {p1, v2, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v2, "Cannot pull changes"

    invoke-static {p1, v2, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v2, "Cannot parse push response"

    invoke-static {p1, v2, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "database or disk is full"

    invoke-static {p1, v2, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "Public key is empty or invalid"

    invoke-static {p1, v2, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "Invalid offset. Re-sync is needed"

    invoke-static {p1, v2, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p1, p0, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    const-string p0, "Client returned [false]"

    invoke-static {p1, p0, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance v3, Lcom/alohamobile/synchronization/SyncActionsPerformerError;

    invoke-direct {v3, p1}, Lcom/alohamobile/synchronization/SyncNonFatalEvent;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string p0, "Should upload remote guid change"

    invoke-static {p1, p0, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance v3, Lcom/alohamobile/synchronization/RemoteGuidChanged;

    invoke-direct {v3, p1}, Lcom/alohamobile/synchronization/SyncNonFatalEvent;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string p0, "Tree has unmerged nodes"

    invoke-static {p1, p0, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance v3, Lcom/alohamobile/synchronization/UnmergedNodesFoundEvent;

    invoke-direct {v3, p1}, Lcom/alohamobile/synchronization/SyncNonFatalEvent;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string p0, "failed with exception"

    invoke-static {p1, p0, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance v3, Lcom/alohamobile/synchronization/SyncManagerErrorEvent;

    invoke-direct {v3, p1}, Lcom/alohamobile/synchronization/SyncNonFatalEvent;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    new-instance v3, Lcom/alohamobile/synchronization/SyncNonFatalEvent;

    invoke-direct {v3, p1}, Lcom/alohamobile/synchronization/SyncNonFatalEvent;-><init>(Ljava/lang/String;)V

    :goto_2
    if-nez v3, :cond_e

    goto/16 :goto_4

    :cond_e
    iget-object p0, v0, Lr8/h54;->c:Lr8/odi;

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v3}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    return-void

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Sync warning: ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/ci2;->A(Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Sync:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_12

    goto :goto_3

    :cond_12
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_14

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_14

    invoke-virtual {v4, v0, p0, p1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Sync info: ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/ci2;->A(Ljava/lang/String;)V

    :cond_15
    :goto_4
    return-void
.end method

.method public static final O(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/aloha/sync/client/LogLevel;->ERROR:Lcom/aloha/sync/client/LogLevel;

    invoke-static {v0, p0}, Lr8/n14;->N(Lcom/aloha/sync/client/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static final P(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/aloha/sync/client/LogLevel;->INFO:Lcom/aloha/sync/client/LogLevel;

    invoke-static {v0, p0}, Lr8/n14;->N(Lcom/aloha/sync/client/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static final Q(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/aloha/sync/client/LogLevel;->WARNING:Lcom/aloha/sync/client/LogLevel;

    invoke-static {v0, p0}, Lr8/n14;->N(Lcom/aloha/sync/client/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static final R(Lr8/w1c;)Lr8/f8k;
    .locals 1

    invoke-virtual {p0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p0

    instance-of v0, p0, Lr8/k49;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/k49;

    iget-object p0, p0, Lr8/k49;->b:Lr8/f8k;

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/f8k;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/f8k;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final S(Lr8/qae;Ljava/util/Comparator;)Lr8/f9d;
    .locals 14

    iget-object v0, p0, Lr8/qae;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/z9n;

    iget-object v4, v3, Lr8/z9n;->e:Lr8/fmi;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lr8/z9n;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lr8/z9n;->k:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/z9n;

    iget-object v5, v3, Lr8/z9n;->e:Lr8/fmi;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/fmi;

    new-instance v6, Lr8/geg;

    iget-object v7, v3, Lr8/z9n;->o:Ljava/lang/String;

    new-instance v8, Lr8/h1l;

    iget-object v9, v3, Lr8/z9n;->j:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    iget-object v9, v3, Lr8/z9n;->k:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    if-eqz v5, :cond_3

    iget v9, v5, Lr8/fmi;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v9

    goto :goto_2

    :cond_3
    move-object v10, v4

    :goto_2
    if-eqz v5, :cond_4

    iget v4, v5, Lr8/fmi;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    move-object v11, v4

    iget-wide v3, v3, Lr8/z9n;->a:J

    long-to-int v9, v3

    invoke-direct/range {v8 .. v13}, Lr8/h1l;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Lr8/geg;-><init>(Ljava/lang/String;Lr8/h1l;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p1, v0}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lr8/qae;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ce0;

    new-instance v5, Lr8/ped;

    iget-object v6, v1, Lr8/ce0;->c:Ljava/lang/String;

    iget-object v2, v1, Lr8/ce0;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lr8/ce0;->f:Ljava/lang/String;

    iget-object v2, v1, Lr8/ce0;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v1, v1, Lr8/ce0;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lr8/ped;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p0, Lr8/f9d;

    invoke-direct {p0, p1, v0}, Lr8/f9d;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static final T(Lr8/bhd;)Lr8/zgd;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lr8/bhd;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_e

    check-cast v5, Lr8/ljd;

    iget-object v8, v5, Lr8/ljd;->h:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    move v8, v3

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/zjj;

    check-cast v9, Lr8/fkj;

    iget-object v9, v9, Lr8/fkj;->a:Lio/lindstrom/m3u8/model/KeyMethod;

    sget-object v10, Lio/lindstrom/m3u8/model/KeyMethod;->NONE:Lio/lindstrom/m3u8/model/KeyMethod;

    if-eq v9, v10, :cond_2

    const/4 v8, 0x1

    :goto_1
    iget-object v9, v5, Lr8/ljd;->h:Ljava/util/List;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_a

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lr8/zjj;

    check-cast v11, Lr8/fkj;

    iget-object v12, v11, Lr8/fkj;->a:Lio/lindstrom/m3u8/model/KeyMethod;

    sget-object v13, Lio/lindstrom/m3u8/model/KeyMethod;->AES_128:Lio/lindstrom/m3u8/model/KeyMethod;

    if-ne v12, v13, :cond_4

    iget-object v11, v11, Lr8/fkj;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_5
    move-object v10, v7

    :goto_3
    check-cast v10, Lr8/zjj;

    if-eqz v10, :cond_a

    check-cast v10, Lr8/fkj;

    iget-object v9, v10, Lr8/fkj;->c:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    int-to-long v11, v4

    if-eqz v9, :cond_9

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "0X"

    invoke-static {v9, v4}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, " "

    const-string v13, ""

    invoke-static {v4, v9, v13}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v13, 0x20

    if-ne v9, v13, :cond_8

    const/4 v9, 0x2

    invoke-static {v9, v4}, Lr8/z6l;->I(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x10

    invoke-static {v14}, Lr8/q72;->l(I)V

    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    int-to-byte v13, v13

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v9}, Lr8/j25;->s1(Ljava/util/List;)[B

    move-result-object v4

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v11, v12, v4}, Lr8/wib;->a(J[B)[B

    move-result-object v4

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Invalid IV length: expected 32 hex characters, got "

    invoke-static {v1, v2}, Lr8/by6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v11, v12}, Lr8/wib;->b(J)[B

    move-result-object v4

    :goto_5
    new-instance v9, Lr8/sx7;

    iget-object v10, v10, Lr8/fkj;->b:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10, v4}, Lr8/sx7;-><init>(Ljava/lang/String;[B)V

    move-object/from16 v16, v9

    goto :goto_6

    :cond_a
    move-object/from16 v16, v7

    :goto_6
    if-eqz v8, :cond_c

    if-eqz v16, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lcom/alohamobile/downloader/hls/mappers/SampleAesEncryptionMethodIsNotSupportedException;

    invoke-direct {v0}, Lcom/alohamobile/downloader/hls/mappers/SampleAesEncryptionMethodIsNotSupportedException;-><init>()V

    throw v0

    :cond_c
    :goto_7
    iget-object v12, v5, Lr8/ljd;->c:Ljava/lang/String;

    iget-wide v14, v5, Lr8/ljd;->a:D

    iget-object v4, v5, Lr8/ljd;->g:Lr8/lkj;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/lkj;

    if-eqz v4, :cond_d

    iget-object v7, v4, Lr8/lkj;->a:Ljava/lang/String;

    :cond_d
    move-object v13, v7

    new-instance v11, Lr8/dhm;

    invoke-direct/range {v11 .. v16}, Lr8/dhm;-><init>(Ljava/lang/String;Ljava/lang/String;DLr8/sx7;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lr8/td2;->j0()V

    throw v7

    :cond_f
    new-instance v0, Lr8/zgd;

    invoke-direct {v0, v1}, Lr8/zgd;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static U(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lr8/au4;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/yf1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/yf1;

    iget v1, v0, Lr8/yf1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/yf1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/yf1;

    invoke-direct {v0, p1}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/yf1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/yf1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/yf1;->b:I

    invoke-interface {p0, v0}, Lr8/au4;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p0, "Bearer "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cloud API token is not available. Is the user logged in?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y(Ljava/util/List;Lr8/qmg;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lr8/qmg;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final Z(II)I
    .locals 1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr p0, v0

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p0, p1

    return p0
.end method

.method public static final a(Ljava/lang/String;)Lr8/ki0;
    .locals 1

    new-instance v0, Lr8/ki0;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/ki0;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final a0(Lr8/t21;Ljava/lang/Object;)Lr8/bef;
    .locals 2

    instance-of v0, p1, Lr8/bef;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/bef;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lr8/fvm;->k(Lr8/t21;Lr8/ro5;)Lr8/ro5;

    move-result-object p0

    new-instance v0, Lr8/l0m;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1, p0, v1}, Lr8/l0m;-><init>(Ljava/lang/String;Lr8/ro5;Lr8/usa;)V

    return-object v0

    :cond_1
    instance-of p0, p1, [B

    if-eqz p0, :cond_2

    new-instance p0, Lr8/u13;

    check-cast p1, [B

    invoke-direct {p0, p1, v1, v1}, Lr8/u13;-><init>([BLr8/ro5;Lr8/usa;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lr8/usa;

    if-eqz p0, :cond_3

    new-instance p0, Lr8/yt1;

    check-cast p1, Lr8/usa;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/yt1;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_3
    instance-of p0, p1, Lr8/n33;

    if-eqz p0, :cond_4

    new-instance p0, Lr8/fp6;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/fp6;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_4
    instance-of p0, p1, Ljava/io/InputStream;

    if-eqz p0, :cond_5

    new-instance p0, Lr8/fp6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/fp6;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final b(ZLr8/jp9;Lr8/gb5;I)V
    .locals 12

    check-cast p2, Lr8/nb5;

    const v0, 0x1afe90a0

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p2, p0}, Lr8/nb5;->g(Z)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/2addr v0, v5

    invoke-virtual {p2, v0, v2}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lr8/pb5;->a:I

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v2, :cond_3

    new-instance v0, Lr8/bc7;

    invoke-direct {v0, v1}, Lr8/bc7;-><init>(I)V

    invoke-virtual {p2, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lr8/jp9;

    sget v1, Lr8/gjf;->PagesToPrefetch:I

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v3, Lr8/dn6;->J:Lr8/ouo;

    invoke-virtual {p2, v4}, Lr8/nb5;->d(I)Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p2, v7}, Lr8/nb5;->c(F)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    if-ne v7, v2, :cond_5

    :cond_4
    new-instance v7, Lr8/e6a;

    invoke-direct {v7, v5, v0}, Lr8/e6a;-><init>(ILr8/jp9;)V

    invoke-virtual {p2, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lr8/jp9;

    invoke-static {v1, v3, v7, p2, v4}, Lr8/wci;->d([Ljava/lang/Object;Lr8/p7j;Lr8/jp9;Lr8/gb5;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lr8/dn6;

    iget-object v1, v8, Lr8/dn6;->I:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    invoke-static {p2}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v0

    check-cast v9, Lr8/jv5;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v6, Lr8/ph7;

    const/4 v7, 0x0

    move v11, p0

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, Lr8/ph7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const p0, -0x64c0b6fd

    invoke-static {p0, v6, p2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p0

    const/16 p1, 0x36

    invoke-static {v0, p0, p2, p1}, Lr8/sam;->f(Landroidx/compose/ui/unit/LayoutDirection;Lr8/l95;Lr8/gb5;I)V

    goto :goto_3

    :cond_7
    move v11, p0

    move-object v10, p1

    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lr8/g40;

    invoke-direct {p1, v11, v10, p3, v5}, Lr8/g40;-><init>(ZLr8/jp9;II)V

    iput-object p1, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public static final b0(Lr8/w1c;)Lr8/f8k;
    .locals 1

    invoke-virtual {p0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p0

    instance-of v0, p0, Lr8/k49;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/k49;

    iget-object p0, p0, Lr8/k49;->c:Lr8/f8k;

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/f8k;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/f8k;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lr8/b3f;Lr8/rz;Lr8/l95;Lr8/gb5;I)V
    .locals 11

    move-object v8, p3

    check-cast v8, Lr8/nb5;

    const p3, -0x40fab302

    invoke-virtual {v8, p3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v8, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v8, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {v8, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p3, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v8, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_6
    and-int/lit16 v1, p3, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_7

    move v1, v6

    goto :goto_5

    :cond_7
    move v1, v5

    :goto_5
    and-int/lit8 v4, p3, 0x1

    invoke-virtual {v8, v4, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lr8/pb5;->a:I

    and-int/lit8 v1, p3, 0x70

    if-ne v1, v2, :cond_8

    move v1, v6

    goto :goto_6

    :cond_8
    move v1, v5

    :goto_6
    and-int/lit8 v2, p3, 0xe

    if-eq v2, v0, :cond_a

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {v8, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move v6, v5

    :cond_a
    :goto_7
    or-int v0, v1, v6

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, Lr8/o5a;

    invoke-direct {v1, p1, p0}, Lr8/o5a;-><init>(Lr8/rz;Lr8/b3f;)V

    invoke-virtual {v8, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v1

    check-cast v4, Lr8/o5a;

    new-instance v6, Lr8/pkg;

    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-direct {v6, v5, v0, v5}, Lr8/pkg;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit16 v9, p3, 0x180

    const/4 v10, 0x2

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v4 .. v10}, Lr8/dm0;->a(Lr8/okg;Lr8/jp9;Lr8/pkg;Lr8/l95;Lr8/gb5;II)V

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lr8/vs;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method

.method public static final c0(Lr8/e53;BLr8/zq5;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Lr8/e53;->g()Lr8/vx2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/vx2;->z(I)Lr8/ojj;

    move-result-object v1

    iget-object v2, v1, Lr8/ojj;->a:[B

    iget v3, v1, Lr8/ojj;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lr8/ojj;->c:I

    aput-byte p1, v2, v3

    iget-wide v1, v0, Lr8/vx2;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lr8/vx2;->c:J

    invoke-static {p0, p2}, Lr8/sfb;->B(Lr8/e53;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final d(Lr8/vwm;Lr8/gc5;)Lr8/mc5;
    .locals 1

    new-instance v0, Lr8/mc5;

    invoke-direct {v0, p1, p0}, Lr8/mc5;-><init>(Lr8/gc5;Lr8/s6;)V

    return-object v0
.end method

.method public static final d0(Lr8/e53;[BIILr8/zq5;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lr8/e53;->g()Lr8/vx2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lr8/vx2;->write([BII)V

    invoke-static {p0, p4}, Lr8/sfb;->B(Lr8/e53;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final e(J)Lr8/vzo;
    .locals 4

    new-instance v0, Lr8/vzo;

    long-to-int v1, p0

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    long-to-int p0, p0

    not-int p1, v1

    shl-int/lit8 v2, v1, 0xa

    ushr-int/lit8 v3, p0, 0x4

    xor-int/2addr v2, v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lr8/vzo;->c:I

    iput p0, v0, Lr8/vzo;->d:I

    const/4 v3, 0x0

    iput v3, v0, Lr8/vzo;->e:I

    iput v3, v0, Lr8/vzo;->f:I

    iput p1, v0, Lr8/vzo;->g:I

    iput v2, v0, Lr8/vzo;->h:I

    or-int/2addr p0, v1

    or-int/2addr p0, p1

    if-eqz p0, :cond_1

    :goto_0
    const/16 p0, 0x40

    if-ge v3, p0, :cond_0

    invoke-virtual {v0}, Lr8/vzo;->b()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Initial state must have at least one non-zero element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e0(Lr8/e53;ILr8/qq6;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Lr8/e53;->g()Lr8/vx2;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lr8/vx2;->z(I)Lr8/ojj;

    move-result-object v2

    iget-object v3, v2, Lr8/ojj;->a:[B

    iget v4, v2, Lr8/ojj;->c:I

    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v6, p1, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    ushr-int/lit8 v7, p1, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x3

    ushr-int/lit8 v7, p1, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/2addr v4, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v5

    iput v4, v2, Lr8/ojj;->c:I

    iget-wide v1, v0, Lr8/vx2;->c:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, v0, Lr8/vx2;->c:J

    invoke-static {p0, p2}, Lr8/sfb;->B(Lr8/e53;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final f(Lr8/mti;Lr8/u91;Lr8/gb5;I)V
    .locals 9

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object v5, p2

    check-cast v5, Lr8/nb5;

    const p2, 0x4a4fbf5a    # 3403734.5f

    invoke-virtual {v5, p2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p2, p3, 0x6

    const/4 v7, 0x4

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v7

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v5, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {v5}, Lr8/nb5;->A()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lr8/nb5;->R()V

    move-object v1, p0

    goto :goto_6

    :cond_5
    :goto_3
    sget v1, Lr8/pb5;->a:I

    const v1, -0x4b707594

    invoke-virtual {v5, v1}, Lr8/nb5;->Y(I)V

    and-int/lit8 v1, p2, 0x70

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    move v6, v4

    :goto_4
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7

    if-ne v8, v0, :cond_8

    :cond_7
    new-instance v8, Lr8/bii;

    invoke-direct {v8, p1, v4}, Lr8/bii;-><init>(Lr8/u91;I)V

    invoke-virtual {v5, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lr8/mp9;

    invoke-virtual {v5, v4}, Lr8/nb5;->p(Z)V

    const v6, -0x4b704edc

    invoke-virtual {v5, v6}, Lr8/nb5;->Y(I)V

    if-ne v1, v2, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v4

    :goto_5
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v0, :cond_b

    :cond_a
    new-instance v2, Lr8/bii;

    invoke-direct {v2, p1, v3}, Lr8/bii;-><init>(Lr8/u91;I)V

    invoke-virtual {v5, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lr8/mp9;

    invoke-virtual {v5, v4}, Lr8/nb5;->p(Z)V

    and-int/lit8 v6, p2, 0xe

    move-object v4, v2

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, v8

    invoke-static/range {v1 .. v6}, Lr8/bul;->a(Lr8/mti;Lr8/uzd;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    :goto_6
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p2, Lr8/mz1;

    invoke-direct {p2, v1, p1, p3, v7}, Lr8/mz1;-><init>(Lr8/mti;Lr8/u91;II)V

    iput-object p2, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method

.method public static final g(Lr8/b3f;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLr8/uzd;Lr8/gb5;I)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p7

    move/from16 v11, p9

    move-object/from16 v12, p8

    check-cast v12, Lr8/nb5;

    const v0, -0x1bcadee8

    invoke-virtual {v12, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v2, v11, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {v12, v7}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v12, v2}, Lr8/nb5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v12, v9}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_9

    or-int/lit16 v0, v0, 0x2000

    :cond_9
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_b

    invoke-virtual {v12, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const v2, 0x82493

    and-int/2addr v2, v0

    const v4, 0x82492

    const/4 v5, 0x0

    if-eq v2, v4, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    move v2, v5

    :goto_7
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v12, v4, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v12}, Lr8/nb5;->T()V

    and-int/lit8 v2, v11, 0x1

    const v4, -0xe001

    if-eqz v2, :cond_e

    invoke-virtual {v12}, Lr8/nb5;->y()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Lr8/nb5;->R()V

    and-int/2addr v0, v4

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_e
    :goto_8
    invoke-static {}, Lr8/xh7;->a()J

    move-result-wide v14

    and-int/2addr v0, v4

    :goto_9
    invoke-virtual {v12}, Lr8/nb5;->q()V

    sget v2, Lr8/pb5;->a:I

    if-eqz v7, :cond_12

    sget-object v2, Lr8/doj;->a:Lr8/upj;

    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v8, v2, :cond_f

    if-eqz v9, :cond_10

    :cond_f
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v8, v2, :cond_11

    if-eqz v9, :cond_11

    :cond_10
    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    move v2, v5

    :goto_a
    move v4, v2

    goto :goto_c

    :cond_12
    sget-object v2, Lr8/doj;->a:Lr8/upj;

    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v8, v2, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v8, v2, :cond_15

    if-eqz v9, :cond_15

    :cond_14
    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    move v2, v5

    :goto_b
    if-nez v2, :cond_16

    const/4 v4, 0x1

    goto :goto_c

    :cond_16
    move v4, v5

    :goto_c
    if-eqz v4, :cond_17

    sget-object v2, Lr8/j6;->b:Lr8/b22;

    goto :goto_d

    :cond_17
    sget-object v2, Lr8/j6;->a:Lr8/b22;

    :goto_d
    and-int/lit8 v13, v0, 0xe

    if-eq v13, v1, :cond_19

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_18

    invoke-virtual {v12, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    move v1, v5

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v1, 0x1

    :goto_f
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_1a

    const/4 v0, 0x1

    goto :goto_10

    :cond_1a
    move v0, v5

    :goto_10
    or-int/2addr v0, v1

    invoke-virtual {v12, v4}, Lr8/nb5;->g(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v0, :cond_1c

    :cond_1b
    new-instance v1, Lr8/qm0;

    invoke-direct {v1, v6, v7, v4}, Lr8/qm0;-><init>(Lr8/b3f;ZZ)V

    invoke-virtual {v12, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Lr8/mp9;

    invoke-static {v10, v5, v1}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v5

    sget-object v0, Lr8/xc5;->s:Lr8/nyk;

    invoke-virtual {v12, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/ljn;

    new-instance v0, Lr8/rm0;

    move-wide/from16 v16, v14

    move-object v14, v2

    move-wide/from16 v2, v16

    invoke-direct/range {v0 .. v6}, Lr8/rm0;-><init>(Lr8/ljn;JZLr8/uzd;Lr8/b3f;)V

    const v1, 0x515e2041

    invoke-static {v1, v0, v12}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    or-int/lit16 v1, v13, 0x180

    invoke-static {v6, v14, v0, v12, v1}, Lr8/n14;->c(Lr8/b3f;Lr8/rz;Lr8/l95;Lr8/gb5;I)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v12}, Lr8/nb5;->R()V

    move-wide/from16 v2, p4

    :goto_11
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v0, Lr8/sm0;

    move-object v1, v6

    move v4, v9

    move v9, v11

    move-wide v5, v2

    move v2, v7

    move-object v3, v8

    move-object v8, v10

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lr8/sm0;-><init>(Lr8/b3f;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLr8/uzd;I)V

    iput-object v0, v12, Lr8/hzh;->d:Lr8/xp9;

    :cond_1e
    return-void
.end method

.method public static g0(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static final h(ILr8/gb5;Lr8/jp9;Lr8/uzd;Z)V
    .locals 5

    check-cast p1, Lr8/nb5;

    const v0, 0x7ddd909a

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    invoke-virtual {p1, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p1, p4}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lr8/pb5;->a:I

    invoke-static {}, Lr8/doj;->c()F

    move-result v0

    invoke-static {}, Lr8/doj;->b()F

    move-result v1

    invoke-static {p3, v0, v1}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    new-instance v1, Lr8/wm0;

    invoke-direct {v1, p2, p4, v3}, Lr8/wm0;-><init>(Lr8/jp9;ZI)V

    invoke-static {v0, v1}, Lr8/td2;->n(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lr8/vm0;

    invoke-direct {v0, p3, p2, p4, p0}, Lr8/vm0;-><init>(Lr8/uzd;Lr8/jp9;ZI)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final h0(Lr8/jv5;Lr8/tu5;Lr8/xp9;)Lr8/r4l;
    .locals 3

    new-instance v0, Lr8/u23;

    invoke-direct {v0}, Lr8/u23;-><init>()V

    new-instance v1, Lr8/s90;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lr8/s90;-><init>(Lr8/xp9;Lr8/u23;Lr8/xq5;)V

    const/4 p2, 0x2

    invoke-static {p0, p1, v2, v1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    new-instance p1, Lr8/f53;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lr8/f53;-><init>(Lr8/u23;I)V

    invoke-virtual {p0, p1}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    new-instance p1, Lr8/r4l;

    const/16 p2, 0x12

    invoke-direct {p1, p2, v0, p0}, Lr8/r4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i0(Lr8/jv5;Lr8/tu5;Lr8/xp9;I)Lr8/r4l;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lr8/zu7;->a:Lr8/zu7;

    :cond_0
    invoke-static {p0, p1, p2}, Lr8/n14;->h0(Lr8/jv5;Lr8/tu5;Lr8/xp9;)Lr8/r4l;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE"

    const-string p1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m(ILjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "at index "

    invoke-static {p0, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    invoke-static {v0, v1}, Lr8/n14;->m(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final o(I)V
    .locals 3

    if-lez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Random range is empty: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Lr8/f8e;Lr8/z8e;)Lr8/y8e;
    .locals 5

    new-instance v0, Lr8/y8e;

    invoke-direct {v0}, Lr8/y8e;-><init>()V

    iput-object p0, v0, Lr8/y8e;->b:Lr8/f8e;

    iget-object p0, p0, Lr8/f8e;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lr8/s9e;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_7

    invoke-static {v1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s9e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lr8/s9e;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    :goto_1
    iget-object v2, v0, Lr8/y8e;->d:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lr8/c8e;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gt p0, v3, :cond_6

    invoke-static {v1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c8e;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lr8/c8e;->c:Lr8/p9e;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lr8/x8e;->c:Lr8/x8e;

    :goto_3
    iget-object v1, v0, Lr8/y8e;->e:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, p0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/y8e;->c:Lr8/z8e;

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only one checkbox component is allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only one single choice list component is allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Landroid/os/Bundle;Ljava/lang/String;)Lr8/c9;
    .locals 4

    const-string v0, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_3

    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nph;

    invoke-direct {v1, v0, p0}, Lr8/nph;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    :try_start_2
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0

    :sswitch_1
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_3

    :try_start_3
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/tqf;

    invoke-direct {v1, v0, p0}, Lr8/tqf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_1
    :try_start_4
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0

    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lr8/iqi;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, v0}, Lr8/c9;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_4
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_0

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v2

    :catch_2
    :cond_0
    :try_start_6
    const-string v0, "authenticationResponseJson must not be empty, and must be a valid JSON"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Landroidx/credentials/exceptions/NoCredentialException;

    const-string v1, "The device does not contain a restore credential."

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    throw v0

    :sswitch_3
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v0, :cond_3

    :try_start_7
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    new-instance v1, Lr8/u27;

    new-instance v2, Ljava/lang/String;

    check-cast v0, [B

    sget-object v3, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2, p0}, Lr8/u27;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :cond_2
    new-instance v1, Lr8/u27;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lr8/u27;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-object v1

    :catch_3
    :try_start_8
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0
    :try_end_8
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    new-instance v0, Lr8/e36;

    invoke-direct {v0, p1, p0}, Lr8/e36;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x640a7654 -> :sswitch_3
        -0x3ff0a08a -> :sswitch_2
        -0x20663139 -> :sswitch_1
        -0x5aa2881 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final r(Lr8/y73;F)Lr8/zj0;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Lr8/l6h;->b:Lr8/zj0;

    sget-object v4, Lr8/l6h;->c:Lr8/ig0;

    sget-object v5, Lr8/l6h;->d:Lr8/xg3;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Lr8/zj0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v9, v2

    move-object v10, v4

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lr8/vya;->a()I

    move-result v2

    invoke-static {v1, v1, v2}, Lr8/q72;->f(III)Lr8/zj0;

    move-result-object v2

    sput-object v2, Lr8/l6h;->b:Lr8/zj0;

    invoke-static {v2}, Lr8/q72;->b(Lr8/zj0;)Lr8/ig0;

    move-result-object v4

    sput-object v4, Lr8/l6h;->c:Lr8/ig0;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v5, Lr8/xg3;

    invoke-direct {v5}, Lr8/xg3;-><init>()V

    sput-object v5, Lr8/l6h;->d:Lr8/xg3;

    :cond_2
    move-object v11, v5

    iget-object v1, v11, Lr8/xg3;->a:Lr8/wg3;

    iget-object v2, v0, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {v2}, Lr8/ez2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iget-object v4, v9, Lr8/zj0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    const-wide v21, 0xffffffffL

    and-long v7, v7, v21

    or-long/2addr v5, v7

    iget-object v7, v1, Lr8/wg3;->a:Lr8/ut6;

    iget-object v8, v1, Lr8/wg3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v12, v1, Lr8/wg3;->c:Lr8/ug3;

    iget-wide v13, v1, Lr8/wg3;->d:J

    iput-object v0, v1, Lr8/wg3;->a:Lr8/ut6;

    iput-object v2, v1, Lr8/wg3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v10, v1, Lr8/wg3;->c:Lr8/ug3;

    iput-wide v5, v1, Lr8/wg3;->d:J

    invoke-virtual {v10}, Lr8/ig0;->r()V

    move-object v0, v12

    move-wide v5, v13

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v12

    invoke-interface {v11}, Lr8/uk7;->c()J

    move-result-wide v16

    invoke-static {}, Lr8/j52;->a()I

    move-result v19

    const/16 v20, 0x3a

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lr8/uk7;->a0(Lr8/uk7;JJJFII)V

    const-wide v23, 0xff000000L

    invoke-static/range {v23 .. v24}, Lr8/u25;->c(J)J

    move-result-wide v12

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v14

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 v25, v4

    move-wide/from16 v26, v5

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object/from16 p0, v0

    move-object v6, v1

    int-to-long v0, v2

    shl-long v4, v4, v25

    and-long v0, v0, v21

    or-long v16, v4, v0

    const/16 v19, 0x0

    const/16 v20, 0x78

    invoke-static/range {v11 .. v20}, Lr8/uk7;->a0(Lr8/uk7;JJJFII)V

    invoke-static/range {v23 .. v24}, Lr8/u25;->c(J)J

    move-result-wide v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v4, v4, v25

    and-long v12, v12, v21

    or-long/2addr v4, v12

    move-object v0, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/16 v8, 0x78

    move-object v13, v6

    const/4 v6, 0x0

    move-object v14, v11

    move-object v11, v0

    move-object v0, v14

    move-object/from16 v14, p0

    move-object v15, v9

    move-object/from16 v16, v10

    move-wide/from16 v9, v26

    invoke-static/range {v0 .. v8}, Lr8/uk7;->j(Lr8/uk7;JFJFLr8/vk7;I)V

    invoke-virtual/range {v16 .. v16}, Lr8/ig0;->l()V

    iput-object v11, v13, Lr8/wg3;->a:Lr8/ut6;

    iput-object v12, v13, Lr8/wg3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v14, v13, Lr8/wg3;->c:Lr8/ug3;

    iput-wide v9, v13, Lr8/wg3;->d:J

    return-object v15
.end method

.method public static final s(Lr8/d04;Lr8/d04;)Lr8/mrk;
    .locals 3

    invoke-interface {p0}, Lr8/d04;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Lr8/d04;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p0}, Lr8/d04;->u()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mtm;

    invoke-interface {v2}, Lr8/mtm;->q()Lr8/tsm;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr8/d04;->u()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mtm;

    invoke-interface {v1}, Lr8/b14;->t()Lr8/f8k;

    move-result-object v1

    new-instance v2, Lr8/lrk;

    invoke-direct {v2, v1}, Lr8/lrk;-><init>(Lr8/w1c;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lr8/mrk;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/mrk;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static t(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public static w(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static x(Landroid/graphics/Canvas;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    return-void
.end method

.method public static y(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static z(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr8/n14;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract V(Lr8/oc;Lr8/oc;)V
.end method

.method public abstract W(Lr8/oc;Ljava/lang/Thread;)V
.end method

.method public abstract f0(II[B)V
.end method

.method public abstract j(Lr8/pc;Lr8/kc;Lr8/kc;)Z
.end method

.method public abstract k(Lr8/pc;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract l(Lr8/pc;Lr8/oc;Lr8/oc;)Z
.end method

.method public abstract u(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract v(Ljava/lang/Object;)I
.end method
