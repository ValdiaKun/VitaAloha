.class public abstract Lr8/x2p;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cx7;


# static fields
.field public static a:Lr8/g4p;

.field public static final b:Lr8/i68;

.field public static final c:Lr8/i68;

.field public static final d:Lr8/i68;

.field public static final e:Lr8/i68;

.field public static final f:Lr8/i68;

.field public static final g:Lr8/i68;

.field public static final h:Lr8/i68;

.field public static final i:Lr8/i68;

.field public static final j:Lr8/joh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/i68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/x2p;->b:Lr8/i68;

    new-instance v0, Lr8/i68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/x2p;->c:Lr8/i68;

    new-instance v0, Lr8/i68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/x2p;->d:Lr8/i68;

    new-instance v0, Lr8/i68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/x2p;->e:Lr8/i68;

    new-instance v0, Lr8/i68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/x2p;->f:Lr8/i68;

    new-instance v0, Lr8/i68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/x2p;->g:Lr8/i68;

    new-instance v0, Lr8/i68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/x2p;->h:Lr8/i68;

    new-instance v0, Lr8/i68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/x2p;->i:Lr8/i68;

    new-instance v0, Lr8/joh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/joh;-><init>(I)V

    sput-object v0, Lr8/x2p;->j:Lr8/joh;

    return-void
.end method

.method public static A()I
    .locals 1

    invoke-static {}, Lr8/ogg;->d()I

    move-result v0

    return v0
.end method

.method public static B()I
    .locals 1

    invoke-static {}, Lr8/ogg;->e()I

    move-result v0

    return v0
.end method

.method public static C()I
    .locals 1

    invoke-static {}, Lr8/ogg;->f()I

    move-result v0

    return v0
.end method

.method public static D(Lr8/gpc;ZZLjava/lang/Boolean;ZLr8/xx9;Lr8/hvd;)Lr8/m9i;
    .locals 3

    iget-object p6, p0, Lr8/gpc;->d:Ljava/lang/Object;

    check-cast p6, Lr8/lhk;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p3, :cond_7

    instance-of p1, p0, Lr8/tnh;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lr8/tnh;

    iget-object v1, p1, Lr8/tnh;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne v1, v2, :cond_1

    iget-object p0, p1, Lr8/tnh;->g:Lr8/j04;

    const-string p1, "DefaultImpls"

    invoke-static {p1}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/j04;->d(Lr8/mfe;)Lr8/j04;

    move-result-object p0

    invoke-virtual {p5, p0}, Lr8/xx9;->C(Lr8/j04;)Lr8/ida;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lr8/m9i;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    instance-of p1, p0, Lr8/unh;

    if-eqz p1, :cond_8

    instance-of p1, p6, Lr8/cqb;

    if-eqz p1, :cond_2

    move-object p1, p6

    check-cast p1, Lr8/cqb;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p1, Lr8/cqb;->b:Lr8/hpb;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_8

    new-instance p0, Lr8/ug9;

    invoke-virtual {p1}, Lr8/hpb;->d()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2f

    const/16 p3, 0x2e

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object p1

    iget-object p0, p0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {p0}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object p0

    sget-object p2, Lr8/ug9;->c:Lr8/ug9;

    invoke-static {p0}, Lr8/p72;->w0(Lr8/mfe;)Lr8/ug9;

    move-result-object p0

    iget-object p0, p0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {p0}, Lr8/vg9;->c()Z

    iget-object p0, p0, Lr8/vg9;->a:Ljava/lang/String;

    const/16 p2, 0x24

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {p2}, Lr8/vg9;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    iget-object p1, p5, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, p0}, Lr8/fvi;->b0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lr8/x2p;->p(Ljava/lang/Class;)Lr8/m9i;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lr8/ida;

    invoke-direct {p1, p0}, Lr8/ida;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_6

    iget-object p0, p1, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lr8/m9i;

    return-object p0

    :cond_6
    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz p2, :cond_b

    instance-of p1, p0, Lr8/tnh;

    if-eqz p1, :cond_b

    move-object p1, p0

    check-cast p1, Lr8/tnh;

    iget-object p2, p1, Lr8/tnh;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne p2, p3, :cond_b

    iget-object p1, p1, Lr8/tnh;->f:Lr8/tnh;

    if-eqz p1, :cond_b

    iget-object p2, p1, Lr8/tnh;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-eq p2, p3, :cond_9

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-eq p2, p3, :cond_9

    if-eqz p4, :cond_b

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-eq p2, p3, :cond_9

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne p2, p3, :cond_b

    :cond_9
    iget-object p0, p1, Lr8/gpc;->d:Ljava/lang/Object;

    check-cast p0, Lr8/lhk;

    instance-of p1, p0, Lr8/r0c;

    if-eqz p1, :cond_a

    check-cast p0, Lr8/r0c;

    goto :goto_4

    :cond_a
    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_e

    iget-object p0, p0, Lr8/r0c;->a:Lr8/m9i;

    return-object p0

    :cond_b
    instance-of p0, p0, Lr8/unh;

    if-eqz p0, :cond_e

    instance-of p0, p6, Lr8/cqb;

    if-eqz p0, :cond_e

    check-cast p6, Lr8/cqb;

    iget-object p0, p6, Lr8/cqb;->c:Lr8/m9i;

    if-nez p0, :cond_d

    invoke-virtual {p6}, Lr8/cqb;->a()Lr8/j04;

    move-result-object p0

    invoke-virtual {p5, p0}, Lr8/xx9;->C(Lr8/j04;)Lr8/ida;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object p0, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p0, Lr8/m9i;

    return-object p0

    :cond_c
    return-object v0

    :cond_d
    return-object p0

    :cond_e
    return-object v0
.end method

.method public static E()I
    .locals 1

    invoke-static {}, Lr8/ogg;->g()I

    move-result v0

    return v0
.end method

.method public static final F(Lr8/grb;)Ljava/util/ArrayList;
    .locals 4

    invoke-interface {p0}, Lr8/grb;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/k9i;

    invoke-virtual {v2}, Lr8/k9i;->y()Lkotlin/reflect/KParameter$Kind;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final G(Ljava/lang/Throwable;Lr8/tu5;)V
    .locals 4

    sget-object v0, Lr8/av5;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zu5;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lr8/zu5;->c0(Ljava/lang/Throwable;Lr8/tu5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    if-ne p0, v1, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    :try_start_1
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lr8/tu5;)V

    invoke-static {p0, v0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    :try_start_3
    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method public static H([B)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-byte v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final I(Lr8/ojj;BII)I
    .locals 2

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Lr8/ojj;->b()I

    move-result v0

    if-ge p2, v0, :cond_3

    if-gt p2, p3, :cond_2

    invoke-virtual {p0}, Lr8/ojj;->b()I

    move-result v0

    if-gt p3, v0, :cond_2

    iget v0, p0, Lr8/ojj;->b:I

    iget-object p0, p0, Lr8/ojj;->a:[B

    :goto_0
    if-ge p2, p3, :cond_1

    add-int v1, v0, p2

    aget-byte v1, p0, v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final J(Lr8/x72;)Z
    .locals 1

    iget-object p0, p0, Lr8/x72;->j:Ljava/lang/String;

    const-string v0, "11111111-1111-1111-1111-000000000000"

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final K(Lr8/ojj;)Z
    .locals 0

    invoke-virtual {p0}, Lr8/ojj;->b()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lr8/tf2;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/tf2;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static N(Lr8/vn9;)Lr8/g86;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "campaign_id"

    iget-object v2, p0, Lr8/vn9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    iget-object v2, p0, Lr8/vn9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    iget-object p0, p0, Lr8/vn9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lr8/g86;

    invoke-direct {p0, v0}, Lr8/g86;-><init>(Ljava/util/HashMap;)V

    invoke-static {p0}, Lr8/g86;->f(Lr8/g86;)[B

    return-object p0
.end method

.method public static O([[S[[S)[[S
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p1

    if-ne v1, v2, :cond_3

    array-length v1, p0

    aget-object v2, p1, v0

    array-length v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    move v3, v0

    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_1

    move v4, v0

    :goto_2
    aget-object v5, p1, v0

    array-length v5, v5

    if-ge v4, v5, :cond_0

    aget-object v5, p0, v2

    aget-short v5, v5, v3

    aget-object v6, p1, v3

    aget-short v6, v6, v4

    sget-object v7, Lr8/wr9;->a:[[B

    aget-object v5, v7, v5

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    aget-object v6, v1, v2

    aget-short v7, v6, v4

    xor-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Multiplication is not possible!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lr8/x2p;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q([[S[[[S[[[S)[[[S
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v2, v1

    aget-object v3, p2, v0

    array-length v4, v3

    if-ne v2, v4, :cond_4

    aget-object v1, v1, v0

    array-length v1, v1

    aget-object v2, v3, v0

    array-length v4, v2

    if-ne v1, v4, :cond_4

    array-length v1, p1

    aget-object v4, p0, v0

    array-length v4, v4

    if-ne v1, v4, :cond_4

    array-length v1, p2

    array-length v4, p0

    if-ne v1, v4, :cond_4

    array-length v1, p2

    array-length v3, v3

    array-length v2, v2

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x2

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    aput v1, v4, v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    move v2, v0

    :goto_0
    aget-object v3, p1, v0

    array-length v3, v3

    if-ge v2, v3, :cond_3

    move v3, v0

    :goto_1
    aget-object v4, p1, v0

    aget-object v4, v4, v0

    array-length v4, v4

    if-ge v3, v4, :cond_2

    move v4, v0

    :goto_2
    array-length v5, p0

    if-ge v4, v5, :cond_1

    move v5, v0

    :goto_3
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v4

    aget-short v6, v6, v5

    aget-object v7, p1, v5

    aget-object v7, v7, v2

    aget-short v7, v7, v3

    sget-object v8, Lr8/wr9;->a:[[B

    aget-object v6, v8, v6

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aget-object v7, v1, v4

    aget-object v7, v7, v2

    aget-short v8, v7, v3

    xor-int/2addr v6, v8

    int-to-short v6, v6

    aput-short v6, v7, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_0
    aget-object v5, v1, v4

    aget-object v5, v5, v2

    aget-object v6, p2, v4

    aget-object v6, v6, v2

    aget-short v6, v6, v3

    aget-short v7, v5, v3

    sget-object v8, Lr8/wr9;->a:[[B

    xor-int/2addr v6, v7

    int-to-short v6, v6

    aput-short v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Multiplication not possible!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final R(Lr8/inh;Lr8/l2g;)Lr8/inh;
    .locals 3

    iget v0, p0, Lr8/inh;->c:I

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lr8/inh;->m:Lr8/inh;

    return-object p0

    :cond_0
    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lr8/inh;->n:I

    invoke-virtual {p1, p0}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(Ljava/io/File;JJI)Lr8/n33;
    .locals 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, -0x1

    :cond_1
    move-wide v3, p3

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance p2, Lr8/y18;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v7

    invoke-static {p1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p2

    new-instance p3, Lr8/fv5;

    const-string p4, "file-reader"

    invoke-direct {p3, p4}, Lr8/fv5;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    new-instance v0, Lr8/bo8;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/bo8;-><init>(JJJLkotlin/Lazy;Lr8/xq5;)V

    invoke-static {p2, p1, v0}, Lr8/n14;->h0(Lr8/jv5;Lr8/tu5;Lr8/xp9;)Lr8/r4l;

    move-result-object p1

    new-instance p2, Lr8/pa8;

    invoke-direct {p2, v7, p0}, Lr8/pa8;-><init>(Lkotlin/Lazy;Ljava/io/File;)V

    iget-object p0, p1, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ark;

    invoke-virtual {p0, p2}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    iget-object p0, p1, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p0, Lr8/u23;

    return-object p0
.end method

.method public static final T(Lr8/umh;Lr8/l2g;)Lr8/inh;
    .locals 3

    iget v0, p0, Lr8/umh;->c:I

    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lr8/umh;->j:Lr8/inh;

    return-object p0

    :cond_0
    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lr8/umh;->k:I

    invoke-virtual {p1, p0}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final U(Lr8/anh;Lr8/l2g;)Lr8/inh;
    .locals 3

    iget v0, p0, Lr8/anh;->c:I

    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lr8/anh;->j:Lr8/inh;

    return-object p0

    :cond_0
    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lr8/anh;->k:I

    invoke-virtual {p1, p0}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final V(Lr8/umh;Lr8/l2g;)Lr8/inh;
    .locals 3

    iget v0, p0, Lr8/umh;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lr8/umh;->g:Lr8/inh;

    return-object p0

    :cond_0
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lr8/umh;->h:I

    invoke-virtual {p1, p0}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Function"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final W(Lr8/anh;Lr8/l2g;)Lr8/inh;
    .locals 3

    iget v0, p0, Lr8/anh;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lr8/anh;->g:Lr8/inh;

    return-object p0

    :cond_0
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lr8/anh;->h:I

    invoke-virtual {p1, p0}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Property"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static X(IIII)Z
    .locals 1

    if-lez p1, :cond_0

    if-lez p3, :cond_0

    sub-int v0, p0, p2

    if-ge v0, p3, :cond_0

    sub-int/2addr p2, p0

    if-ge p2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Y(Lr8/uzd;Lr8/yhc;)Lr8/uzd;
    .locals 0

    invoke-static {p0, p1}, Lr8/o61;->K0(Lr8/uzd;Lr8/oqo;)Lr8/uzd;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/o61;->n(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method

.method public static final a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/gb5;II)V
    .locals 20

    move/from16 v8, p8

    move-object/from16 v3, p7

    check-cast v3, Lr8/nb5;

    const v0, -0x472d6e25

    invoke-virtual {v3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v8, 0x30

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v3, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v8, 0xc00

    move-object/from16 v14, p2

    if-nez v5, :cond_6

    invoke-virtual {v3, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_4

    :cond_5
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_6
    and-int/lit16 v5, v8, 0x6000

    move-object/from16 v15, p3

    if-nez v5, :cond_8

    invoke-virtual {v3, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x4000

    goto :goto_5

    :cond_7
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    and-int/lit8 v5, p9, 0x10

    const/high16 v6, 0x30000

    const/4 v7, -0x1

    if-eqz v5, :cond_9

    :goto_6
    or-int/2addr v2, v6

    goto :goto_8

    :cond_9
    and-int/2addr v6, v8

    if-nez v6, :cond_c

    if-nez p4, :cond_a

    move v6, v7

    goto :goto_7

    :cond_a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_7
    invoke-virtual {v3, v6}, Lr8/nb5;->d(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v6, 0x10000

    goto :goto_6

    :cond_c
    :goto_8
    and-int/lit8 v6, p9, 0x20

    const/high16 v9, 0x180000

    if-eqz v6, :cond_d

    :goto_9
    or-int/2addr v2, v9

    goto :goto_b

    :cond_d
    and-int/2addr v9, v8

    if-nez v9, :cond_10

    if-nez p5, :cond_e

    move v9, v7

    goto :goto_a

    :cond_e
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_a
    invoke-virtual {v3, v9}, Lr8/nb5;->d(I)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v9, 0x80000

    goto :goto_9

    :cond_10
    :goto_b
    and-int/lit8 v9, p9, 0x40

    const/high16 v10, 0xc00000

    if-eqz v9, :cond_11

    or-int/2addr v2, v10

    goto :goto_e

    :cond_11
    and-int/2addr v10, v8

    if-nez v10, :cond_14

    if-nez p6, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_c
    invoke-virtual {v3, v7}, Lr8/nb5;->d(I)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v7, 0x400000

    :goto_d
    or-int/2addr v2, v7

    :cond_14
    :goto_e
    const v7, 0x492491

    and-int/2addr v7, v2

    const v10, 0x492490

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_15

    move v7, v12

    goto :goto_f

    :cond_15
    move v7, v11

    :goto_f
    and-int/2addr v2, v12

    invoke-virtual {v3, v2, v7}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v0, :cond_16

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    move-object v10, v0

    goto :goto_10

    :cond_16
    move-object v10, v1

    :goto_10
    if-eqz v5, :cond_17

    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;->Medium:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

    move-object/from16 v16, v0

    goto :goto_11

    :cond_17
    move-object/from16 v16, p4

    :goto_11
    if-eqz v6, :cond_18

    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    move-object/from16 v18, v0

    goto :goto_12

    :cond_18
    move-object/from16 v18, p5

    :goto_12
    if-eqz v9, :cond_19

    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Default:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    goto :goto_13

    :cond_19
    move-object/from16 v0, p6

    :goto_13
    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/h13;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v12, :cond_1b

    if-eq v2, v6, :cond_1b

    if-ne v2, v5, :cond_1a

    const/16 v2, 0x38

    :goto_14
    int-to-float v2, v2

    goto :goto_15

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    const/16 v2, 0x30

    goto :goto_14

    :goto_15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v12, :cond_1d

    if-eq v1, v6, :cond_1d

    if-ne v1, v5, :cond_1c

    const v1, -0x318a36c0

    invoke-virtual {v3, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v3, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pz0;

    iget-object v1, v1, Lr8/pz0;->g:Lr8/bwi;

    invoke-virtual {v3, v11}, Lr8/nb5;->p(Z)V

    goto :goto_16

    :cond_1c
    const v0, -0x318a4678

    invoke-static {v3, v0, v11}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    const v1, -0x318a3d1f

    invoke-virtual {v3, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v3, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pz0;

    iget-object v1, v1, Lr8/pz0;->f:Lr8/bwi;

    invoke-virtual {v3, v11}, Lr8/nb5;->p(Z)V

    :goto_16
    sget-object v5, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Default:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    if-ne v0, v5, :cond_1e

    move v13, v12

    goto :goto_17

    :cond_1e
    move v13, v11

    :goto_17
    invoke-virtual/range {v18 .. v18}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->getRippleColor()Lr8/xp9;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/k25;

    iget-wide v5, v5, Lr8/k25;->a:J

    new-instance v9, Lr8/g13;

    move-object/from16 v17, v0

    move-object v12, v1

    move v11, v2

    move-object/from16 v19, v4

    invoke-direct/range {v9 .. v19}, Lr8/g13;-><init>(Lr8/uzd;FLr8/bwi;ZLr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;Ljava/lang/String;)V

    const v0, -0x75c6a040

    invoke-static {v0, v9, v3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    const/16 v4, 0x30

    move-wide v0, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr8/qab;->e(JLr8/l95;Lr8/gb5;II)V

    move-object v1, v10

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    goto :goto_18

    :cond_1f
    invoke-virtual {v3}, Lr8/nb5;->R()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    :goto_18
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Lr8/p03;

    const/4 v10, 0x2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lr8/p03;-><init>(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Ljava/lang/Enum;Ljava/lang/Enum;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;III)V

    iput-object v0, v11, Lr8/hzh;->d:Lr8/xp9;

    :cond_20
    return-void
.end method

.method public static final a0(Lr8/imh;Lr8/l2g;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lr8/imh;->h:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/imh;->i:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final b(Lr8/n77;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    instance-of v0, p2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    if-eqz v0, :cond_0

    new-instance p2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    invoke-direct {p2, p0, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lr8/n77;Ljava/lang/String;)V

    return-object p2

    :cond_0
    instance-of p2, p2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    if-eqz p2, :cond_1

    new-instance p2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    invoke-direct {p2, p0, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lr8/n77;Ljava/lang/String;)V

    return-object p2

    :cond_1
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p0
.end method

.method public static b0(I)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget v0, Lr8/f6n;->SDK_INT:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "rgba(%d,%d,%d,%.3f)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([[S[[S)[[S
    .locals 8

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v2, v1

    aget-object v3, p1, v0

    array-length v3, v3

    if-ne v2, v3, :cond_2

    array-length v2, p0

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v2, v3, v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    move v3, v0

    :goto_1
    aget-object v4, p0, v0

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v2

    aget-object v5, p0, v2

    aget-short v5, v5, v3

    aget-object v6, p1, v2

    aget-short v6, v6, v3

    sget-object v7, Lr8/wr9;->a:[[B

    xor-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Addition is not possible!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c0([[S)[[S
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    move v3, v0

    :goto_1
    aget-object v4, p0, v0

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    aget-object v5, p0, v2

    aget-short v5, v5, v3

    aput-short v5, v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static d([[S)[[S
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lr8/x2p;->c0([[S)[[S

    move-result-object v0

    invoke-static {p0, v0}, Lr8/x2p;->c([[S[[S)[[S

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Addition is not possible!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d0(Lr8/pnh;Lr8/l2g;)Lr8/inh;
    .locals 3

    iget v0, p0, Lr8/pnh;->c:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lr8/pnh;->f:Lr8/inh;

    return-object p0

    :cond_0
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lr8/pnh;->g:I

    invoke-virtual {p1, p0}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No type in ProtoBuf.ValueParameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lr8/csb;Ljava/util/Map;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/irb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/irb;

    iget v1, v0, Lr8/irb;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/irb;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/irb;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/irb;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/irb;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/irb;->b:Ljava/util/Map;

    check-cast p0, Ljava/util/Map;

    iget-object p0, v0, Lr8/irb;->a:Lr8/csb;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr8/grb;->e()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p0, p1}, Lr8/grb;->h(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lr8/k6n;->a(Lr8/grb;)Lr8/g9i;

    move-result-object p2

    if-eqz p2, :cond_6

    iput-object p0, v0, Lr8/irb;->a:Lr8/csb;

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lr8/irb;->b:Ljava/util/Map;

    iput v3, v0, Lr8/irb;->d:I

    invoke-static {p2, p1, v0}, Lr8/i9i;->j(Lr8/g9i;Ljava/util/Map;Lr8/irb;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p0}, Lr8/grb;->i()Lr8/ktb;

    move-result-object p1

    invoke-interface {p1}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object p1

    const-class v0, Lr8/bym;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lr8/grb;->i()Lr8/ktb;

    move-result-object p0

    invoke-interface {p0}, Lr8/ktb;->x()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_5
    return-object p2

    :cond_6
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "This callable does not support a default call: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e0(Lr8/mnh;Lr8/l2g;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lr8/mnh;->h:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/mnh;->i:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static f([B)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static final f0(JJLcom/alohamobile/util/time/DayRounding;)I
    .locals 2

    sget-object v0, Lr8/rab;->c:Lr8/rab;

    invoke-static {p0, p1}, Lr8/qab;->F(J)Lr8/rab;

    move-result-object p0

    invoke-static {p2, p3}, Lr8/qab;->F(J)Lr8/rab;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lr8/kn7;->b:I

    iget-wide p2, p0, Lr8/rab;->a:J

    iget-wide v0, p1, Lr8/rab;->a:J

    sub-long/2addr p2, v0

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, v0}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    iget p0, p0, Lr8/rab;->b:I

    iget p1, p1, Lr8/rab;->b:I

    sub-int/2addr p0, p1

    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lr8/kn7;->m(JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-lez p2, :cond_2

    sget-object p2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/4 p3, 0x1

    invoke-static {p3, p2}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lr8/kn7;->h(JJ)D

    move-result-wide p0

    sget-object p2, Lr8/pb6;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    :goto_0
    double-to-int p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g([S)[S
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static final g0(Ljava/lang/String;JLcom/alohamobile/util/time/DayRounding;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, Lr8/x21;->L(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lr8/x2p;->f0(JJLcom/alohamobile/util/time/DayRounding;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h([B[B)[B
    .locals 3

    if-nez p0, :cond_0

    invoke-static {p1}, Lr8/x2p;->f([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static final h0(Ljava/nio/channels/FileChannel;Lr8/kwo;JJLr8/zq5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    instance-of v4, v3, Lr8/co8;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lr8/co8;

    iget v5, v4, Lr8/co8;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/co8;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/co8;

    invoke-direct {v4, v3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object v3, v4, Lr8/co8;->h:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lr8/co8;->i:I

    const-string v7, ". Should be in 0.."

    const-string v8, "Invalid number of bytes written: "

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v12, :cond_2

    if-ne v6, v10, :cond_1

    iget v0, v4, Lr8/co8;->g:I

    iget-wide v1, v4, Lr8/co8;->f:J

    iget-wide v13, v4, Lr8/co8;->e:J

    iget-object v6, v4, Lr8/co8;->d:Lr8/j2i;

    iget-object v15, v4, Lr8/co8;->c:Ljava/lang/Object;

    check-cast v15, Lr8/e53;

    iget-object v11, v4, Lr8/co8;->b:Ljava/lang/Object;

    check-cast v11, Lr8/m2i;

    iget-object v10, v4, Lr8/co8;->a:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v9, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object v3, v10

    const/4 v7, 0x2

    move-wide/from16 v22, v13

    move-object v13, v5

    move-wide v5, v1

    move-wide/from16 v1, v22

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lr8/co8;->g:I

    iget-wide v1, v4, Lr8/co8;->f:J

    iget-wide v10, v4, Lr8/co8;->e:J

    iget-object v6, v4, Lr8/co8;->c:Ljava/lang/Object;

    check-cast v6, Lr8/j2i;

    iget-object v13, v4, Lr8/co8;->b:Ljava/lang/Object;

    check-cast v13, Lr8/e53;

    iget-object v14, v4, Lr8/co8;->a:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide/from16 v22, v10

    move-wide v10, v1

    move-wide/from16 v1, v22

    move-object/from16 v18, v7

    move-object v12, v8

    move-object v3, v14

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    cmp-long v3, v1, v10

    if-lez v3, :cond_4

    move-object/from16 v3, p0

    invoke-interface {v3, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_1

    :cond_4
    move-object/from16 v3, p0

    :goto_1
    const-wide/16 v10, -0x1

    cmp-long v6, p4, v10

    if-nez v6, :cond_b

    iget-object v0, v0, Lr8/kwo;->a:Lr8/e53;

    new-instance v6, Lr8/j2i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v10, p4

    move-object v13, v0

    const/4 v0, 0x0

    :goto_2
    iget-boolean v14, v6, Lr8/j2i;->a:Z

    if-nez v14, :cond_14

    invoke-interface {v13}, Lr8/e53;->g()Lr8/vx2;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v12}, Lr8/vx2;->z(I)Lr8/ojj;

    move-result-object v15

    move/from16 v17, v12

    iget-object v12, v15, Lr8/ojj;->a:[B

    iget v9, v15, Lr8/ojj;->c:I

    move-object/from16 v18, v7

    array-length v7, v12

    sub-int/2addr v7, v9

    invoke-static {v12, v9, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v12

    move-object/from16 p0, v7

    const/4 v7, -0x1

    if-eq v12, v7, :cond_5

    move/from16 v7, v17

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    xor-int/lit8 v7, v7, 0x1

    iput-boolean v7, v6, Lr8/j2i;->a:Z

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v7, v9

    move/from16 v9, v17

    if-ne v7, v9, :cond_6

    iget v9, v15, Lr8/ojj;->c:I

    add-int/2addr v9, v7

    iput v9, v15, Lr8/ojj;->c:I

    move-object v12, v8

    iget-wide v8, v14, Lr8/vx2;->c:J

    move-wide v15, v8

    int-to-long v7, v7

    add-long v8, v15, v7

    iput-wide v8, v14, Lr8/vx2;->c:J

    goto :goto_4

    :cond_6
    move-object v12, v8

    if-ltz v7, :cond_a

    invoke-virtual {v15}, Lr8/ojj;->a()I

    move-result v8

    if-gt v7, v8, :cond_a

    if-eqz v7, :cond_7

    iget v8, v15, Lr8/ojj;->c:I

    add-int/2addr v8, v7

    iput v8, v15, Lr8/ojj;->c:I

    iget-wide v8, v14, Lr8/vx2;->c:J

    move-wide v15, v8

    int-to-long v7, v7

    add-long v8, v15, v7

    iput-wide v8, v14, Lr8/vx2;->c:J

    goto :goto_4

    :cond_7
    invoke-static {v15}, Lr8/x2p;->K(Lr8/ojj;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v14}, Lr8/vx2;->p()V

    :cond_8
    :goto_4
    iput-object v3, v4, Lr8/co8;->a:Ljava/nio/channels/SeekableByteChannel;

    iput-object v13, v4, Lr8/co8;->b:Ljava/lang/Object;

    iput-object v6, v4, Lr8/co8;->c:Ljava/lang/Object;

    iput-wide v1, v4, Lr8/co8;->e:J

    iput-wide v10, v4, Lr8/co8;->f:J

    iput v0, v4, Lr8/co8;->g:I

    const/4 v9, 0x1

    iput v9, v4, Lr8/co8;->i:I

    invoke-interface {v13, v4}, Lr8/e53;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_9

    move-object v13, v5

    goto/16 :goto_b

    :cond_9
    :goto_5
    move-object v8, v12

    move-object/from16 v7, v18

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v6, v18

    invoke-static {v7, v12, v6}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v15}, Lr8/ojj;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object v6, v7

    move-object v12, v8

    new-instance v7, Lr8/m2i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v7, Lr8/m2i;->a:J

    iget-object v0, v0, Lr8/kwo;->a:Lr8/e53;

    new-instance v8, Lr8/j2i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v15, v0

    move-object v11, v7

    move-object v9, v8

    const/4 v0, 0x0

    move-wide/from16 v7, p4

    :goto_6
    iget-boolean v10, v9, Lr8/j2i;->a:Z

    if-nez v10, :cond_14

    invoke-interface {v15}, Lr8/e53;->g()Lr8/vx2;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lr8/vx2;->z(I)Lr8/ojj;

    move-result-object v14

    iget-object v13, v14, Lr8/ojj;->a:[B

    move-object/from16 v18, v6

    iget v6, v14, Lr8/ojj;->c:I

    move-object/from16 v19, v12

    array-length v12, v13

    sub-int/2addr v12, v6

    invoke-static {v13, v6, v12}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v12

    move-object v13, v5

    move/from16 p0, v6

    iget-wide v5, v11, Lr8/m2i;->a:J

    sub-long v5, v7, v5

    const-wide/16 v20, 0x1

    add-long v5, v5, v20

    move-object/from16 p1, v13

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    move-wide/from16 p2, v7

    int-to-long v7, v13

    cmp-long v7, v5, v7

    if-gez v7, :cond_c

    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v8

    long-to-int v5, v5

    add-int/2addr v8, v5

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {v3, v12}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_7

    :cond_c
    invoke-interface {v3, v12}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    :goto_7
    if-lez v5, :cond_d

    iget-wide v6, v11, Lr8/m2i;->a:J

    move-wide/from16 v20, v6

    int-to-long v6, v5

    add-long v6, v20, v6

    iput-wide v6, v11, Lr8/m2i;->a:J

    :cond_d
    const/4 v7, -0x1

    if-eq v5, v7, :cond_e

    iget-wide v5, v11, Lr8/m2i;->a:J

    cmp-long v5, v5, p2

    if-gtz v5, :cond_e

    const/16 v17, 0x1

    :goto_8
    const/4 v13, 0x1

    goto :goto_9

    :cond_e
    const/16 v17, 0x0

    goto :goto_8

    :goto_9
    xor-int/lit8 v5, v17, 0x1

    iput-boolean v5, v9, Lr8/j2i;->a:Z

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int v5, v5, p0

    if-ne v5, v13, :cond_f

    iget v6, v14, Lr8/ojj;->c:I

    add-int/2addr v6, v5

    iput v6, v14, Lr8/ojj;->c:I

    iget-wide v7, v10, Lr8/vx2;->c:J

    int-to-long v5, v5

    add-long/2addr v7, v5

    iput-wide v7, v10, Lr8/vx2;->c:J

    goto :goto_a

    :cond_f
    if-ltz v5, :cond_13

    invoke-virtual {v14}, Lr8/ojj;->a()I

    move-result v6

    if-gt v5, v6, :cond_13

    if-eqz v5, :cond_10

    iget v6, v14, Lr8/ojj;->c:I

    add-int/2addr v6, v5

    iput v6, v14, Lr8/ojj;->c:I

    iget-wide v6, v10, Lr8/vx2;->c:J

    int-to-long v13, v5

    add-long/2addr v6, v13

    iput-wide v6, v10, Lr8/vx2;->c:J

    goto :goto_a

    :cond_10
    invoke-static {v14}, Lr8/x2p;->K(Lr8/ojj;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v10}, Lr8/vx2;->p()V

    :cond_11
    :goto_a
    iput-object v3, v4, Lr8/co8;->a:Ljava/nio/channels/SeekableByteChannel;

    iput-object v11, v4, Lr8/co8;->b:Ljava/lang/Object;

    iput-object v15, v4, Lr8/co8;->c:Ljava/lang/Object;

    iput-object v9, v4, Lr8/co8;->d:Lr8/j2i;

    iput-wide v1, v4, Lr8/co8;->e:J

    move-wide/from16 v5, p2

    iput-wide v5, v4, Lr8/co8;->f:J

    iput v0, v4, Lr8/co8;->g:I

    const/4 v7, 0x2

    iput v7, v4, Lr8/co8;->i:I

    invoke-interface {v15, v4}, Lr8/e53;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v13, p1

    if-ne v8, v13, :cond_12

    :goto_b
    return-object v13

    :cond_12
    :goto_c
    move-wide v7, v5

    move-object v5, v13

    move-object/from16 v6, v18

    move-object/from16 v12, v19

    goto/16 :goto_6

    :cond_13
    move-object/from16 v6, v18

    move-object/from16 v12, v19

    invoke-static {v5, v12, v6}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v14}, Lr8/ojj;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public static i([[B)[B
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-eq v1, v3, :cond_0

    aget-object v3, p0, v1

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [B

    move v2, v0

    move v3, v2

    :goto_1
    array-length v4, p0

    if-eq v2, v4, :cond_1

    aget-object v4, p0, v2

    array-length v5, v4

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static j([B[B)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-ge v2, v3, :cond_2

    array-length v2, p0

    goto :goto_0

    :cond_2
    array-length v2, p1

    :goto_0
    array-length v3, p0

    array-length v4, p1

    xor-int/2addr v3, v4

    move v4, v0

    :goto_1
    if-eq v4, v2, :cond_3

    aget-byte v5, p0, v4

    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length p0, p1

    if-ge v2, p0, :cond_4

    aget-byte p0, p1, v2

    not-int v4, p0

    xor-int/2addr p0, v4

    or-int/2addr v3, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    return v1

    :cond_5
    :goto_3
    return v0
.end method

.method public static final k(Lr8/imh;Lr8/l2g;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lr8/imh;->m:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/imh;->n:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final l(Lr8/umh;Lr8/l2g;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lr8/umh;->l:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/umh;->m:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final m(Lr8/anh;Lr8/l2g;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lr8/anh;->l:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/anh;->m:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lr8/l2g;->a(I)Lr8/inh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final n(Lr8/gya;Lr8/wcf;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 3

    instance-of p2, p0, Lr8/e52;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Lr8/e52;

    iget-object p2, p2, Lr8/e52;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    sget-object v1, Lr8/e7n;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, Lr8/o61;->p([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    iget-object p2, p1, Lr8/wcf;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0, p2}, Lr8/l6h;->d(Lr8/gya;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p2, Lr8/s0b;->b:Lr8/pf8;

    invoke-static {p1, p2}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lr8/wcf;->b:Lr8/bbk;

    iget-object v1, p1, Lr8/wcf;->c:Lcoil3/size/Scale;

    iget-object p1, p1, Lr8/wcf;->d:Lcoil3/size/Precision;

    sget-object v2, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p2, v0, v1, p1}, Lr8/ll7;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lr8/bbk;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static o(II[B)[B
    .locals 2

    invoke-static {p0, p1}, Lr8/x2p;->x(II)I

    move-result p1

    new-array v0, p1, [B

    array-length v1, p2

    sub-int/2addr v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static p(Ljava/lang/Class;)Lr8/m9i;
    .locals 14

    new-instance v0, Lr8/lwh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/lwh;->a:[I

    iput-object v1, v0, Lr8/lwh;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lr8/lwh;->c:I

    iput-object v1, v0, Lr8/lwh;->d:[Ljava/lang/String;

    iput-object v1, v0, Lr8/lwh;->e:[Ljava/lang/String;

    iput-object v1, v0, Lr8/lwh;->f:[Ljava/lang/String;

    iput-object v1, v0, Lr8/lwh;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    iput-object v1, v0, Lr8/lwh;->h:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    invoke-static {v6}, Lr8/o9b;->y(Ljava/lang/annotation/Annotation;)Lr8/jrb;

    move-result-object v7

    check-cast v7, Lr8/yz3;

    invoke-interface {v7}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lr8/e8i;->a(Ljava/lang/Class;)Lr8/j04;

    move-result-object v8

    invoke-virtual {v8}, Lr8/j04;->a()Lr8/ug9;

    move-result-object v9

    sget-object v10, Lr8/rob;->a:Lr8/ug9;

    invoke-virtual {v9, v10}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v8, Lr8/ab8;

    invoke-direct {v8, v0}, Lr8/ab8;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v10, Lr8/rob;->q:Lr8/ug9;

    invoke-virtual {v9, v10}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v8, Lr8/n3b;

    const/16 v9, 0x12

    invoke-direct {v8, v0, v9}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_1
    sget-boolean v9, Lr8/lwh;->i:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, v0, Lr8/lwh;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lr8/lwh;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz v8, :cond_4

    iput-object v8, v0, Lr8/lwh;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    new-instance v8, Lr8/xx9;

    const/16 v9, 0xf

    invoke-direct {v8, v0, v9}, Lr8/xx9;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_5

    invoke-static {v8, v6, v7}, Lr8/boh;->X(Lr8/o0c;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    new-instance v3, Lr8/m9i;

    sget-object v4, Lr8/hvd;->g:Lr8/hvd;

    iget-object v5, v0, Lr8/lwh;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz v5, :cond_16

    iget-object v5, v0, Lr8/lwh;->a:[I

    if-nez v5, :cond_7

    goto/16 :goto_b

    :cond_7
    new-instance v8, Lr8/hvd;

    iget-object v5, v0, Lr8/lwh;->a:[I

    iget v6, v0, Lr8/lwh;->c:I

    and-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    move v6, v7

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_3
    invoke-direct {v8, v6, v5}, Lr8/hvd;-><init>(Z[I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v8, Lr8/hvd;->f:Z

    if-eqz v5, :cond_9

    move-object v5, v4

    goto :goto_4

    :cond_9
    sget-object v5, Lr8/hvd;->h:Lr8/hvd;

    :goto_4
    iget v6, v5, Lr8/t32;->b:I

    iget v9, v4, Lr8/t32;->b:I

    if-le v6, v9, :cond_a

    goto :goto_5

    :cond_a
    if-ge v6, v9, :cond_b

    goto :goto_6

    :cond_b
    iget v6, v5, Lr8/t32;->c:I

    iget v9, v4, Lr8/t32;->c:I

    if-le v6, v9, :cond_c

    :goto_5
    move-object v4, v5

    :cond_c
    :goto_6
    iget v5, v8, Lr8/t32;->c:I

    iget v6, v8, Lr8/t32;->b:I

    if-ne v6, v7, :cond_d

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    iget v9, v4, Lr8/t32;->b:I

    if-le v6, v9, :cond_f

    :goto_7
    move v2, v7

    goto :goto_8

    :cond_f
    if-ge v6, v9, :cond_10

    goto :goto_8

    :cond_10
    iget v4, v4, Lr8/t32;->c:I

    if-le v5, v4, :cond_11

    goto :goto_7

    :cond_11
    :goto_8
    xor-int/2addr v2, v7

    :goto_9
    if-nez v2, :cond_12

    iget-object v2, v0, Lr8/lwh;->d:[Ljava/lang/String;

    iput-object v2, v0, Lr8/lwh;->f:[Ljava/lang/String;

    iput-object v1, v0, Lr8/lwh;->d:[Ljava/lang/String;

    goto :goto_a

    :cond_12
    iget-object v2, v0, Lr8/lwh;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eq v2, v4, :cond_13

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eq v2, v4, :cond_13

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v2, v4, :cond_14

    :cond_13
    iget-object v2, v0, Lr8/lwh;->d:[Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    :goto_a
    iget-object v2, v0, Lr8/lwh;->h:[Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {v2}, Lr8/r42;->a([Ljava/lang/String;)[B

    :cond_15
    new-instance v6, Lr8/e0c;

    iget-object v7, v0, Lr8/lwh;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    iget-object v9, v0, Lr8/lwh;->d:[Ljava/lang/String;

    iget-object v10, v0, Lr8/lwh;->f:[Ljava/lang/String;

    iget-object v11, v0, Lr8/lwh;->e:[Ljava/lang/String;

    iget-object v12, v0, Lr8/lwh;->b:Ljava/lang/String;

    iget v13, v0, Lr8/lwh;->c:I

    invoke-direct/range {v6 .. v13}, Lr8/e0c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;Lr8/hvd;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :cond_16
    :goto_b
    move-object v6, v1

    :goto_c
    if-nez v6, :cond_17

    return-object v1

    :cond_17
    invoke-direct {v3, p0, v6}, Lr8/m9i;-><init>(Ljava/lang/Class;Lr8/e0c;)V

    return-object v3
.end method

.method public static q(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lr8/ae3;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0

    :cond_1
    new-instance v0, Lr8/zd3;

    invoke-direct {v0, p0}, Lr8/zd3;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static s(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t()Lr8/d0d;
    .locals 1

    sget-object v0, Lr8/d0d;->d:Lr8/d0d;

    return-object v0
.end method

.method public static u()I
    .locals 1

    invoke-static {}, Lr8/ogg;->a()I

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 1

    invoke-static {}, Lr8/ogg;->b()I

    move-result v0

    return v0
.end method

.method public static final w(Lr8/csb;)Lr8/k9i;
    .locals 6

    invoke-interface {p0}, Lr8/grb;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/k9i;

    invoke-virtual {v4}, Lr8/k9i;->y()Lkotlin/reflect/KParameter$Kind;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    if-ne v4, v5, :cond_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast v0, Lr8/k9i;

    return-object v0
.end method

.method public static x(II)I
    .locals 2

    sub-int v0, p1, p0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " > "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y()I
    .locals 1

    invoke-static {}, Lr8/ogg;->c()I

    move-result v0

    return v0
.end method

.method public static final z(Lkotlinx/datetime/Month;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract r(Lr8/hxi;I)Lr8/twi;
.end method
