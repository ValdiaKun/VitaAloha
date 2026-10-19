.class public abstract Lr8/he1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lr8/wb5;


# static fields
.field public static final a:[C

.field public static final b:Lr8/mb1;

.field public static final c:Lr8/l95;

.field public static final d:Lr8/xt6;

.field public static final e:Lr8/wme;

.field public static final f:Lr8/sb6;

.field public static g:Lr8/uri; = null

.field public static final h:Lr8/se6;

.field public static final i:Ljava/lang/Object;

.field public static final j:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final k:Lr8/ouo;

.field public static final l:Lr8/e0i;

.field public static final m:Ljava/lang/Object;

.field public static final n:Lr8/kx;

.field public static final o:Lr8/kx;

.field public static final p:[Ljava/lang/reflect/Type;

.field public static q:Z = true

.field public static final r:Lr8/t29;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lr8/he1;->a:[C

    new-instance v0, Lr8/mb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/he1;->b:Lr8/mb1;

    new-instance v0, Lr8/ti0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/ti0;-><init>(I)V

    new-instance v1, Lr8/l95;

    const v2, 0x2d481636

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, Lr8/ti0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/ti0;-><init>(I)V

    new-instance v1, Lr8/l95;

    const v2, 0x1d0170c9

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/he1;->c:Lr8/l95;

    new-instance v0, Lr8/xt6;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lr8/xt6;-><init>(FF)V

    sput-object v0, Lr8/he1;->d:Lr8/xt6;

    new-instance v0, Lr8/wme;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/wme;-><init>(I)V

    sput-object v0, Lr8/he1;->e:Lr8/wme;

    new-instance v0, Lr8/sb6;

    invoke-direct {v0, v1}, Lr8/sb6;-><init>(I)V

    sput-object v0, Lr8/he1;->f:Lr8/sb6;

    new-instance v0, Lr8/se6;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lr8/se6;-><init>(I)V

    sput-object v0, Lr8/he1;->h:Lr8/se6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/he1;->i:Ljava/lang/Object;

    new-array v0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lr8/he1;->j:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Lr8/xme;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lr8/xme;-><init>(I)V

    new-instance v2, Lr8/wme;

    invoke-direct {v2, v1}, Lr8/wme;-><init>(I)V

    new-instance v1, Lr8/ouo;

    invoke-direct {v1, v0, v2}, Lr8/ouo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lr8/he1;->k:Lr8/ouo;

    new-instance v0, Lr8/e0i;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lr8/e0i;-><init>(FFFF)V

    sput-object v0, Lr8/he1;->l:Lr8/e0i;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/he1;->m:Ljava/lang/Object;

    new-instance v0, Lr8/kx;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/he1;->n:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/he1;->o:Lr8/kx;

    new-array v0, v3, [Ljava/lang/reflect/Type;

    sput-object v0, Lr8/he1;->p:[Ljava/lang/reflect/Type;

    new-instance v0, Lr8/t29;

    invoke-direct {v0, v3, v3, v3, v3}, Lr8/t29;-><init>(IIII)V

    sput-object v0, Lr8/he1;->r:Lr8/t29;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final A0(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;)Z
    .locals 0

    iget-object p1, p1, Lr8/ylb;->a:Lr8/imb;

    iget-boolean p1, p1, Lr8/imb;->b:Z

    if-nez p1, :cond_3

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    instance-of p1, p1, Lr8/ymb;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final B0(Lr8/jrb;Lr8/s5l;Lr8/s5l;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr8/s5l;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/krb;->a(Lr8/jrb;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C0([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final D0(Lr8/kpj;)Z
    .locals 3

    invoke-virtual {p0}, Lr8/kpj;->d()Lr8/mwe;

    move-result-object v0

    iget-object p0, p0, Lr8/kpj;->d:Lr8/voj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/mwe;->k1()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lr8/qpj;->a:Lr8/upj;

    sget-object v0, Lr8/qpj;->p:Lr8/upj;

    iget-object v2, p0, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v2, v0}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lr8/qpj;->o:Lr8/upj;

    iget-object p0, p0, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {p0, v0}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final E0(Lr8/kpj;)Z
    .locals 14

    invoke-static {p0}, Lr8/he1;->D0(Lr8/kpj;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p0, p0, Lr8/kpj;->d:Lr8/voj;

    iget-boolean v0, p0, Lr8/voj;->c:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lr8/voj;->a:Lr8/oce;

    iget-object v0, p0, Lr8/oce;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lr8/oce;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lr8/oce;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v2, v10

    check-cast v11, Lr8/upj;

    iget-boolean v10, v11, Lr8/upj;->c:Z

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static final F0(Lr8/ktb;)Lr8/jrb;
    .locals 3

    invoke-interface {p0}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object p0

    instance-of v0, p0, Lr8/jrb;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/jrb;

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/mtb;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Captured type parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from generic non-reified function. Such functionality cannot be supported because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is erased, either specify serializer explicitly or make calling function inline with reified "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only KClass supported as classifier, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final G(Lr8/lkm;Lr8/mp9;Lr8/uzd;Lr8/r28;Lr8/w98;Lr8/xp9;Lr8/l95;Lr8/gb5;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v12, p7

    check-cast v12, Lr8/nb5;

    const v9, 0x72039c2f

    invoke-virtual {v12, v9}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v9, v8, 0x6

    const/4 v10, 0x4

    if-nez v9, :cond_1

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v12, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v12, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v12, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v12, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    invoke-virtual {v12, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    const/high16 v11, 0x180000

    or-int/2addr v9, v11

    const/high16 v11, 0xc00000

    and-int/2addr v11, v8

    if-nez v11, :cond_d

    invoke-virtual {v12, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v9, v11

    :cond_d
    move v15, v9

    const v9, 0x492493

    and-int/2addr v9, v15

    const v11, 0x492492

    const/4 v14, 0x0

    if-eq v9, v11, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    move v9, v14

    :goto_8
    and-int/lit8 v11, v15, 0x1

    invoke-virtual {v12, v11, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_4d

    sget v9, Lr8/pb5;->a:I

    iget-object v9, v1, Lr8/lkm;->d:Lr8/wce;

    check-cast v9, Lr8/lfk;

    invoke-virtual {v9}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v11, -0x103b79ed

    if-nez v9, :cond_10

    invoke-virtual {v1}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v1}, Lr8/lkm;->g()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v1}, Lr8/lkm;->d()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v12, v11}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v14}, Lr8/nb5;->p(Z)V

    move-object v1, v7

    goto/16 :goto_26

    :cond_10
    :goto_9
    const v9, -0xdda5963

    invoke-virtual {v12, v9}, Lr8/nb5;->Y(I)V

    and-int/lit8 v9, v15, 0xe

    or-int/lit8 v16, v9, 0x30

    and-int/lit8 v13, v16, 0xe

    xor-int/lit8 v11, v13, 0x6

    if-le v11, v10, :cond_11

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    and-int/lit8 v11, v16, 0x6

    if-ne v11, v10, :cond_13

    :cond_12
    const/4 v11, 0x1

    goto :goto_a

    :cond_13
    move v11, v14

    :goto_a
    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_14

    if-ne v10, v0, :cond_15

    :cond_14
    invoke-virtual {v1}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v1}, Lr8/lkm;->g()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v1}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v10

    :cond_16
    const v11, 0x6defb3b0

    invoke-virtual {v12, v11}, Lr8/nb5;->Y(I)V

    invoke-static {v1, v2, v10, v12}, Lr8/he1;->Z0(Lr8/lkm;Lr8/mp9;Ljava/lang/Object;Lr8/gb5;)Landroidx/compose/animation/EnterExitState;

    move-result-object v10

    invoke-virtual {v12, v14}, Lr8/nb5;->p(Z)V

    iget-object v14, v1, Lr8/lkm;->d:Lr8/wce;

    check-cast v14, Lr8/lfk;

    invoke-virtual {v14}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v11}, Lr8/nb5;->Y(I)V

    invoke-static {v1, v2, v14, v12}, Lr8/he1;->Z0(Lr8/lkm;Lr8/mp9;Ljava/lang/Object;Lr8/gb5;)Landroidx/compose/animation/EnterExitState;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lr8/nb5;->p(Z)V

    or-int/lit16 v13, v13, 0xc00

    sget v14, Lr8/pkm;->AnimationDebugDurationScale:I

    and-int/lit8 v14, v13, 0xe

    xor-int/lit8 v14, v14, 0x6

    const/4 v2, 0x4

    if-le v14, v2, :cond_17

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_18

    :cond_17
    and-int/lit8 v8, v13, 0x6

    if-ne v8, v2, :cond_19

    :cond_18
    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1b

    if-ne v8, v0, :cond_1a

    goto :goto_c

    :cond_1a
    move/from16 v19, v13

    move/from16 v20, v15

    goto :goto_d

    :cond_1b
    :goto_c
    new-instance v8, Lr8/lkm;

    new-instance v2, Lr8/ade;

    invoke-direct {v2, v10}, Lr8/ade;-><init>(Ljava/lang/Object;)V

    move/from16 v19, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v15

    iget-object v15, v1, Lr8/lkm;->c:Ljava/lang/String;

    const-string v7, " > EnterExitTransition"

    invoke-static {v13, v15, v7}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v2, v1, v7}, Lr8/lkm;-><init>(Lr8/wkm;Lr8/lkm;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_d
    check-cast v8, Lr8/lkm;

    const/4 v2, 0x4

    if-le v14, v2, :cond_1c

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    and-int/lit8 v7, v19, 0x6

    if-ne v7, v2, :cond_1e

    :cond_1d
    const/4 v14, 0x1

    goto :goto_e

    :cond_1e
    const/4 v14, 0x0

    :goto_e
    invoke-virtual {v12, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v14

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x3

    if-nez v2, :cond_1f

    if-ne v7, v0, :cond_20

    :cond_1f
    new-instance v7, Lr8/a4m;

    invoke-direct {v7, v13, v1, v8}, Lr8/a4m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Lr8/mp9;

    invoke-static {v8, v7, v12}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    invoke-virtual {v1}, Lr8/lkm;->g()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v8, v10, v11}, Lr8/lkm;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    invoke-virtual {v8, v11}, Lr8/lkm;->k(Ljava/lang/Object;)V

    iget-object v2, v8, Lr8/lkm;->k:Lr8/wce;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, v7}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :goto_f
    invoke-static {v6, v12}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v2

    invoke-virtual {v8}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v10, v8, Lr8/lkm;->d:Lr8/wce;

    move-object v11, v10

    check-cast v11, Lr8/lfk;

    invoke-virtual {v11}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v6, v7, v14}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    move/from16 v19, v14

    const/4 v14, 0x0

    if-nez v19, :cond_22

    if-ne v15, v0, :cond_23

    :cond_22
    new-instance v15, Lr8/g8;

    invoke-direct {v15, v13, v8, v2, v14}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v12, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_23
    check-cast v15, Lr8/xp9;

    invoke-static {v7, v12, v15}, Landroidx/compose/runtime/h;->i(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)Lr8/wce;

    move-result-object v2

    invoke-virtual {v8}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v7, v13, :cond_24

    check-cast v10, Lr8/lfk;

    invoke-virtual {v10}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_24

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    const/4 v2, 0x0

    goto :goto_10

    :cond_25
    const v2, -0x103b79ed

    invoke-virtual {v12, v2}, Lr8/nb5;->Y(I)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lr8/nb5;->p(Z)V

    move-object/from16 v1, p6

    move v8, v2

    goto/16 :goto_25

    :goto_10
    const v7, -0xdcaa1ed

    invoke-virtual {v12, v7}, Lr8/nb5;->Y(I)V

    const/4 v7, 0x4

    if-ne v9, v7, :cond_26

    const/4 v7, 0x1

    goto :goto_11

    :cond_26
    move v7, v2

    :goto_11
    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_27

    if-ne v9, v0, :cond_28

    :cond_27
    new-instance v9, Lr8/wr0;

    invoke-direct {v9}, Lr8/wr0;-><init>()V

    invoke-virtual {v12, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_28
    move-object v7, v9

    check-cast v7, Lr8/wr0;

    sget-object v9, Lr8/m18;->a:Lr8/gsm;

    sget-object v10, Lr8/tfb;->V:Lr8/gsm;

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_29

    sget-object v9, Lr8/aj0;->q:Lr8/aj0;

    invoke-virtual {v12, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_29
    move-object v15, v9

    check-cast v15, Lr8/jp9;

    invoke-virtual {v12, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_2a

    if-ne v13, v0, :cond_2b

    :cond_2a
    invoke-static {v4}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v13

    invoke-virtual {v12, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v13, Lr8/wce;

    invoke-virtual {v8}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_2d

    invoke-virtual {v8}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v2, v9, :cond_2d

    invoke-virtual {v8}, Lr8/lkm;->g()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v13, v4}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2c
    sget v2, Lr8/r28;->$stable:I

    invoke-static {}, Lr8/w3p;->r()V

    sget-object v2, Lr8/r28;->a:Lr8/s28;

    invoke-interface {v13, v2}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2d
    invoke-virtual {v11}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v2, v9, :cond_2e

    invoke-interface {v13}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/r28;

    invoke-virtual {v2, v4}, Lr8/r28;->b(Lr8/r28;)Lr8/s28;

    move-result-object v2

    invoke-interface {v13, v2}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_2e
    :goto_12
    invoke-interface {v13}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/r28;

    invoke-virtual {v12, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_2f

    if-ne v13, v0, :cond_30

    :cond_2f
    invoke-static {v5}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v13

    invoke-virtual {v12, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_30
    check-cast v13, Lr8/wce;

    invoke-virtual {v8}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_32

    invoke-virtual {v8}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v9, v14, :cond_32

    invoke-virtual {v8}, Lr8/lkm;->g()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v13, v5}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_31
    sget v9, Lr8/w98;->$stable:I

    invoke-static {}, Lr8/xrb;->B()V

    sget-object v9, Lr8/w98;->a:Lr8/x98;

    invoke-interface {v13, v9}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_32
    invoke-virtual {v11}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-eq v9, v11, :cond_33

    invoke-interface {v13}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/w98;

    invoke-virtual {v9, v5}, Lr8/w98;->b(Lr8/w98;)Lr8/x98;

    move-result-object v9

    invoke-interface {v13, v9}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_33
    :goto_13
    invoke-interface {v13}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Lr8/w98;

    invoke-virtual {v2}, Lr8/r28;->a()Lr8/mkm;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Lr8/w98;->a()Lr8/mkm;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lr8/r28;->a()Lr8/mkm;

    move-result-object v9

    iget-object v9, v9, Lr8/mkm;->b:Lr8/xck;

    if-nez v9, :cond_35

    invoke-virtual/range {v26 .. v26}, Lr8/w98;->a()Lr8/mkm;

    move-result-object v9

    iget-object v9, v9, Lr8/mkm;->b:Lr8/xck;

    if-eqz v9, :cond_34

    goto :goto_14

    :cond_34
    const/4 v14, 0x0

    goto :goto_15

    :cond_35
    :goto_14
    const/4 v14, 0x1

    :goto_15
    invoke-virtual {v2}, Lr8/r28;->a()Lr8/mkm;

    move-result-object v9

    iget-object v9, v9, Lr8/mkm;->c:Lr8/rn3;

    if-nez v9, :cond_37

    invoke-virtual/range {v26 .. v26}, Lr8/w98;->a()Lr8/mkm;

    move-result-object v9

    iget-object v9, v9, Lr8/mkm;->c:Lr8/rn3;

    if-eqz v9, :cond_36

    goto :goto_16

    :cond_36
    const/16 v17, 0x0

    goto :goto_17

    :cond_37
    :goto_16
    const/16 v17, 0x1

    :goto_17
    if-eqz v14, :cond_39

    const v9, 0x7f98385

    invoke-virtual {v12, v9}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_38

    const-string v9, "Built-in slide"

    invoke-virtual {v12, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_38
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object v9, v8

    const/16 p7, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v14}, Lr8/pkm;->b(Lr8/lkm;Lr8/gsm;Ljava/lang/String;Lr8/gb5;II)Lr8/wjm;

    move-result-object v14

    move-object/from16 v18, v10

    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    move-object/from16 v19, v14

    goto :goto_18

    :cond_39
    move-object v9, v8

    move-object/from16 v18, v10

    const/16 p7, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    const v10, 0x7fb20d0

    invoke-virtual {v12, v10}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    move-object/from16 v19, v16

    :goto_18
    if-eqz v17, :cond_3b

    const v10, 0x7fc875f

    invoke-virtual {v12, v10}, Lr8/nb5;->Y(I)V

    sget-object v10, Lr8/tfb;->W:Lr8/gsm;

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_3a

    const-string v11, "Built-in shrink/expand"

    invoke-virtual {v12, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lr8/pkm;->b(Lr8/lkm;Lr8/gsm;Ljava/lang/String;Lr8/gb5;II)Lr8/wjm;

    move-result-object v14

    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    move-object/from16 v28, v14

    goto :goto_19

    :cond_3b
    const v10, 0x7fe3847

    invoke-virtual {v12, v10}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    move-object/from16 v28, v16

    :goto_19
    if-eqz v17, :cond_3d

    const v10, 0x7ff57e1

    invoke-virtual {v12, v10}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_3c

    const-string v10, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v12, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3c
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object/from16 v10, v18

    invoke-static/range {v9 .. v14}, Lr8/pkm;->b(Lr8/lkm;Lr8/gsm;Ljava/lang/String;Lr8/gb5;II)Lr8/wjm;

    move-result-object v14

    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    move-object/from16 v18, v14

    goto :goto_1a

    :cond_3d
    const v10, 0x801f187

    invoke-virtual {v12, v10}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    move-object/from16 v18, v16

    :goto_1a
    invoke-virtual {v2}, Lr8/r28;->a()Lr8/mkm;

    move-result-object v10

    iget-object v10, v10, Lr8/mkm;->c:Lr8/rn3;

    invoke-virtual/range {v26 .. v26}, Lr8/w98;->a()Lr8/mkm;

    move-result-object v10

    iget-object v10, v10, Lr8/mkm;->c:Lr8/rn3;

    xor-int/lit8 v10, v17, 0x1

    invoke-virtual {v2}, Lr8/r28;->a()Lr8/mkm;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lr8/r28;->a()Lr8/mkm;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Lr8/w98;->a()Lr8/mkm;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Lr8/w98;->a()Lr8/mkm;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/v35;->a:[F

    const v11, 0x80e3b8c

    invoke-virtual {v12, v11}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    invoke-virtual {v2}, Lr8/r28;->a()Lr8/mkm;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Lr8/w98;->a()Lr8/mkm;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v10

    sget-object v10, Lr8/tfb;->P:Lr8/gsm;

    invoke-virtual {v2}, Lr8/r28;->a()Lr8/mkm;

    move-result-object v13

    iget-object v13, v13, Lr8/mkm;->a:Lr8/hg8;

    if-nez v13, :cond_3f

    invoke-virtual/range {v26 .. v26}, Lr8/w98;->a()Lr8/mkm;

    move-result-object v13

    iget-object v13, v13, Lr8/mkm;->a:Lr8/hg8;

    if-eqz v13, :cond_3e

    goto :goto_1b

    :cond_3e
    move v13, v8

    goto :goto_1c

    :cond_3f
    :goto_1b
    move/from16 v13, p7

    :goto_1c
    invoke-virtual {v2}, Lr8/r28;->a()Lr8/mkm;

    move-result-object v14

    iget-object v14, v14, Lr8/mkm;->d:Lr8/r8j;

    if-nez v14, :cond_41

    invoke-virtual/range {v26 .. v26}, Lr8/w98;->a()Lr8/mkm;

    move-result-object v14

    iget-object v14, v14, Lr8/mkm;->d:Lr8/r8j;

    if-eqz v14, :cond_40

    goto :goto_1d

    :cond_40
    move/from16 v17, v8

    goto :goto_1e

    :cond_41
    :goto_1d
    move/from16 v17, p7

    :goto_1e
    if-eqz v13, :cond_43

    const v13, -0x29f458fd

    invoke-virtual {v12, v13}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_42

    const-string v13, "Built-in alpha"

    invoke-virtual {v12, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_42
    check-cast v13, Ljava/lang/String;

    move v14, v11

    move-object v11, v13

    const/16 v13, 0x180

    move/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v1, v21

    invoke-static/range {v9 .. v14}, Lr8/pkm;->b(Lr8/lkm;Lr8/gsm;Ljava/lang/String;Lr8/gb5;II)Lr8/wjm;

    move-result-object v14

    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    move-object/from16 v22, v14

    goto :goto_1f

    :cond_43
    move v1, v11

    const v11, -0x29f1c318

    invoke-virtual {v12, v11}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    move-object/from16 v22, v16

    :goto_1f
    if-eqz v17, :cond_45

    const v11, -0x29f0badd

    invoke-virtual {v12, v11}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_44

    const-string v11, "Built-in scale"

    invoke-virtual {v12, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_44
    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object/from16 v4, v22

    invoke-static/range {v9 .. v14}, Lr8/pkm;->b(Lr8/lkm;Lr8/gsm;Ljava/lang/String;Lr8/gb5;II)Lr8/wjm;

    move-result-object v14

    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    move-object/from16 v23, v14

    goto :goto_20

    :cond_45
    move-object/from16 v4, v22

    const v10, -0x29ee24f8

    invoke-virtual {v12, v10}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    move-object/from16 v23, v16

    :goto_20
    if-eqz v17, :cond_46

    const v10, -0x29ecf5a0

    invoke-virtual {v12, v10}, Lr8/nb5;->Y(I)V

    sget-object v10, Lr8/m18;->a:Lr8/gsm;

    const/16 v13, 0x180

    const/4 v14, 0x0

    const-string v11, "TransformOriginInterruptionHandling"

    move-object/from16 v5, v23

    invoke-static/range {v9 .. v14}, Lr8/pkm;->b(Lr8/lkm;Lr8/gsm;Ljava/lang/String;Lr8/gb5;II)Lr8/wjm;

    move-result-object v14

    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    goto :goto_21

    :cond_46
    move-object/from16 v5, v23

    const v10, -0x29ea5478

    invoke-virtual {v12, v10}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    move-object/from16 v14, v16

    :goto_21
    invoke-virtual {v12, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    move-object/from16 v11, v26

    invoke-virtual {v12, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v12, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v12, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v12, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_48

    if-ne v13, v0, :cond_47

    goto :goto_22

    :cond_47
    move-object/from16 v25, v2

    move-object/from16 v26, v11

    goto :goto_23

    :cond_48
    :goto_22
    new-instance v21, Lr8/f18;

    move-object/from16 v25, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v27}, Lr8/f18;-><init>(Lr8/wjm;Lr8/wjm;Lr8/lkm;Lr8/r28;Lr8/w98;Lr8/wjm;)V

    move-object/from16 v13, v21

    invoke-virtual {v12, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_23
    move-object/from16 v29, v13

    check-cast v29, Lr8/f18;

    invoke-virtual {v12, v1}, Lr8/nb5;->g(Z)Z

    move-result v2

    invoke-virtual {v12, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_49

    if-ne v4, v0, :cond_4a

    :cond_49
    new-instance v4, Lr8/k18;

    invoke-direct {v4, v1, v15}, Lr8/k18;-><init>(ZLr8/jp9;)V

    invoke-virtual {v12, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v4, Lr8/mp9;

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, v4}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v2

    new-instance v21, Lr8/e18;

    move-object/from16 v22, v9

    move-object/from16 v24, v18

    move-object/from16 v27, v26

    move-object/from16 v23, v28

    move-object/from16 v28, v15

    move-object/from16 v26, v25

    move-object/from16 v25, v19

    invoke-direct/range {v21 .. v29}, Lr8/e18;-><init>(Lr8/lkm;Lr8/wjm;Lr8/wjm;Lr8/wjm;Lr8/r28;Lr8/w98;Lr8/jp9;Lr8/f18;)V

    move-object/from16 v4, v21

    invoke-interface {v2, v4}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-interface {v2, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    const v4, -0x7169e9

    invoke-virtual {v12, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    invoke-interface {v2, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-interface {v3, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4b

    new-instance v2, Lr8/cr0;

    invoke-direct {v2, v7}, Lr8/cr0;-><init>(Lr8/wr0;)V

    invoke-virtual {v12, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v2, Lr8/cr0;

    iget-wide v4, v12, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v12, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v9, v12, Lr8/nb5;->S:Z

    if-eqz v9, :cond_4c

    invoke-virtual {v12, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_24

    :cond_4c
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_24
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v12, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v12, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v12, v0, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v12, v0}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v12, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    shr-int/lit8 v0, v20, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v7, v12, v0}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p7

    invoke-virtual {v12, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    :goto_25
    invoke-virtual {v12, v8}, Lr8/nb5;->p(Z)V

    goto :goto_26

    :cond_4d
    move-object v1, v7

    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_26
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_4e

    new-instance v0, Lr8/or0;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move-object v7, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lr8/or0;-><init>(Lr8/lkm;Lr8/mp9;Lr8/uzd;Lr8/r28;Lr8/w98;Lr8/xp9;Lr8/l95;I)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_4e
    return-void
.end method

.method public static final G0(Lr8/uzd;Lr8/zp9;)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/h6c;

    invoke-direct {v0, p1}, Lr8/h6c;-><init>(Lr8/zp9;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lr8/ade;Lr8/uzd;Lr8/s28;Lr8/x98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Lr8/nb5;

    const v0, 0x272964f3

    invoke-virtual {v14, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v7

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit16 v4, v7, 0x180

    move-object/from16 v11, p2

    if-nez v4, :cond_7

    invoke-virtual {v14, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v7, 0xc00

    move-object/from16 v12, p3

    if-nez v4, :cond_9

    invoke-virtual {v14, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_6

    :cond_8
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :cond_9
    or-int/lit16 v0, v0, 0x6000

    const/high16 v4, 0x30000

    and-int/2addr v4, v7

    move-object/from16 v13, p5

    if-nez v4, :cond_b

    invoke-virtual {v14, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    const/4 v6, 0x0

    if-eq v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    move v4, v6

    :goto_8
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v14, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v2, :cond_d

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    move-object v10, v2

    goto :goto_9

    :cond_d
    move-object v10, v3

    :goto_9
    sget v2, Lr8/pb5;->a:I

    sget v2, Lr8/ade;->$stable:I

    and-int/lit8 v3, v0, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v1, v14, v2, v6}, Lr8/pkm;->d(Lr8/ade;Lr8/gb5;II)Lr8/lkm;

    move-result-object v8

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v3, :cond_e

    sget-object v2, Lr8/xg0;->g:Lr8/xg0;

    invoke-virtual {v14, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v9, v2

    check-cast v9, Lr8/mp9;

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v15, v2, v0

    invoke-static/range {v8 .. v15}, Lr8/he1;->K(Lr8/lkm;Lr8/mp9;Lr8/uzd;Lr8/r28;Lr8/w98;Lr8/l95;Lr8/gb5;I)V

    const-string v0, "AnimatedVisibility"

    move-object v5, v0

    move-object v2, v10

    goto :goto_a

    :cond_f
    invoke-virtual {v14}, Lr8/nb5;->R()V

    move-object/from16 v5, p4

    move-object v2, v3

    :goto_a
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lr8/rr0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr8/rr0;-><init>(Lr8/ade;Lr8/uzd;Lr8/s28;Lr8/x98;Ljava/lang/String;Lr8/l95;II)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_10
    return-void
.end method

.method public static H0(Ljava/lang/Object;Lr8/u9j;[BIILr8/p51;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lr8/he1;->e0(I[BILr8/p51;)I

    move-result v0

    iget p3, p5, Lr8/p51;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lr8/u9j;->j(Ljava/lang/Object;[BIILr8/p51;)V

    iput-object v1, v5, Lr8/p51;->c:Ljava/lang/Object;

    return v4

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static final I(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V
    .locals 24

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Lr8/nb5;

    const v0, -0x5659dfc5

    invoke-virtual {v14, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v7, 0x6

    move/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Lr8/nb5;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v14, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v14, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v14, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v0, v10

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v14, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    move-object/from16 v13, p5

    if-nez v12, :cond_f

    invoke-virtual {v14, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v0, v12

    :cond_f
    const v12, 0x12493

    and-int/2addr v12, v0

    const v15, 0x12492

    const/16 p6, 0x20

    const/4 v3, 0x1

    if-eq v12, v15, :cond_10

    move v12, v3

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v14, v15, v12}, Lr8/nb5;->O(IZ)Z

    move-result v12

    if-eqz v12, :cond_16

    if-eqz v2, :cond_11

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    move/from16 v23, v10

    move-object v10, v2

    move/from16 v2, v23

    goto :goto_c

    :cond_11
    move v2, v10

    move-object v10, v4

    :goto_c
    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_12

    invoke-static {v12, v4}, Lr8/m18;->b(Lr8/r19;I)Lr8/s28;

    move-result-object v5

    int-to-long v12, v3

    shl-long v16, v12, p6

    const-wide v18, 0xffffffffL

    and-long v12, v12, v18

    or-long v12, v16, v12

    new-instance v6, Lr8/gcb;

    invoke-direct {v6, v12, v13}, Lr8/gcb;-><init>(J)V

    const/4 v12, 0x0

    const/high16 v13, 0x43c80000    # 400.0f

    invoke-static {v6, v3, v12, v13}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v3

    sget-object v6, Lr8/hz2;->k:Lr8/e22;

    sget-object v12, Lr8/gi0;->y:Lr8/gi0;

    new-instance v13, Lr8/s28;

    new-instance v16, Lr8/mkm;

    new-instance v15, Lr8/rn3;

    invoke-direct {v15, v6, v12, v3}, Lr8/rn3;-><init>(Lr8/e22;Lr8/mp9;Lr8/npk;)V

    const/16 v21, 0x0

    const/16 v22, 0x7b

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v22}, Lr8/mkm;-><init>(Lr8/hg8;Lr8/xck;Lr8/rn3;Lr8/r8j;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v3, v16

    invoke-direct {v13, v3}, Lr8/s28;-><init>(Lr8/mkm;)V

    invoke-virtual {v5, v13}, Lr8/r28;->b(Lr8/r28;)Lr8/s28;

    move-result-object v3

    move-object v11, v3

    goto :goto_d

    :cond_12
    move-object v11, v6

    :goto_d
    if-eqz v8, :cond_13

    invoke-static {}, Lr8/m18;->f()Lr8/x98;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lr8/m18;->c(Lr8/mrm;I)Lr8/x98;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr8/w98;->b(Lr8/w98;)Lr8/x98;

    move-result-object v3

    move-object v12, v3

    goto :goto_e

    :cond_13
    move-object v12, v9

    :goto_e
    if-eqz v2, :cond_14

    const-string v2, "AnimatedVisibility"

    goto :goto_f

    :cond_14
    move-object/from16 v2, p4

    :goto_f
    sget v3, Lr8/pb5;->a:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    and-int/lit8 v4, v0, 0xe

    shr-int/lit8 v5, v0, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v3, v2, v14, v4, v5}, Lr8/pkm;->e(Ljava/lang/Object;Ljava/lang/String;Lr8/gb5;II)Lr8/lkm;

    move-result-object v8

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v4, :cond_15

    sget-object v3, Lr8/xg0;->e:Lr8/xg0;

    invoke-virtual {v14, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object v9, v3

    check-cast v9, Lr8/mp9;

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int v15, v3, v0

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v15}, Lr8/he1;->K(Lr8/lkm;Lr8/mp9;Lr8/uzd;Lr8/r28;Lr8/w98;Lr8/l95;Lr8/gb5;I)V

    move-object v5, v2

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    goto :goto_10

    :cond_16
    invoke-virtual {v14}, Lr8/nb5;->R()V

    move-object/from16 v5, p4

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    :goto_10
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Lr8/qr0;

    const/4 v9, 0x0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lr8/qr0;-><init>(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;III)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_17
    return-void
.end method

.method public static varargs I0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "\n    for method "

    invoke-static {p2, v0}, Lr8/by6;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public static final J(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V
    .locals 16

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Lr8/nb5;

    const v0, 0x6b47faab

    invoke-virtual {v14, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v7, 0x30

    move/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Lr8/nb5;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    or-int/lit16 v2, v0, 0x180

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v2, v0, 0xd80

    :cond_2
    move-object/from16 v0, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_2

    :cond_4
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x6000

    :cond_5
    move-object/from16 v5, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_5

    move-object/from16 v5, p3

    invoke-virtual {v14, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_4

    :cond_7
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    const/high16 v6, 0x30000

    or-int/2addr v2, v6

    const/high16 v6, 0x180000

    and-int/2addr v6, v7

    move-object/from16 v13, p5

    if-nez v6, :cond_9

    invoke-virtual {v14, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v6, 0x80000

    :goto_6
    or-int/2addr v2, v6

    :cond_9
    const v6, 0x92491

    and-int/2addr v6, v2

    const v8, 0x92490

    const/4 v9, 0x0

    if-eq v6, v8, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    move v6, v9

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v14, v8, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x3

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    invoke-static {v8, v6}, Lr8/m18;->b(Lr8/r19;I)Lr8/s28;

    move-result-object v0

    invoke-static {}, Lr8/m18;->a()Lr8/s28;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr8/r28;->b(Lr8/r28;)Lr8/s28;

    move-result-object v0

    :cond_b
    move-object v11, v0

    if-eqz v4, :cond_c

    invoke-static {v8, v6}, Lr8/m18;->c(Lr8/mrm;I)Lr8/x98;

    move-result-object v0

    invoke-static {}, Lr8/m18;->g()Lr8/x98;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr8/w98;->b(Lr8/w98;)Lr8/x98;

    move-result-object v0

    move-object v12, v0

    goto :goto_8

    :cond_c
    move-object v12, v5

    :goto_8
    sget v0, Lr8/pb5;->a:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    const-string v5, "AnimatedVisibility"

    invoke-static {v0, v5, v14, v4, v9}, Lr8/pkm;->e(Ljava/lang/Object;Ljava/lang/String;Lr8/gb5;II)Lr8/lkm;

    move-result-object v8

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v4, :cond_d

    sget-object v0, Lr8/xg0;->f:Lr8/xg0;

    invoke-virtual {v14, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v0

    check-cast v9, Lr8/mp9;

    and-int/lit16 v0, v2, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v3

    or-int v15, v0, v2

    sget-object v10, Lr8/rzd;->b:Lr8/rzd;

    invoke-static/range {v8 .. v15}, Lr8/he1;->K(Lr8/lkm;Lr8/mp9;Lr8/uzd;Lr8/r28;Lr8/w98;Lr8/l95;Lr8/gb5;I)V

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    goto :goto_9

    :cond_e
    invoke-virtual {v14}, Lr8/nb5;->R()V

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v4, v5

    move-object/from16 v5, p4

    :goto_9
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, Lr8/qr0;

    const/4 v9, 0x1

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lr8/qr0;-><init>(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;III)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static final J0(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;)V
    .locals 1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Lr8/edj;

    move-result-object p0

    sget-object v0, Lr8/d8l;->b:Lr8/d8l;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lr8/ylb;->a:Lr8/imb;

    :cond_0
    return-void
.end method

.method public static final K(Lr8/lkm;Lr8/mp9;Lr8/uzd;Lr8/r28;Lr8/w98;Lr8/l95;Lr8/gb5;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p7

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v7, p6

    check-cast v7, Lr8/nb5;

    const v3, 0x65b46798

    invoke-virtual {v7, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v10, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v7, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v7, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v7, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-virtual {v7, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_9
    move-object/from16 v8, p4

    :goto_7
    const/high16 v11, 0x30000

    and-int v12, v10, v11

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-virtual {v7, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_b
    move-object/from16 v12, p5

    :goto_9
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v13, v14, :cond_c

    move/from16 v13, v16

    goto :goto_a

    :cond_c
    move v13, v15

    :goto_a
    and-int/lit8 v14, v3, 0x1

    invoke-virtual {v7, v14, v13}, Lr8/nb5;->O(IZ)Z

    move-result v13

    if-eqz v13, :cond_12

    sget v13, Lr8/pb5;->a:I

    and-int/lit8 v13, v3, 0x70

    if-ne v13, v6, :cond_d

    move/from16 v6, v16

    goto :goto_b

    :cond_d
    move v6, v15

    :goto_b
    and-int/lit8 v14, v3, 0xe

    if-ne v14, v4, :cond_e

    move/from16 v15, v16

    :cond_e
    or-int v4, v6, v15

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_f

    if-ne v6, v2, :cond_10

    :cond_f
    new-instance v6, Lr8/sr0;

    invoke-direct {v6, v1, v0}, Lr8/sr0;-><init>(Lr8/mp9;Lr8/lkm;)V

    invoke-virtual {v7, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lr8/zp9;

    invoke-static {v9, v6}, Lr8/he1;->G0(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_11

    sget-object v6, Lr8/tr0;->b:Lr8/tr0;

    invoke-virtual {v7, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lr8/xp9;

    or-int v2, v14, v11

    or-int/2addr v2, v13

    and-int/lit16 v11, v3, 0x1c00

    or-int/2addr v2, v11

    const v11, 0xe000

    and-int/2addr v11, v3

    or-int/2addr v2, v11

    const/high16 v11, 0x1c00000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    move-object v3, v8

    move v8, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v12

    invoke-static/range {v0 .. v8}, Lr8/he1;->G(Lr8/lkm;Lr8/mp9;Lr8/uzd;Lr8/r28;Lr8/w98;Lr8/xp9;Lr8/l95;Lr8/gb5;I)V

    goto :goto_c

    :cond_12
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_c
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lr8/ur0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lr8/ur0;-><init>(Lr8/lkm;Lr8/mp9;Lr8/uzd;Lr8/r28;Lr8/w98;Lr8/l95;I)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_13
    return-void
.end method

.method public static final K0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;
    .locals 3

    new-instance v0, Lr8/c3f;

    new-instance v1, Lr8/x2f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lr8/x2f;-><init>(Lr8/mp9;I)V

    invoke-direct {v0, p1, v1}, Lr8/c3f;-><init>(Lr8/mp9;Lr8/x2f;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/lang/Object;)Lr8/qxk;
    .locals 1

    new-instance v0, Lr8/qxk;

    if-nez p0, :cond_0

    sget-object p0, Lr8/jtm;->o:Lr8/kx;

    :cond_0
    invoke-direct {v0, p0}, Lr8/qxk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final L0(Lr8/uzd;FF)Lr8/uzd;
    .locals 3

    new-instance v0, Lr8/p2f;

    new-instance v1, Lr8/w2f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lr8/w2f;-><init>(FFI)V

    invoke-direct {v0, p1, p2, v1}, Lr8/p2f;-><init>(FFLr8/w2f;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final M(F)Lr8/rgf;
    .locals 1

    new-instance v0, Lr8/rgf;

    invoke-direct {v0, p0, p0, p0, p0}, Lr8/rgf;-><init>(FFFF)V

    return-object v0
.end method

.method public static M0(Lr8/uzd;FFI)Lr8/uzd;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Lr8/he1;->L0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static N()Lr8/rgf;
    .locals 3

    const/4 v0, 0x0

    int-to-float v1, v0

    int-to-float v0, v0

    new-instance v2, Lr8/rgf;

    invoke-direct {v2, v1, v0, v1, v0}, Lr8/rgf;-><init>(FFFF)V

    return-object v2
.end method

.method public static N0(Lcom/alohamobile/browser/BrowserApplication;)V
    .locals 7

    new-instance v0, Lr8/je1;

    invoke-direct {v0}, Lr8/je1;-><init>()V

    iget-object v1, v0, Lr8/je1;->b:Lr8/le1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/le1;->c:Lr8/ung;

    sget-object v3, Lr8/le1;->b:[Lr8/ysb;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->AttributionManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_3

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_3

    const-string v5, "Referrer has been processed before: ["

    const-string v6, "]."

    invoke-static {v5, v1, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, p0, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object p0, v0, Lr8/je1;->e:Lr8/l5h;

    check-cast p0, Lr8/o5h;

    invoke-virtual {p0, v3}, Lr8/o5h;->a(Lr8/oe1;)V

    return-void

    :cond_4
    new-instance v1, Lr8/p2;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0, p0, v3}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static O(FFFFI)Lr8/rgf;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    int-to-float p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v1

    :cond_3
    new-instance p4, Lr8/rgf;

    invoke-direct {p4, p0, p1, p2, p3}, Lr8/rgf;-><init>(FFFF)V

    return-object p4
.end method

.method public static final O0(Lr8/uzd;Lr8/pgf;)Lr8/uzd;
    .locals 3

    new-instance v0, Lr8/qgf;

    new-instance v1, Lr8/im;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Lr8/qgf;-><init>(Lr8/pgf;Lr8/im;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lr8/oqo;Lr8/gb5;)Lr8/h9b;
    .locals 2

    sget v0, Lr8/pb5;->a:I

    new-instance v0, Lr8/h9b;

    sget-object v1, Lr8/xc5;->h:Lr8/nyk;

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ut6;

    invoke-direct {v0, p0, p1}, Lr8/h9b;-><init>(Lr8/oqo;Lr8/ut6;)V

    return-object v0
.end method

.method public static final P0(Lr8/uzd;F)Lr8/uzd;
    .locals 6

    new-instance v0, Lr8/kgf;

    new-instance v5, Lr8/mgf;

    invoke-direct {v5, p1}, Lr8/mgf;-><init>(F)V

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lr8/kgf;-><init>(FFFFLr8/mp9;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;
    .locals 4

    instance-of v0, p0, Lr8/o83;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/o83;

    invoke-interface {p0}, Lr8/o83;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->l()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->l()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final Q0(Lr8/uzd;FF)Lr8/uzd;
    .locals 6

    new-instance v0, Lr8/kgf;

    new-instance v5, Lr8/w2f;

    const/4 v1, 0x1

    invoke-direct {v5, p1, p2, v1}, Lr8/w2f;-><init>(FFI)V

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lr8/kgf;-><init>(FFFFLr8/mp9;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lr8/pgf;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lr8/pgf;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static R0(Lr8/uzd;FFI)Lr8/uzd;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lr8/pgf;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lr8/pgf;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final S0(Lr8/uzd;FFFF)Lr8/uzd;
    .locals 6

    new-instance v0, Lr8/kgf;

    new-instance v5, Lr8/lgf;

    invoke-direct {v5, p1, p2, p3, p4}, Lr8/lgf;-><init>(FFFF)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/kgf;-><init>(FFFFLr8/mp9;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/lang/reflect/Type;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static T0(Lr8/uzd;FFFFI)Lr8/uzd;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_3

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lr8/he1;->j:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public static varargs U0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    sget-object v0, Lr8/d5g;->b:Lr8/lrh;

    invoke-virtual {v0, p1, p0}, Lr8/lrh;->c(ILjava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " ("

    const-string v1, ")"

    invoke-static {p2, v0, p1, v1}, Lr8/ztd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p3}, Lr8/he1;->I0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lr8/ms0;)Lr8/ms0;
    .locals 4

    invoke-virtual {p0}, Lr8/ms0;->c()Lr8/ms0;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ms0;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lr8/ms0;->a(I)F

    move-result v3

    invoke-virtual {v0, v3, v2}, Lr8/ms0;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs V0(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    sget-object v0, Lr8/d5g;->b:Lr8/lrh;

    invoke-virtual {v0, p2, p0}, Lr8/lrh;->c(ILjava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " ("

    const-string v1, ")"

    invoke-static {p3, v0, p2, v1}, Lr8/ztd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p4}, Lr8/he1;->I0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lr8/oe1;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lr8/oe1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/oe1;->c:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lr8/oe1;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez v0, :cond_3

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    if-eqz p0, :cond_5

    const-string v0, "video_to_download"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    return-object v1
.end method

.method public static W0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8

    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Class;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p0, p1, v0}, Lr8/he1;->p0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_4
    :goto_3
    move-object v0, p2

    :goto_4
    if-ne v0, p2, :cond_5

    return-object v0

    :cond_5
    move-object p2, v0

    goto :goto_0

    :cond_6
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lr8/he1;->W0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-ne p2, p0, :cond_7

    return-object v0

    :cond_7
    new-instance p1, Lr8/l6n;

    invoke-direct {p1, p0}, Lr8/l6n;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_8
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lr8/he1;->W0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-ne v0, p0, :cond_9

    return-object p2

    :cond_9
    new-instance p1, Lr8/l6n;

    invoke-direct {p1, p0}, Lr8/l6n;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_a
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lr8/he1;->W0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-eq v3, v0, :cond_b

    move v0, v2

    goto :goto_5

    :cond_b
    move v0, v1

    :goto_5
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    :goto_6
    if-ge v1, v5, :cond_e

    aget-object v6, v4, v1

    invoke-static {p0, p1, v6}, Lr8/he1;->W0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v7, v4, v1

    if-eq v6, v7, :cond_d

    if-nez v0, :cond_c

    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/reflect/Type;

    move v0, v2

    :cond_c
    aput-object v6, v4, v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_f

    new-instance p0, Lr8/m6n;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, v3, p1, v4}, Lr8/m6n;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_f
    return-object p2

    :cond_10
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_12

    check-cast p2, Ljava/lang/reflect/WildcardType;

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v4, v0

    if-ne v4, v2, :cond_11

    aget-object v3, v0, v1

    invoke-static {p0, p1, v3}, Lr8/he1;->W0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p1, v0, v1

    if-eq p0, p1, :cond_12

    new-instance p1, Lr8/n6n;

    new-array p2, v2, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, p2, v1

    new-array v0, v2, [Ljava/lang/reflect/Type;

    aput-object p0, v0, v1

    invoke-direct {p1, p2, v0}, Lr8/n6n;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_11
    array-length v0, v3

    if-ne v0, v2, :cond_12

    aget-object v0, v3, v1

    invoke-static {p0, p1, v0}, Lr8/he1;->W0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p1, v3, v1

    if-eq p0, p1, :cond_12

    new-instance p1, Lr8/n6n;

    new-array p2, v2, [Ljava/lang/reflect/Type;

    aput-object p0, p2, v1

    sget-object p0, Lr8/he1;->p:[Ljava/lang/reflect/Type;

    invoke-direct {p1, p2, p0}, Lr8/n6n;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_12
    return-object p2
.end method

.method public static X([BILr8/p51;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p1

    iget v0, p2, Lr8/p51;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lr8/u43;->b:Lr8/q43;

    iput-object p0, p2, Lr8/p51;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p1, v0, p0}, Lr8/u43;->e(II[B)Lr8/q43;

    move-result-object p0

    iput-object p0, p2, Lr8/p51;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static final X0(Landroid/graphics/Matrix;[F)V
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    const/16 v18, 0xc

    aget v18, p1, v18

    const/16 v19, 0xd

    aget v19, p1, v19

    const/16 v20, 0xf

    aget v20, p1, v20

    aput v1, p1, v0

    aput v9, p1, v2

    aput v18, p1, v4

    aput v3, p1, v6

    aput v11, p1, v8

    aput v19, p1, v10

    aput v7, p1, v12

    aput v15, p1, v14

    aput v20, p1, v16

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v1, p1, v0

    aput v3, p1, v2

    aput v5, p1, v4

    aput v7, p1, v6

    aput v9, p1, v8

    aput v11, p1, v10

    aput v13, p1, v12

    aput v15, p1, v14

    aput v17, p1, v16

    return-void
.end method

.method public static Y(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static final Y0(Landroid/graphics/Matrix;[F)V
    .locals 18

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    aput v1, p1, v0

    aput v7, p1, v2

    const/4 v0, 0x0

    aput v0, p1, v4

    aput v13, p1, v6

    aput v3, p1, v8

    aput v9, p1, v10

    aput v0, p1, v12

    aput v15, p1, v14

    aput v0, p1, v16

    const/16 v1, 0x9

    aput v0, p1, v1

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    const/16 v1, 0xb

    aput v0, p1, v1

    const/16 v1, 0xc

    aput v5, p1, v1

    const/16 v1, 0xd

    aput v11, p1, v1

    const/16 v1, 0xe

    aput v0, p1, v1

    const/16 v0, 0xf

    aput v17, p1, v0

    return-void
.end method

.method public static Z(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final Z0(Lr8/lkm;Lr8/mp9;Ljava/lang/Object;Lr8/gb5;)Landroidx/compose/animation/EnterExitState;
    .locals 3

    sget v0, Lr8/pb5;->a:I

    check-cast p3, Lr8/nb5;

    const v0, -0x192ea2d9

    invoke-virtual {p3, v0, p0}, Lr8/nb5;->V(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lr8/lkm;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v0, -0xca56761

    invoke-virtual {p3, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {p3, v1}, Lr8/nb5;->p(Z)V

    invoke-interface {p1, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_2
    const v0, -0xca1388c

    invoke-virtual {p3, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    invoke-virtual {p3, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lr8/wce;

    invoke-virtual {p0}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_6
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    :goto_0
    invoke-virtual {p3, v1}, Lr8/nb5;->p(Z)V

    :goto_1
    invoke-virtual {p3, v1}, Lr8/nb5;->p(Z)V

    return-object p0
.end method

.method public static a0(Lr8/u9j;I[BIILr8/heb;Lr8/p51;)I
    .locals 7

    invoke-interface {p0}, Lr8/u9j;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lr8/he1;->H0(Ljava/lang/Object;Lr8/u9j;[BIILr8/p51;)I

    move-result p0

    invoke-interface {v1, v0}, Lr8/u9j;->b(Ljava/lang/Object;)V

    iput-object v0, v5, Lr8/p51;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v4

    iget p2, v6, Lr8/p51;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Lr8/u9j;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lr8/he1;->H0(Ljava/lang/Object;Lr8/u9j;[BIILr8/p51;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Lr8/u9j;->b(Ljava/lang/Object;)V

    iput-object p2, v5, Lr8/p51;->c:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static final a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/tzl;

    invoke-direct {v0, p1}, Lr8/tzl;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static b0([BILr8/p51;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p1

    iget v0, p2, Lr8/p51;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lr8/p51;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lr8/keb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lr8/p51;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static b1(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static c0([BILr8/p51;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p1

    iget v0, p2, Lr8/p51;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lr8/p51;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lr8/a1k;

    invoke-virtual {v1, p1, v0, p0}, Lr8/a1k;->c(II[B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lr8/p51;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static final c1(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    invoke-static {}, Lr8/c8m;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_0
    invoke-static {}, Lr8/c8m;->d()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_1
    invoke-static {}, Lr8/c8m;->c()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_2
    invoke-static {}, Lr8/c8m;->b()I

    move-result v0

    if-ne p0, v0, :cond_4

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_3

    invoke-static {}, Lr8/xhi;->b()Landroid/graphics/Shader$TileMode;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method public static d0(I[BIILcom/google/crypto/tink/shaded/protobuf/l;Lr8/p51;)I
    .locals 7

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lr8/he1;->Y(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v4

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v6, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v2

    iget v0, p5, Lr8/p51;->a:I

    if-ne v0, v6, :cond_3

    move p2, v2

    :cond_2
    move v3, p3

    goto :goto_1

    :cond_3
    move-object v1, p1

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lr8/he1;->d0(I[BIILcom/google/crypto/tink/shaded/protobuf/l;Lr8/p51;)I

    move-result p2

    goto :goto_0

    :goto_1
    if-gt p2, v3, :cond_4

    if-ne v0, v6, :cond_4

    invoke-virtual {p4, p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    move-object v1, p1

    move-object v5, p5

    invoke-static {v1, p2, v5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p1

    iget p2, v5, Lr8/p51;->a:I

    if-ltz p2, :cond_8

    array-length p3, v1

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    sget-object p3, Lr8/u43;->b:Lr8/q43;

    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, v1}, Lr8/u43;->e(II[B)Lr8/q43;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_9
    move-object v1, p1

    invoke-static {p2, v1}, Lr8/he1;->Z(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v1, p1

    move-object v5, p5

    invoke-static {v1, p2, v5}, Lr8/he1;->h0([BILr8/p51;)I

    move-result p1

    iget-wide p2, v5, Lr8/p51;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static d1(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(I[BILr8/p51;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lr8/p51;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lr8/p51;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lr8/p51;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lr8/p51;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lr8/p51;->a:I

    return v0
.end method

.method public static final e1()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static f0([BILr8/p51;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lr8/p51;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lr8/he1;->e0(I[BILr8/p51;)I

    move-result p0

    return p0
.end method

.method public static g0(I[BIILr8/heb;Lr8/p51;)I
    .locals 2

    check-cast p4, Lr8/yab;

    invoke-static {p1, p2, p5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p2

    iget v0, p5, Lr8/p51;->a:I

    invoke-virtual {p4, v0}, Lr8/yab;->d(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result v0

    iget v1, p5, Lr8/p51;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lr8/he1;->f0([BILr8/p51;)I

    move-result p2

    iget v0, p5, Lr8/p51;->a:I

    invoke-virtual {p4, v0}, Lr8/yab;->d(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static h0([BILr8/p51;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lr8/p51;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lr8/p51;->b:J

    return p1
.end method

.method public static final i0(Lr8/g69;Lr8/mp9;Lr8/xp9;)Lr8/n67;
    .locals 2

    instance-of v0, p0, Lr8/n67;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/n67;

    iget-object v1, v0, Lr8/n67;->b:Lr8/mp9;

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lr8/n67;->c:Lr8/xp9;

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr8/n67;

    invoke-direct {v0, p0, p1, p2}, Lr8/n67;-><init>(Lr8/g69;Lr8/mp9;Lr8/xp9;)V

    return-object v0
.end method

.method public static l0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_8

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_7

    return v2

    :cond_7
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/he1;->l0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_8
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_b

    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_9

    return v2

    :cond_9
    check-cast p0, Ljava/lang/reflect/WildcardType;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v2

    :cond_b
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_d

    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_c

    return v2

    :cond_c
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    if-ne v1, v3, :cond_d

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v0

    :cond_d
    return v2
.end method

.method public static final m0(Lr8/opj;Lr8/mp9;)Lr8/mbe;
    .locals 7

    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lr8/opj;->a()Lr8/kpj;

    move-result-object v2

    iget-object p0, v2, Lr8/kpj;->c:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/c7c;->J()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/mbe;

    const/16 p0, 0x30

    invoke-direct {v3, p0}, Lr8/mbe;-><init>(I)V

    new-instance v1, Lr8/um9;

    const/16 p0, 0x1c

    invoke-direct {v1, p0}, Lr8/um9;-><init>(I)V

    invoke-virtual {v2}, Lr8/kpj;->g()Lr8/e0i;

    move-result-object p0

    invoke-static {p0}, Lr8/b9b;->Q(Lr8/e0i;)Lr8/ccb;

    move-result-object p0

    iget-object v0, v1, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Region;

    iget v4, p0, Lr8/ccb;->a:I

    iget v5, p0, Lr8/ccb;->b:I

    iget v6, p0, Lr8/ccb;->c:I

    iget p0, p0, Lr8/ccb;->d:I

    invoke-virtual {v0, v4, v5, v6, p0}, Landroid/graphics/Region;->set(IIII)Z

    new-instance v6, Lr8/um9;

    const/16 p0, 0x1c

    invoke-direct {v6, p0}, Lr8/um9;-><init>(I)V

    move-object v5, v2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lr8/he1;->n0(Lr8/um9;Lr8/kpj;Lr8/mbe;Lr8/mp9;Lr8/kpj;Lr8/um9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lr8/wbb;->a:Lr8/mbe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final n0(Lr8/um9;Lr8/kpj;Lr8/mbe;Lr8/mp9;Lr8/kpj;Lr8/um9;)V
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    move-object/from16 v1, p1

    iget v0, v1, Lr8/kpj;->g:I

    move-object/from16 v5, p5

    iget-object v3, v5, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Region;

    iget-object v4, v6, Lr8/kpj;->c:Lr8/c7c;

    iget v7, v6, Lr8/kpj;->g:I

    invoke-virtual {v4}, Lr8/c7c;->K()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Lr8/c7c;->J()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move v11, v9

    :goto_0
    move-object/from16 v8, p0

    goto :goto_2

    :cond_1
    :goto_1
    move v11, v10

    goto :goto_0

    :goto_2
    iget-object v12, v8, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Region;

    invoke-virtual {v12}, Landroid/graphics/Region;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    if-ne v7, v0, :cond_f

    :cond_2
    if-eqz v11, :cond_3

    iget-boolean v11, v6, Lr8/kpj;->e:Z

    if-nez v11, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v6}, Lr8/kpj;->f()Lr8/ipj;

    move-result-object v11

    if-nez v11, :cond_4

    iget-object v4, v4, Lr8/c7c;->G:Lr8/hwe;

    iget-object v4, v4, Lr8/hwe;->c:Lr8/w7b;

    invoke-virtual {v4}, Lr8/mwe;->x1()Lr8/e0i;

    move-result-object v4

    goto :goto_3

    :cond_4
    check-cast v11, Lr8/tzd;

    iget-object v4, v11, Lr8/tzd;->a:Lr8/tzd;

    iget-object v11, v6, Lr8/kpj;->d:Lr8/voj;

    sget-object v13, Lr8/uoj;->b:Lr8/upj;

    iget-object v11, v11, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v11, v13}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    const/4 v11, 0x0

    :cond_5
    if-eqz v11, :cond_6

    move v9, v10

    :cond_6
    iget-object v11, v4, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v11, v11, Lr8/tzd;->n:Z

    if-nez v11, :cond_7

    sget-object v4, Lr8/e0i;->e:Lr8/e0i;

    goto :goto_3

    :cond_7
    const/16 v11, 0x8

    if-nez v9, :cond_8

    invoke-static {v4, v11}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object v4

    invoke-static {v4}, Lr8/qab;->D(Lr8/g6c;)Lr8/g6c;

    move-result-object v9

    invoke-interface {v9, v4, v10}, Lr8/g6c;->d(Lr8/g6c;Z)Lr8/e0i;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-static {v4, v11}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object v4

    invoke-virtual {v4}, Lr8/mwe;->x1()Lr8/e0i;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lr8/b9b;->Q(Lr8/e0i;)Lr8/ccb;

    move-result-object v9

    iget v4, v9, Lr8/ccb;->a:I

    iget v11, v9, Lr8/ccb;->b:I

    iget v13, v9, Lr8/ccb;->c:I

    iget v14, v9, Lr8/ccb;->d:I

    invoke-virtual {v3, v4, v11, v13, v14}, Landroid/graphics/Region;->set(IIII)Z

    const/4 v11, -0x1

    if-ne v7, v0, :cond_9

    move v7, v11

    :cond_9
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v12, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lr8/mpj;

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Lr8/ccb;

    iget v13, v3, Landroid/graphics/Rect;->left:I

    iget v14, v3, Landroid/graphics/Rect;->top:I

    iget v15, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v13, v14, v15, v3}, Lr8/ccb;-><init>(IIII)V

    invoke-direct {v0, v6, v4}, Lr8/mpj;-><init>(Lr8/kpj;Lr8/ccb;)V

    invoke-virtual {v2, v7, v0}, Lr8/mbe;->i(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0, v6}, Lr8/kpj;->j(ILr8/kpj;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    move v10, v0

    :goto_4
    if-ge v11, v10, :cond_b

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr8/kpj;

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lr8/he1;->n0(Lr8/um9;Lr8/kpj;Lr8/mbe;Lr8/mp9;Lr8/kpj;Lr8/um9;)V

    :goto_5
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    goto :goto_4

    :cond_b
    invoke-static {v6}, Lr8/he1;->E0(Lr8/kpj;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v9, Lr8/ccb;->a:I

    iget v1, v9, Lr8/ccb;->b:I

    iget v2, v9, Lr8/ccb;->c:I

    iget v3, v9, Lr8/ccb;->d:I

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v12

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_c
    iget-boolean v0, v6, Lr8/kpj;->e:Z

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lr8/kpj;->l()Lr8/kpj;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lr8/kpj;->c:Lr8/c7c;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lr8/c7c;->K()Z

    move-result v1

    if-ne v1, v10, :cond_d

    invoke-virtual {v0}, Lr8/kpj;->g()Lr8/e0i;

    move-result-object v0

    goto :goto_6

    :cond_d
    sget-object v0, Lr8/he1;->l:Lr8/e0i;

    :goto_6
    new-instance v1, Lr8/mpj;

    invoke-static {v0}, Lr8/b9b;->Q(Lr8/e0i;)Lr8/ccb;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lr8/mpj;-><init>(Lr8/kpj;Lr8/ccb;)V

    invoke-virtual {v2, v7, v1}, Lr8/mbe;->i(ILjava/lang/Object;)V

    return-void

    :cond_e
    if-ne v7, v11, :cond_f

    new-instance v0, Lr8/mpj;

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v3, Lr8/ccb;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v8, v1}, Lr8/ccb;-><init>(IIII)V

    invoke-direct {v0, v6, v3}, Lr8/mpj;-><init>(Lr8/kpj;Lr8/ccb;)V

    invoke-virtual {v2, v7, v0}, Lr8/mbe;->i(ILjava/lang/Object;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public static final o0(Landroid/graphics/Bitmap;)I
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    if-ne p0, v0, :cond_1

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x8

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    :goto_1
    mul-int/2addr v1, p0

    return v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot obtain size for recycled bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    if-ne p2, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    if-ne v2, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    aget-object p0, p0, v1

    invoke-static {p1, p0, p2}, Lr8/he1;->p0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lr8/he1;->p0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_5
    move-object p1, p0

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method public static q0()Z
    .locals 5

    :try_start_0
    sget-object v0, Lr8/fh0;->R1:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lr8/fh0;->R1:Ljava/lang/Class;

    :cond_0
    sget-object v0, Lr8/fh0;->S1:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lr8/fh0;->R1:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-string v2, "getBoolean"

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sput-object v0, Lr8/fh0;->S1:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v0, Lr8/fh0;->S1:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const-string v2, "debug.layout"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final r0(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p1, Lr8/ylb;->a:Lr8/imb;

    invoke-static {p0, p1}, Lr8/he1;->J0(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;)V

    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lr8/ylb;->a:Lr8/imb;

    iget-boolean v2, v2, Lr8/imb;->i:Z

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lr8/ylb;->c:Lr8/s0a;

    new-instance v2, Lr8/iq0;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0, p1}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v3, Lr8/he1;->h:Lr8/se6;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lr8/iq0;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public static final s0(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lr8/he1;->r0(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/ylb;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 4

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-ltz p0, :cond_1

    array-length v1, v0

    if-ge p0, v1, :cond_1

    aget-object p0, v0, p0

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Index "

    const-string v3, " not in range [0,"

    invoke-static {p0, v2, v3}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static u0(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    const-string v0, "type == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lr8/he1;->u0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Lr8/he1;->u0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v0(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v0}, Lr8/he1;->p0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lr8/he1;->W0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/c62;

    invoke-direct {v0, p1}, Lr8/c62;-><init>(Lr8/mp9;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static x0(FFFFLr8/izj;I)Lr8/uzd;
    .locals 20

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p1

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p2

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p3

    :goto_3
    invoke-static {}, Lr8/ijm;->a()J

    move-result-wide v10

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    sget-object v0, Lr8/jtm;->s:Lr8/mja;

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p4

    :goto_4
    invoke-static {}, Lr8/e3a;->a()J

    move-result-wide v14

    invoke-static {}, Lr8/e3a;->a()J

    move-result-wide v16

    invoke-static {}, Lr8/ec5;->a()I

    move-result v18

    invoke-static {}, Lr8/j52;->B()I

    move-result v19

    new-instance v3, Lr8/b3a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v19}, Lr8/b3a;-><init>(FFFFFFJLr8/izj;ZJJII)V

    return-object v3
.end method

.method public static y0(Lr8/uzd;FFFFJLr8/izj;II)Lr8/uzd;
    .locals 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    :goto_4
    move v9, v2

    goto :goto_5

    :cond_4
    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_4

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    invoke-static {}, Lr8/ijm;->a()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_6

    :cond_5
    move-wide/from16 v10, p5

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    sget-object v1, Lr8/jtm;->s:Lr8/mja;

    move-object v12, v1

    goto :goto_7

    :cond_6
    move-object/from16 v12, p7

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_8
    move v13, v1

    goto :goto_9

    :cond_7
    const/4 v1, 0x1

    goto :goto_8

    :goto_9
    invoke-static {}, Lr8/e3a;->a()J

    move-result-wide v14

    invoke-static {}, Lr8/e3a;->a()J

    move-result-wide v16

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    invoke-static {}, Lr8/ec5;->a()I

    move-result v0

    move/from16 v18, v0

    goto :goto_a

    :cond_8
    move/from16 v18, p8

    :goto_a
    invoke-static {}, Lr8/j52;->B()I

    move-result v19

    new-instance v3, Lr8/b3a;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v19}, Lr8/b3a;-><init>(FFFFFFJLr8/izj;ZJJII)V

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    return-object v0
.end method

.method public static z0(Ljava/lang/reflect/Type;)Z
    .locals 5

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    invoke-static {v4}, Lr8/he1;->z0(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lr8/he1;->z0(Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_6

    return v2

    :cond_6
    if-nez p0, :cond_7

    const-string v0, "null"

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "> is of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A()V
    .locals 1

    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string v0, "\'null\' is not supported by default"

    invoke-direct {p0, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public B(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/he1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lr8/he1;->o(F)V

    return-void
.end method

.method public C(Lr8/r0h;IS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/he1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lr8/he1;->m(S)V

    return-void
.end method

.method public D(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lr8/he1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p2}, Lr8/he1;->r(I)V

    return-void
.end method

.method public E(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/he1;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/wb5;
    .locals 0

    return-object p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/he1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public f(B)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/he1;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lr8/r0h;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/he1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lr8/he1;->f(B)V

    return-void
.end method

.method public i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/he1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->A()V

    return-void

    :cond_1
    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lr8/r0h;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/he1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p1, p2}, Lr8/doc;->k(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/he1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    return-object p0
.end method

.method public j0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    return-void
.end method

.method public k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/he1;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-serializable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, p1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " encoder"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    return-object p0
.end method

.method public m(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/he1;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/he1;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public o(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/he1;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/he1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lr8/he1;->n(Z)V

    return-void
.end method

.method public q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/he1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lr8/he1;->v(Ljava/lang/String;)V

    return-void
.end method

.method public r(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/he1;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lr8/r0h;ID)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/he1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3, p4}, Lr8/he1;->x(D)V

    return-void
.end method

.method public u(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/he1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3, p4}, Lr8/he1;->z(J)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8/he1;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public w(Lr8/r0h;IC)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/he1;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lr8/he1;->E(C)V

    return-void
.end method

.method public x(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/he1;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public z(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/he1;->k0(Ljava/lang/Object;)V

    return-void
.end method
