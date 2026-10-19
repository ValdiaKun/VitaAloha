.class public final Lr8/s0a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xqd;
.implements Lr8/cpc;
.implements Lr8/myl;
.implements Lr8/zi5;
.implements Lr8/fg8;
.implements Lr8/n41;
.implements Lr8/c35;
.implements Lr8/hz7;


# static fields
.field public static volatile b:Lr8/s0a;

.field public static final c:Lr8/f4d;

.field public static final d:Lr8/f2n;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/f4d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/s0a;->c:Lr8/f4d;

    new-instance v0, Lr8/f2n;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/f2n;-><init>(I)V

    sput-object v0, Lr8/s0a;->d:Lr8/f2n;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr8/s0a;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/by8;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/by8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s0a;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    new-instance p1, Lr8/cc2;

    invoke-direct {p1}, Lr8/cc2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s0a;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Lr8/qg7;->a:Lr8/qg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s0a;->a:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lr8/s0a;->a:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lr8/s0a;->a:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/s0a;->a:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/l1h;

    invoke-direct {p1}, Lr8/l1h;-><init>()V

    iput-object p1, p0, Lr8/s0a;->a:Ljava/lang/Object;

    return-void

    :sswitch_7
    sget-object p1, Lr8/nun;->a:Lr8/nun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s0a;->a:Ljava/lang/Object;

    return-void

    :sswitch_8
    sget-object p1, Lr8/e3;->a:Lr8/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s0a;->a:Ljava/lang/Object;

    return-void

    :sswitch_9
    new-instance p1, Lr8/i4d;

    :try_start_0
    const-string v1, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ktd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lr8/s0a;->c:Lr8/f4d;

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Lr8/ktd;

    sget-object v2, Lr8/iu9;->a:Lr8/iu9;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lr8/i4d;->a:[Lr8/ktd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/keb;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lr8/s0a;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x3 -> :sswitch_8
        0x9 -> :sswitch_7
        0xf -> :sswitch_6
        0x13 -> :sswitch_5
        0x16 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    sget-object v1, Lr8/xyl;->l:Lr8/xyl;

    new-instance v0, Lr8/txh;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr8/txh;-><init>(Lr8/xyl;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr8/s0a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/bln;Lr8/zkn;Lr8/uy5;)V
    .locals 1

    new-instance v0, Lr8/ruo;

    invoke-direct {v0, p1, p2, p3}, Lr8/ruo;-><init>(Lr8/bln;Lr8/zkn;Lr8/uy5;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic G(Lr8/s0a;FFI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr8/s0a;->F(FF)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/HashMap;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lr8/s0a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(JLjava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public C(FJ)V
    .locals 4

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ivo;

    invoke-virtual {p0}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-interface {p0, v1, p3}, Lr8/ug3;->c(FF)V

    invoke-interface {p0, p1}, Lr8/ug3;->n(F)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Lr8/ug3;->c(FF)V

    return-void
.end method

.method public D(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v2, Lr8/cc2;

    instance-of v3, v1, Lr8/ij8;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/ij8;

    iget v4, v3, Lr8/ij8;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/ij8;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/ij8;

    invoke-direct {v3, v0, v1}, Lr8/ij8;-><init>(Lr8/s0a;Lr8/zq5;)V

    :goto_0
    iget-object v0, v3, Lr8/ij8;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/ij8;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v3, Lr8/ij8;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v3, Lr8/ij8;->a:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lr8/ij8;->a:Ljava/util/List;

    iput v6, v3, Lr8/ij8;->d:I

    invoke-virtual {v2, v3}, Lr8/cc2;->k(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_1
    check-cast v0, Lr8/x72;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_5

    check-cast v8, Lr8/q6b;

    iget-object v12, v8, Lr8/q6b;->a:Ljava/lang/String;

    iget-object v13, v8, Lr8/q6b;->b:Ljava/lang/String;

    iget-object v14, v8, Lr8/q6b;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 p1, v6

    iget-wide v5, v0, Lr8/x72;->i:J

    move-object/from16 p2, v4

    move-wide/from16 v19, v5

    int-to-long v4, v7

    iget-object v6, v8, Lr8/q6b;->e:Ljava/lang/String;

    new-instance v11, Lr8/x72;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v25, 0x300

    const/16 v19, 0x0

    move-wide/from16 v21, v4

    move-object/from16 v24, v6

    invoke-direct/range {v11 .. v25}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, p1

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v4

    move v7, v10

    const/4 v5, 0x2

    move-object/from16 v4, p2

    goto :goto_2

    :cond_5
    invoke-static {}, Lr8/td2;->j0()V

    throw v9

    :cond_6
    move-object v4, v6

    iput-object v9, v3, Lr8/ij8;->a:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, v3, Lr8/ij8;->d:I

    invoke-virtual {v2, v4, v3}, Lr8/cc2;->p(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public E(JFF)V
    .locals 4

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ivo;

    invoke-virtual {p0}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {p0, v1, p2}, Lr8/ug3;->c(FF)V

    invoke-interface {p0, p3, p4}, Lr8/ug3;->k(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-interface {p0, p2, p1}, Lr8/ug3;->c(FF)V

    return-void
.end method

.method public F(FF)V
    .locals 0

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ivo;

    invoke-virtual {p0}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/ug3;->c(FF)V

    return-void
.end method

.method public H(IZ)V
    .locals 1

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    check-cast p0, Lr8/j15;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/j15;->q0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lr8/j15;->k0(B)V

    return-void
.end method

.method public I(ILr8/u43;)V
    .locals 1

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    check-cast p0, Lr8/j15;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lr8/j15;->q0(II)V

    invoke-virtual {p2}, Lr8/u43;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/j15;->r0(I)V

    check-cast p2, Lr8/q43;

    iget-object p1, p2, Lr8/q43;->d:[B

    invoke-virtual {p2}, Lr8/q43;->j()I

    move-result v0

    invoke-virtual {p2}, Lr8/q43;->size()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lr8/j15;->u0([BII)V

    return-void
.end method

.method public J()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/zi5;

    invoke-interface {p0}, Lr8/zi5;->J()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public K(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/b08;

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    invoke-interface {p0, p1, v3}, Lr8/b08;->h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-interface {p0, p1, v1}, Lr8/b08;->h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public L(DI)V
    .locals 0

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->n0(IJ)V

    return-void
.end method

.method public M(II)V
    .locals 1

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    check-cast p0, Lr8/j15;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/j15;->q0(II)V

    invoke-virtual {p0, p2}, Lr8/j15;->p0(I)V

    return-void
.end method

.method public N(II)V
    .locals 0

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->l0(II)V

    return-void
.end method

.method public O(IJ)V
    .locals 0

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->n0(IJ)V

    return-void
.end method

.method public P(FI)V
    .locals 0

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->l0(II)V

    return-void
.end method

.method public Q(ILjava/lang/Object;Lr8/u9j;)V
    .locals 1

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->q0(II)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->e:Lr8/s0a;

    invoke-interface {p3, p2, v0}, Lr8/u9j;->e(Ljava/lang/Object;Lr8/s0a;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->q0(II)V

    return-void
.end method

.method public R(II)V
    .locals 1

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    check-cast p0, Lr8/j15;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/j15;->q0(II)V

    invoke-virtual {p0, p2}, Lr8/j15;->p0(I)V

    return-void
.end method

.method public S(IJ)V
    .locals 0

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->s0(IJ)V

    return-void
.end method

.method public T(ILjava/lang/Object;Lr8/u9j;)V
    .locals 1

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/a;

    check-cast p0, Lr8/j15;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lr8/j15;->q0(II)V

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lr8/u9j;)I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/j15;->r0(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->e:Lr8/s0a;

    invoke-interface {p3, p2, p0}, Lr8/u9j;->e(Ljava/lang/Object;Lr8/s0a;)V

    return-void
.end method

.method public U(II)V
    .locals 0

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->l0(II)V

    return-void
.end method

.method public V(IJ)V
    .locals 0

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->n0(IJ)V

    return-void
.end method

.method public W(II)V
    .locals 1

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    check-cast p0, Lr8/j15;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/j15;->q0(II)V

    invoke-virtual {p0, p2}, Lr8/j15;->r0(I)V

    return-void
.end method

.method public X(IJ)V
    .locals 3

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->s0(IJ)V

    return-void
.end method

.method public Y(II)V
    .locals 1

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    check-cast p0, Lr8/j15;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/j15;->q0(II)V

    invoke-virtual {p0, p2}, Lr8/j15;->r0(I)V

    return-void
.end method

.method public Z(IJ)V
    .locals 0

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->s0(IJ)V

    return-void
.end method

.method public a(Lr8/gcj;Ljava/lang/Float;Ljava/lang/Float;Lr8/mp9;Lr8/fek;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {v0, p3, v1}, Lr8/jtm;->G(FFI)Lr8/gs0;

    move-result-object p3

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/hc6;

    move-object v2, p3

    move-object p3, p0

    move-object p0, p1

    move p1, p2

    move-object p2, v2

    invoke-static/range {p0 .. p5}, Lr8/kek;->a(Lr8/gcj;FLr8/gs0;Lr8/hc6;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lr8/cs0;

    return-object p0
.end method

.method public b(Lr8/gpd;Z)V
    .locals 2

    instance-of v0, p1, Lr8/q9l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr8/gpd;->k()Lr8/gpd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/gpd;->c(Z)V

    :cond_0
    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/a;

    iget-object p0, p0, Lr8/pw1;->e:Lr8/xqd;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lr8/xqd;->b(Lr8/gpd;Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/zi5;

    invoke-interface {p0}, Lr8/zi5;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/kb1;

    new-instance v0, Lr8/bb1;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lr8/kb1;->k(Landroid/graphics/drawable/Drawable;)Lr8/hkf;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lr8/bb1;-><init>(Lr8/hkf;)V

    invoke-virtual {p0, v0}, Lr8/kb1;->l(Lr8/fb1;)V

    return-void
.end method

.method public e(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/c;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public f(II)V
    .locals 0

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/c;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/c;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public g(II)V
    .locals 0

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/c;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/c;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/pf8;

    iget-object p0, p0, Lr8/pf8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lr8/ykn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/m2n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/m2n;-><init>(I)V

    new-instance v2, Lr8/ivo;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, v1, v3}, Lr8/ivo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public h()J
    .locals 5

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/vr6;

    iget-object v0, p0, Lr8/vr6;->t:Lr8/um9;

    iget-object v0, v0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tui;

    iget-wide v0, v0, Lr8/tui;->c:J

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    sget-object v0, Lr8/qui;->a:Lr8/go7;

    invoke-static {p0, v0}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/kui;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lr8/kui;->a:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    sget-object v0, Lr8/em5;->a:Lr8/go7;

    invoke-static {p0, v0}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/k25;

    iget-wide v0, p0, Lr8/k25;->a:J

    return-wide v0
.end method

.method public i(Lr8/gpd;)Z
    .locals 2

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/a;

    iget-object v0, p0, Lr8/pw1;->c:Lr8/gpd;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lr8/q9l;

    invoke-virtual {v0}, Lr8/q9l;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lr8/fqd;

    invoke-virtual {v0}, Lr8/fqd;->getItemId()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/a;->y:I

    iget-object p0, p0, Lr8/pw1;->e:Lr8/xqd;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lr8/xqd;->i(Lr8/gpd;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public j(II)V
    .locals 0

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/c;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/c;->notifyItemMoved(II)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v2, Lr8/cc2;

    instance-of v3, v1, Lr8/gj8;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/gj8;

    iget v4, v3, Lr8/gj8;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/gj8;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/gj8;

    invoke-direct {v3, v0, v1}, Lr8/gj8;-><init>(Lr8/s0a;Lr8/zq5;)V

    :goto_0
    iget-object v0, v3, Lr8/gj8;->h:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/gj8;->j:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v3, Lr8/gj8;->g:J

    iget-wide v8, v3, Lr8/gj8;->f:J

    iget-wide v10, v3, Lr8/gj8;->e:J

    iget-object v2, v3, Lr8/gj8;->d:Lr8/cc2;

    iget-object v4, v3, Lr8/gj8;->c:Ljava/lang/String;

    iget-object v12, v3, Lr8/gj8;->b:Ljava/lang/String;

    iget-object v13, v3, Lr8/gj8;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object v4, v13

    move-wide/from16 v21, v8

    move-object v8, v12

    move-wide/from16 v12, v21

    goto :goto_2

    :cond_3
    iget-object v4, v3, Lr8/gj8;->c:Ljava/lang/String;

    iget-object v7, v3, Lr8/gj8;->b:Ljava/lang/String;

    iget-object v8, v3, Lr8/gj8;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v21, v7

    move-object v7, v0

    move-object v0, v8

    move-object v8, v4

    move-object/from16 v4, v21

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v3, Lr8/gj8;->a:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v3, Lr8/gj8;->b:Ljava/lang/String;

    move-object/from16 v8, p3

    iput-object v8, v3, Lr8/gj8;->c:Ljava/lang/String;

    iput v7, v3, Lr8/gj8;->j:I

    invoke-virtual {v2, v3}, Lr8/cc2;->k(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v7, Lr8/x72;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v7, Lr8/x72;->i:J

    iput-object v0, v3, Lr8/gj8;->a:Ljava/lang/String;

    iput-object v4, v3, Lr8/gj8;->b:Ljava/lang/String;

    iput-object v8, v3, Lr8/gj8;->c:Ljava/lang/String;

    iput-object v2, v3, Lr8/gj8;->d:Lr8/cc2;

    iput-wide v10, v3, Lr8/gj8;->e:J

    iput-wide v12, v3, Lr8/gj8;->f:J

    iput-wide v14, v3, Lr8/gj8;->g:J

    iput v6, v3, Lr8/gj8;->j:I

    iget-object v6, v2, Lr8/cc2;->a:Lr8/f92;

    invoke-static {v6, v7, v3}, Lr8/h92;->a(Lr8/f92;Lr8/x72;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v19, v8

    move-object v8, v4

    move-object v4, v0

    move-object v0, v6

    move-wide v6, v14

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    new-instance v0, Lr8/x72;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/16 v18, 0x0

    const/16 v20, 0x300

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v6, v0

    move-object v7, v4

    invoke-direct/range {v6 .. v20}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v3, Lr8/gj8;->a:Ljava/lang/String;

    iput-object v0, v3, Lr8/gj8;->b:Ljava/lang/String;

    iput-object v0, v3, Lr8/gj8;->c:Ljava/lang/String;

    iput-object v0, v3, Lr8/gj8;->d:Lr8/cc2;

    iput v5, v3, Lr8/gj8;->j:I

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v3}, Lr8/cc2;->q(Lr8/x72;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public l(Lr8/ew4;Lr8/ew4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lr8/pz4;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lr8/pz4;

    iget v6, v5, Lr8/pz4;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr8/pz4;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr8/pz4;

    invoke-direct {v5, v0, v4}, Lr8/pz4;-><init>(Lr8/s0a;Lr8/zq5;)V

    :goto_0
    iget-object v4, v5, Lr8/pz4;->j:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v5, Lr8/pz4;->l:I

    const-string v8, "__pending__"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget v1, v5, Lr8/pz4;->i:I

    iget-object v2, v5, Lr8/pz4;->h:Ljava/util/Iterator;

    iget-object v3, v5, Lr8/pz4;->e:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    iget-object v6, v5, Lr8/pz4;->d:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v8, v5, Lr8/pz4;->c:Ljava/util/Map;

    check-cast v8, Ljava/util/Map;

    iget-object v13, v5, Lr8/pz4;->b:Lr8/ew4;

    iget-object v14, v5, Lr8/pz4;->a:Lr8/ew4;

    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v0, v5

    move-object v15, v13

    move-object v5, v3

    move-object v3, v8

    move v8, v1

    move-object v1, v14

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, Lr8/pz4;->g:Ljava/lang/String;

    iget-object v2, v5, Lr8/pz4;->f:Ljava/lang/String;

    iget-object v3, v5, Lr8/pz4;->e:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    iget-object v6, v5, Lr8/pz4;->d:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v13, v5, Lr8/pz4;->c:Ljava/util/Map;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v5, Lr8/pz4;->b:Lr8/ew4;

    iget-object v15, v5, Lr8/pz4;->a:Lr8/ew4;

    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v11, v15

    move-object v15, v14

    move-object v14, v11

    move-object v11, v4

    move-object v4, v2

    move-object v2, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lr8/ew4;->d()J

    move-result-wide v13

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lr8/ew4;->d()J

    move-result-wide v13

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lr8/ew4;->d()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lr8/ew4;->d()J

    move-result-wide v15

    cmp-long v4, v13, v15

    if-nez v4, :cond_7

    :cond_6
    :goto_1
    move-object/from16 v15, p2

    goto/16 :goto_f

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    :goto_2
    move-object/from16 v15, p2

    move v10, v11

    goto/16 :goto_f

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr8/qy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v11}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lr8/ew4;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v4, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lr8/qy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13, v11}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_2

    :cond_d
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_f

    iget-object v13, v0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v13, Lr8/t90;

    move-object/from16 v14, p1

    iput-object v14, v5, Lr8/pz4;->a:Lr8/ew4;

    move-object/from16 v15, p2

    iput-object v15, v5, Lr8/pz4;->b:Lr8/ew4;

    move-object v11, v1

    check-cast v11, Ljava/util/Map;

    iput-object v11, v5, Lr8/pz4;->c:Ljava/util/Map;

    move-object v11, v2

    check-cast v11, Ljava/util/Map;

    iput-object v11, v5, Lr8/pz4;->d:Ljava/util/Map;

    move-object v11, v3

    check-cast v11, Ljava/util/Set;

    iput-object v11, v5, Lr8/pz4;->e:Ljava/util/Set;

    iput-object v4, v5, Lr8/pz4;->f:Ljava/lang/String;

    iput-object v6, v5, Lr8/pz4;->g:Ljava/lang/String;

    iput v10, v5, Lr8/pz4;->l:I

    iget-object v11, v13, Lr8/t90;->c:Lr8/z80;

    check-cast v11, Lr8/o90;

    invoke-virtual {v11, v6, v5}, Lr8/o90;->Q(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v13, v1

    move-object v1, v6

    :goto_3
    move-object v6, v11

    check-cast v6, Ljava/util/List;

    invoke-interface {v13, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object v6, v13

    move-object v13, v1

    :goto_4
    invoke-static {v4, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v12

    const/4 v4, 0x0

    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lr8/ew4;

    invoke-virtual {v11}, Lr8/ew4;->n()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v4, :cond_11

    :goto_6
    move-object v6, v12

    goto :goto_7

    :cond_11
    move-object v6, v8

    move v4, v10

    goto :goto_5

    :cond_12
    if-nez v4, :cond_13

    goto :goto_6

    :cond_13
    :goto_7
    check-cast v6, Lr8/ew4;

    if-eqz v6, :cond_14

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_14
    move-object v1, v12

    :goto_8
    if-nez v1, :cond_17

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_a

    :cond_15
    check-cast v6, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lr8/ew4;

    invoke-virtual {v11}, Lr8/ew4;->n()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual {v11}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    :goto_a
    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_18

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_b
    const/4 v10, 0x0

    goto :goto_f

    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, v1

    move-object v4, v2

    move-object v6, v5

    move-object v1, v14

    const/4 v8, 0x0

    move-object v5, v3

    move-object v3, v13

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ew4;

    iput-object v1, v6, Lr8/pz4;->a:Lr8/ew4;

    iput-object v15, v6, Lr8/pz4;->b:Lr8/ew4;

    move-object v13, v3

    check-cast v13, Ljava/util/Map;

    iput-object v13, v6, Lr8/pz4;->c:Ljava/util/Map;

    move-object v13, v4

    check-cast v13, Ljava/util/Map;

    iput-object v13, v6, Lr8/pz4;->d:Ljava/util/Map;

    move-object v13, v5

    check-cast v13, Ljava/util/Set;

    iput-object v13, v6, Lr8/pz4;->e:Ljava/util/Set;

    iput-object v12, v6, Lr8/pz4;->f:Ljava/lang/String;

    iput-object v12, v6, Lr8/pz4;->g:Ljava/lang/String;

    iput-object v11, v6, Lr8/pz4;->h:Ljava/util/Iterator;

    iput v8, v6, Lr8/pz4;->i:I

    iput v9, v6, Lr8/pz4;->l:I

    invoke-virtual/range {v0 .. v6}, Lr8/s0a;->l(Lr8/ew4;Lr8/ew4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_19

    :goto_d
    return-object v7

    :cond_19
    move-object v0, v6

    move-object v6, v4

    move-object v4, v2

    :goto_e
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object v3, v5

    move-object v2, v6

    goto :goto_f

    :cond_1a
    move-object v4, v6

    move-object v6, v0

    move-object/from16 v0, p0

    goto :goto_c

    :cond_1b
    move-object v2, v4

    move-object v3, v5

    goto :goto_b

    :goto_f
    invoke-virtual {v15}, Lr8/ew4;->d()J

    move-result-wide v0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lr8/ew4;->d()J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public m()Lr8/g86;
    .locals 1

    new-instance v0, Lr8/g86;

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Lr8/g86;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lr8/g86;->f(Lr8/g86;)[B

    return-object v0
.end method

.method public n(FFFFI)V
    .locals 6

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ivo;

    invoke-virtual {p0}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lr8/ug3;->b(FFFFI)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public p()V
    .locals 3

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/txh;

    iget-object v0, p0, Lr8/txh;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/sxh;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lr8/sxh;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr8/sxh;->j:Z

    iget-object v2, v1, Lr8/sxh;->e:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lr8/j2p;->d(Ljava/net/Socket;)V

    goto :goto_0

    :goto_2
    monitor-exit v1

    throw p0

    :cond_2
    iget-object v0, p0, Lr8/txh;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lr8/txh;->c:Lr8/wyl;

    invoke-virtual {p0}, Lr8/wyl;->a()V

    :cond_3
    return-void
.end method

.method public q(Lr8/jrb;)Lr8/tkn;
    .locals 2

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ruo;

    invoke-interface {p1}, Lr8/jrb;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr8/ruo;->f(Ljava/lang/String;Lr8/jrb;)Lr8/tkn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v0, Lr8/cc2;

    instance-of v1, p1, Lr8/hj8;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/hj8;

    iget v2, v1, Lr8/hj8;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/hj8;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/hj8;

    invoke-direct {v1, p0, p1}, Lr8/hj8;-><init>(Lr8/s0a;Lr8/zq5;)V

    :goto_0
    iget-object p0, v1, Lr8/hj8;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/hj8;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v1, Lr8/hj8;->c:I

    invoke-virtual {v0, v1}, Lr8/cc2;->k(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lr8/x72;

    iget-wide p0, p0, Lr8/x72;->i:J

    iget-object v0, v0, Lr8/cc2;->a:Lr8/f92;

    check-cast v0, Lr8/x92;

    iget-object v0, v0, Lr8/x92;->a:Lr8/dvi;

    const-string v1, "bookmarks"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/b90;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3}, Lr8/b90;-><init>(JI)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v1, v2}, Lr8/td2;->q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;

    move-result-object p0

    invoke-static {p0}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object p0

    return-object p0
.end method

.method public s()Lr8/wwk;
    .locals 3

    invoke-static {}, Lr8/pt7;->a()Lr8/pt7;

    move-result-object v0

    invoke-virtual {v0}, Lr8/pt7;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p0, Lr8/j2b;

    invoke-direct {p0, v2}, Lr8/j2b;-><init>(Z)V

    return-object p0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v1

    new-instance v2, Lr8/nl6;

    invoke-direct {v2, v1, p0}, Lr8/nl6;-><init>(Lr8/wce;Lr8/s0a;)V

    invoke-virtual {v0, v2}, Lr8/pt7;->h(Lr8/nt7;)V

    return-object v1
.end method

.method public t(Lr8/ew4;Lr8/zq5;)Ljava/io/Serializable;
    .locals 15

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/qz4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/qz4;

    iget v3, v2, Lr8/qz4;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/qz4;->l:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/qz4;

    invoke-direct {v2, p0, v1}, Lr8/qz4;-><init>(Lr8/s0a;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lr8/qz4;->j:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lr8/qz4;->l:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget v2, v6, Lr8/qz4;->i:I

    iget v3, v6, Lr8/qz4;->h:I

    iget-object v4, v6, Lr8/qz4;->g:Lr8/ew4;

    iget-object v5, v6, Lr8/qz4;->f:Ljava/util/Iterator;

    iget-object v7, v6, Lr8/qz4;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v6, Lr8/qz4;->d:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v11, v6, Lr8/qz4;->c:Ljava/util/Map;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v6, Lr8/qz4;->b:Ljava/util/Map;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v6, Lr8/qz4;->a:Lr8/ew4;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, v8

    move v8, v3

    move-object v3, v12

    move-object v12, v7

    move v7, v2

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, Lr8/qz4;->a:Lr8/ew4;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v1, Lr8/t90;

    invoke-virtual/range {p1 .. p1}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p1

    iput-object v2, v6, Lr8/qz4;->a:Lr8/ew4;

    iput v3, v6, Lr8/qz4;->l:I

    iget-object v3, v1, Lr8/t90;->c:Lr8/z80;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lr8/z80;->s(Lr8/z80;Ljava/lang/String;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    move-object v11, v1

    move-object v1, v2

    move-object v12, v5

    move-object v13, v12

    move v8, v7

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ew4;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v6, Lr8/qz4;->a:Lr8/ew4;

    move-object v14, v3

    check-cast v14, Ljava/util/Map;

    iput-object v14, v6, Lr8/qz4;->b:Ljava/util/Map;

    move-object v14, v4

    check-cast v14, Ljava/util/Map;

    iput-object v14, v6, Lr8/qz4;->c:Ljava/util/Map;

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    iput-object v14, v6, Lr8/qz4;->d:Ljava/util/List;

    move-object v14, v12

    check-cast v14, Ljava/util/List;

    iput-object v14, v6, Lr8/qz4;->e:Ljava/util/List;

    iput-object v11, v6, Lr8/qz4;->f:Ljava/util/Iterator;

    iput-object v2, v6, Lr8/qz4;->g:Lr8/ew4;

    iput v8, v6, Lr8/qz4;->h:I

    iput v7, v6, Lr8/qz4;->i:I

    iput v10, v6, Lr8/qz4;->l:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lr8/s0a;->l(Lr8/ew4;Lr8/ew4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_5

    :goto_4
    return-object v9

    :cond_5
    move-object v0, v13

    move-object v13, v1

    move-object v1, v5

    move-object v5, v11

    move-object v11, v4

    move-object v4, v2

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v4, v11

    move-object v1, v13

    move-object v13, v0

    move-object v11, v5

    goto :goto_3

    :cond_7
    invoke-static {v13}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/Long;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/rz4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/rz4;

    iget v1, v0, Lr8/rz4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/rz4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/rz4;

    invoke-direct {v0, p0, p3}, Lr8/rz4;-><init>(Lr8/s0a;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/rz4;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/rz4;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lr8/rz4;->a:Ljava/lang/Long;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/t90;

    iput-object p2, v0, Lr8/rz4;->a:Ljava/lang/Long;

    iput v3, v0, Lr8/rz4;->d:I

    iget-object p0, p0, Lr8/t90;->c:Lr8/z80;

    check-cast p0, Lr8/o90;

    invoke-virtual {p0, p1, v0}, Lr8/o90;->Q(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    instance-of p0, p3, Ljava/util/Collection;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    move-object p0, p3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v3, p1

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/ew4;

    invoke-virtual {p3}, Lr8/ew4;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lr8/ew4;->d()J

    move-result-wide v0

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p3, v0, v4

    if-eqz p3, :cond_6

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v(Lr8/ew4;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lr8/sz4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/sz4;

    iget v1, v0, Lr8/sz4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/sz4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/sz4;

    invoke-direct {v0, p0, p3}, Lr8/sz4;-><init>(Lr8/s0a;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/sz4;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/sz4;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lr8/sz4;->e:I

    iget-object p2, v0, Lr8/sz4;->d:Ljava/util/Iterator;

    iget-object v2, v0, Lr8/sz4;->c:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v0, Lr8/sz4;->b:Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lr8/sz4;->a:Lr8/ew4;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v9, v2

    move-object v8, v5

    move-object v5, p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Lr8/cp1;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    invoke-direct {p3, v2}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lr8/y3d;->q(Lr8/cp1;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v4, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_1
    if-nez p1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v5, p2, Ljava/util/Collection;

    if-eqz v5, :cond_8

    move-object v5, p2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p1

    move-object v8, p3

    move-object v11, v0

    move-object v9, v2

    move p1, v3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lr8/ew4;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v6, v11, Lr8/sz4;->a:Lr8/ew4;

    move-object p3, v8

    check-cast p3, Ljava/util/Map;

    iput-object p3, v11, Lr8/sz4;->b:Ljava/util/Map;

    move-object p3, v9

    check-cast p3, Ljava/util/Map;

    iput-object p3, v11, Lr8/sz4;->c:Ljava/util/Map;

    iput-object p2, v11, Lr8/sz4;->d:Ljava/util/Iterator;

    iput p1, v11, Lr8/sz4;->e:I

    iput v4, v11, Lr8/sz4;->h:I

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lr8/s0a;->l(Lr8/ew4;Lr8/ew4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    move v3, v4

    goto :goto_4

    :cond_a
    move-object p0, v5

    goto :goto_2

    :cond_b
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w(FFFF)V
    .locals 8

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ivo;

    invoke-virtual {p0}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v0

    invoke-virtual {p0}, Lr8/ivo;->D()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr p3, p1

    sub-float/2addr v1, p3

    invoke-virtual {p0}, Lr8/ivo;->D()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p3, v4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v1, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v1, v3

    and-long/2addr p3, v6

    or-long/2addr p3, v1

    shr-long v1, p3, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    and-long v3, p3, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    invoke-static {v1}, Lr8/e7b;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p3, p4}, Lr8/ivo;->V(J)V

    invoke-interface {v0, p1, p2}, Lr8/ug3;->c(FF)V

    return-void
.end method

.method public x(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/tz4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/tz4;

    iget v1, v0, Lr8/tz4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tz4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/tz4;

    invoke-direct {v0, p0, p2}, Lr8/tz4;-><init>(Lr8/s0a;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/tz4;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tz4;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/tz4;->b:Lr8/ew4;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/tz4;->a:Lr8/ew4;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/ew4;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object p1, v0, Lr8/tz4;->a:Lr8/ew4;

    iput v4, v0, Lr8/tz4;->e:I

    invoke-virtual {p1}, Lr8/ew4;->n()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lr8/ew4;->d()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p2, v2, v0}, Lr8/s0a;->u(Ljava/lang/String;Ljava/lang/Long;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/t90;

    const/4 p2, 0x0

    iput-object p2, v0, Lr8/tz4;->a:Lr8/ew4;

    iput-object p1, v0, Lr8/tz4;->b:Lr8/ew4;

    iput v3, v0, Lr8/tz4;->e:I

    invoke-virtual {p0, v0}, Lr8/t90;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, p1

    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/qy4;->f(Lr8/ew4;Ljava/util/Set;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public y(Lr8/m32;Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/i75;

    new-instance v0, Lr8/brh;

    invoke-direct {v0, p1, p2}, Lr8/brh;-><init>(Lr8/m32;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lr8/qlb;->V(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Boolean;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Byte;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Integer;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Long;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Float;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Double;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/String;

    if-ne v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-class v1, [Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    check-cast p1, [Z

    sget-object v0, Lr8/g86;->b:Lr8/g86;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Boolean;

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_2

    aget-boolean v1, p1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-class v1, [B

    if-ne v0, v1, :cond_5

    check-cast p1, [B

    sget-object v0, Lr8/g86;->b:Lr8/g86;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Byte;

    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_4

    aget-byte v1, p1, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-class v1, [I

    if-ne v0, v1, :cond_7

    check-cast p1, [I

    sget-object v0, Lr8/g86;->b:Lr8/g86;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Integer;

    :goto_2
    array-length v1, p1

    if-ge v2, v1, :cond_6

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-class v1, [J

    if-ne v0, v1, :cond_9

    check-cast p1, [J

    sget-object v0, Lr8/g86;->b:Lr8/g86;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Long;

    :goto_3
    array-length v1, p1

    if-ge v2, v1, :cond_8

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const-class v1, [F

    if-ne v0, v1, :cond_b

    check-cast p1, [F

    sget-object v0, Lr8/g86;->b:Lr8/g86;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Float;

    :goto_4
    array-length v1, p1

    if-ge v2, v1, :cond_a

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const-class v1, [D

    if-ne v0, v1, :cond_d

    check-cast p1, [D

    sget-object v0, Lr8/g86;->b:Lr8/g86;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Double;

    :goto_5
    array-length v1, p1

    if-ge v2, v1, :cond_c

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has invalid type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/zi5;

    invoke-interface {p0}, Lr8/zi5;->z0()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "unknown"

    :goto_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
