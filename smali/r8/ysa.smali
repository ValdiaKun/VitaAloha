.class public final Lr8/ysa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hm8;


# static fields
.field private static final MIME_TYPE_TEXT_PLAIN:Ljava/lang/String; = "text/plain"

.field public static final f:Lr8/v73;

.field public static final g:Lr8/v73;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/ycf;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lr8/v73;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lr8/v73;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    sput-object v0, Lr8/ysa;->f:Lr8/v73;

    new-instance v1, Lr8/v73;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v14}, Lr8/v73;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    sput-object v1, Lr8/ysa;->g:Lr8/v73;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/ycf;Lkotlin/Lazy;Lkotlin/Lazy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ysa;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/ysa;->b:Lr8/ycf;

    iput-object p3, p0, Lr8/ysa;->c:Lkotlin/Lazy;

    iput-object p4, p0, Lr8/ysa;->d:Lkotlin/Lazy;

    iput-boolean p5, p0, Lr8/ysa;->e:Z

    return-void
.end method

.method public static d(Ljava/lang/String;Lr8/dnd;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr8/dnd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "text/plain"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p0}, Lr8/k;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x3b

    invoke-static {p1, p0}, Lr8/z6l;->L0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/xsa;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/xsa;

    iget v3, v2, Lr8/xsa;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/xsa;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/xsa;

    check-cast v1, Lr8/zq5;

    invoke-direct {v2, v0, v1}, Lr8/xsa;-><init>(Lr8/ysa;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/xsa;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/xsa;->f:I

    const-string v5, "response body == null"

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v0, v2, Lr8/xsa;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/ipi;

    iget-object v4, v2, Lr8/xsa;->b:Lr8/vxh;

    iget-object v0, v2, Lr8/xsa;->a:Lr8/ysa;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lr8/xsa;->c:Ljava/lang/Object;

    check-cast v0, Lr8/i83;

    iget-object v4, v2, Lr8/xsa;->b:Lr8/vxh;

    iget-object v9, v2, Lr8/xsa;->a:Lr8/ysa;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v21, v1

    move-object v1, v0

    move-object v0, v9

    move-object/from16 v9, v21

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/ysa;->b:Lr8/ycf;

    iget-object v4, v1, Lr8/ycf;->l:Lcoil/request/CachePolicy;

    invoke-virtual {v4}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v4

    const/4 v11, 0x0

    iget-object v12, v0, Lr8/ysa;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lr8/ysa;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xxh;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lr8/xxh;->b:Lr8/h57;

    sget-object v4, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v13, "SHA-256"

    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    array-length v14, v4

    invoke-virtual {v13, v4, v11, v14}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    array-length v13, v4

    mul-int/2addr v13, v8

    new-array v13, v13, [C

    array-length v14, v4

    move v15, v11

    move/from16 v16, v15

    :goto_1
    if-ge v15, v14, :cond_4

    aget-byte v17, v4, v15

    add-int/lit8 v18, v16, 0x1

    sget-object v19, Lr8/he1;->a:[C

    shr-int/lit8 v20, v17, 0x4

    and-int/lit8 v20, v20, 0xf

    aget-char v20, v19, v20

    aput-char v20, v13, v16

    add-int/lit8 v16, v16, 0x2

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v19, v17

    aput-char v17, v13, v18

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v13}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v4}, Lr8/h57;->i(Ljava/lang/String;)Lr8/z47;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v4, Lr8/vxh;

    invoke-direct {v4, v1}, Lr8/vxh;-><init>(Lr8/z47;)V

    goto :goto_2

    :cond_5
    move-object v4, v10

    :goto_2
    if-eqz v4, :cond_b

    :try_start_2
    invoke-virtual {v0}, Lr8/ysa;->c()Lr8/hy8;

    move-result-object v1

    iget-object v13, v4, Lr8/vxh;->a:Lr8/z47;

    iget-boolean v14, v13, Lr8/z47;->b:Z

    if-nez v14, :cond_a

    iget-object v13, v13, Lr8/z47;->a:Lr8/w47;

    iget-object v13, v13, Lr8/w47;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/bwf;

    invoke-virtual {v1, v11}, Lr8/hy8;->y(Lr8/bwf;)Lr8/hx8;

    move-result-object v1

    iget-object v1, v1, Lr8/hx8;->d:Ljava/lang/Long;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v1, v13, v6

    if-nez v1, :cond_7

    new-instance v1, Lr8/uhk;

    invoke-virtual {v0, v4}, Lr8/ysa;->g(Lr8/vxh;)Lr8/xp8;

    move-result-object v0

    invoke-static {v12, v10}, Lr8/ysa;->d(Ljava/lang/String;Lr8/dnd;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {v1, v0, v2, v3}, Lr8/uhk;-><init>(Lr8/w0b;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v1

    :cond_7
    :goto_3
    iget-boolean v1, v0, Lr8/ysa;->e:Z

    if-eqz v1, :cond_8

    new-instance v1, Lr8/e83;

    invoke-virtual {v0}, Lr8/ysa;->e()Lr8/vji;

    move-result-object v11

    invoke-virtual {v0, v4}, Lr8/ysa;->f(Lr8/vxh;)Lr8/d83;

    move-result-object v13

    invoke-direct {v1, v11, v13}, Lr8/e83;-><init>(Lr8/vji;Lr8/d83;)V

    invoke-virtual {v1}, Lr8/e83;->a()Lr8/i83;

    move-result-object v1

    iget-object v11, v1, Lr8/i83;->b:Lr8/d83;

    iget-object v13, v1, Lr8/i83;->a:Lr8/vji;

    if-nez v13, :cond_c

    if-eqz v11, :cond_c

    new-instance v1, Lr8/uhk;

    invoke-virtual {v0, v4}, Lr8/ysa;->g(Lr8/vxh;)Lr8/xp8;

    move-result-object v0

    iget-object v2, v11, Lr8/d83;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dnd;

    invoke-static {v12, v2}, Lr8/ysa;->d(Ljava/lang/String;Lr8/dnd;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {v1, v0, v2, v3}, Lr8/uhk;-><init>(Lr8/w0b;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v1

    :cond_8
    new-instance v1, Lr8/uhk;

    invoke-virtual {v0, v4}, Lr8/ysa;->g(Lr8/vxh;)Lr8/xp8;

    move-result-object v2

    invoke-virtual {v0, v4}, Lr8/ysa;->f(Lr8/vxh;)Lr8/d83;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lr8/d83;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lr8/dnd;

    :cond_9
    invoke-static {v12, v10}, Lr8/ysa;->d(Ljava/lang/String;Lr8/dnd;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {v1, v2, v0, v3}, Lr8/uhk;-><init>(Lr8/w0b;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v1

    :cond_a
    const-string v0, "snapshot is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Lr8/e83;

    invoke-virtual {v0}, Lr8/ysa;->e()Lr8/vji;

    move-result-object v11

    invoke-direct {v1, v11, v10}, Lr8/e83;-><init>(Lr8/vji;Lr8/d83;)V

    invoke-virtual {v1}, Lr8/e83;->a()Lr8/i83;

    move-result-object v1

    :cond_c
    iget-object v11, v1, Lr8/i83;->a:Lr8/vji;

    iput-object v0, v2, Lr8/xsa;->a:Lr8/ysa;

    iput-object v4, v2, Lr8/xsa;->b:Lr8/vxh;

    iput-object v1, v2, Lr8/xsa;->c:Ljava/lang/Object;

    iput v9, v2, Lr8/xsa;->f:I

    invoke-virtual {v0, v11, v2}, Lr8/ysa;->b(Lr8/vji;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_d

    goto/16 :goto_8

    :cond_d
    :goto_4
    check-cast v9, Lr8/ipi;

    sget-object v11, Lr8/k;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v11, v9, Lr8/ipi;->g:Lr8/lpi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v11, :cond_15

    :try_start_3
    iget-object v12, v1, Lr8/i83;->a:Lr8/vji;

    iget-object v1, v1, Lr8/i83;->b:Lr8/d83;

    invoke-virtual {v0, v4, v12, v9, v1}, Lr8/ysa;->h(Lr8/vxh;Lr8/vji;Lr8/ipi;Lr8/d83;)Lr8/vxh;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v1, v0, Lr8/ysa;->a:Ljava/lang/String;

    if-eqz v4, :cond_f

    :try_start_4
    new-instance v2, Lr8/uhk;

    invoke-virtual {v0, v4}, Lr8/ysa;->g(Lr8/vxh;)Lr8/xp8;

    move-result-object v3

    invoke-virtual {v0, v4}, Lr8/ysa;->f(Lr8/vxh;)Lr8/d83;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lr8/d83;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lr8/dnd;

    goto :goto_6

    :goto_5
    move-object v3, v9

    goto/16 :goto_b

    :cond_e
    :goto_6
    invoke-static {v1, v10}, Lr8/ysa;->d(Ljava/lang/String;Lr8/dnd;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    invoke-direct {v2, v3, v0, v1}, Lr8/uhk;-><init>(Lr8/w0b;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v2

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_f
    invoke-virtual {v11}, Lr8/lpi;->i()J

    move-result-wide v12

    cmp-long v6, v12, v6

    if-lez v6, :cond_11

    new-instance v2, Lr8/uhk;

    invoke-virtual {v11}, Lr8/lpi;->V()Lr8/ly2;

    move-result-object v3

    iget-object v0, v0, Lr8/ysa;->b:Lr8/ycf;

    iget-object v0, v0, Lr8/ycf;->a:Landroid/content/Context;

    new-instance v0, Lr8/ohk;

    invoke-direct {v0, v3, v10}, Lr8/ohk;-><init>(Lr8/ly2;Lr8/z3d;)V

    invoke-virtual {v11}, Lr8/lpi;->n()Lr8/dnd;

    move-result-object v3

    invoke-static {v1, v3}, Lr8/ysa;->d(Ljava/lang/String;Lr8/dnd;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v9, Lr8/ipi;->i:Lr8/ipi;

    if-eqz v3, :cond_10

    sget-object v3, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    goto :goto_7

    :cond_10
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    :goto_7
    invoke-direct {v2, v0, v1, v3}, Lr8/uhk;-><init>(Lr8/w0b;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v2

    :cond_11
    invoke-static {v9}, Lr8/k;->a(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Lr8/ysa;->e()Lr8/vji;

    move-result-object v1

    iput-object v0, v2, Lr8/xsa;->a:Lr8/ysa;

    iput-object v4, v2, Lr8/xsa;->b:Lr8/vxh;

    iput-object v9, v2, Lr8/xsa;->c:Ljava/lang/Object;

    iput v8, v2, Lr8/xsa;->f:I

    invoke-virtual {v0, v1, v2}, Lr8/ysa;->b(Lr8/vji;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v1, v3, :cond_12

    :goto_8
    return-object v3

    :cond_12
    move-object v3, v9

    :goto_9
    :try_start_5
    check-cast v1, Lr8/ipi;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object v2, Lr8/k;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v2, v1, Lr8/ipi;->g:Lr8/lpi;

    if-eqz v2, :cond_14

    new-instance v3, Lr8/uhk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lr8/lpi;->V()Lr8/ly2;

    move-result-object v5

    iget-object v6, v0, Lr8/ysa;->b:Lr8/ycf;

    iget-object v6, v6, Lr8/ycf;->a:Landroid/content/Context;

    new-instance v6, Lr8/ohk;

    invoke-direct {v6, v5, v10}, Lr8/ohk;-><init>(Lr8/ly2;Lr8/z3d;)V

    iget-object v0, v0, Lr8/ysa;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lr8/lpi;->n()Lr8/dnd;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/ysa;->d(Ljava/lang/String;Lr8/dnd;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lr8/ipi;->i:Lr8/ipi;

    if-eqz v2, :cond_13

    sget-object v2, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    goto :goto_a

    :cond_13
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    :goto_a
    invoke-direct {v3, v6, v0, v2}, Lr8/uhk;-><init>(Lr8/w0b;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v3

    :catch_3
    move-exception v0

    move-object v3, v1

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_b
    :try_start_7
    invoke-static {v3}, Lr8/k;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_c
    if-eqz v4, :cond_16

    invoke-static {v4}, Lr8/k;->a(Ljava/io/Closeable;)V

    :cond_16
    throw v0
.end method

.method public final b(Lr8/vji;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/wsa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/wsa;

    iget v1, v0, Lr8/wsa;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wsa;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wsa;

    invoke-direct {v0, p0, p2}, Lr8/wsa;-><init>(Lr8/ysa;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/wsa;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wsa;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p2, Lr8/k;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lr8/ysa;->c:Lkotlin/Lazy;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lr8/ysa;->b:Lr8/ycf;

    iget-object p0, p0, Lr8/ycf;->m:Lcoil/request/CachePolicy;

    invoke-virtual {p0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/l93;

    invoke-interface {p0, p1}, Lr8/l93;->a(Lr8/vji;)Lr8/rxh;

    move-result-object p0

    invoke-virtual {p0}, Lr8/rxh;->d()Lr8/ipi;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p0

    :cond_4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/l93;

    invoke-interface {p0, p1}, Lr8/l93;->a(Lr8/vji;)Lr8/rxh;

    move-result-object p0

    iput v3, v0, Lr8/wsa;->c:I

    new-instance p1, Lr8/ig3;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {p1}, Lr8/ig3;->q()V

    new-instance p2, Lr8/yq5;

    invoke-direct {p2, p0, p1, v3}, Lr8/yq5;-><init>(Lr8/rxh;Lr8/ig3;I)V

    invoke-virtual {p0, p2}, Lr8/rxh;->c(Lr8/ea3;)V

    invoke-virtual {p1, p2}, Lr8/ig3;->s(Lr8/mp9;)V

    invoke-virtual {p1}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p0, p2

    check-cast p0, Lr8/ipi;

    :goto_2
    iget-boolean p1, p0, Lr8/ipi;->q:Z

    if-nez p1, :cond_7

    iget p1, p0, Lr8/ipi;->d:I

    const/16 p2, 0x130

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lr8/ipi;->g:Lr8/lpi;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lr8/k;->a(Ljava/io/Closeable;)V

    :cond_6
    new-instance p1, Lcoil/network/HttpException;

    invoke-direct {p1, p0}, Lcoil/network/HttpException;-><init>(Lr8/ipi;)V

    throw p1

    :cond_7
    return-object p0
.end method

.method public final c()Lr8/hy8;
    .locals 0

    iget-object p0, p0, Lr8/ysa;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xxh;

    iget-object p0, p0, Lr8/xxh;->a:Lr8/hy8;

    return-object p0
.end method

.method public final e()Lr8/vji;
    .locals 5

    new-instance v0, Lr8/k50;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/k50;-><init>(I)V

    iget-object v1, p0, Lr8/ysa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/k50;->G(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/ysa;->b:Lr8/ycf;

    iget-object v1, p0, Lr8/ycf;->h:Lr8/b8a;

    iget-object v2, p0, Lr8/ycf;->l:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Lr8/b8a;->f()Lr8/p21;

    move-result-object v1

    iput-object v1, v0, Lr8/k50;->c:Ljava/lang/Object;

    iget-object v1, p0, Lr8/ycf;->i:Lr8/wxl;

    iget-object v1, v1, Lr8/wxl;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lr8/k50;->D(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v1

    iget-object p0, p0, Lr8/ycf;->m:Lcoil/request/CachePolicy;

    invoke-virtual {p0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v1, :cond_1

    sget-object p0, Lr8/v73;->o:Lr8/v73;

    invoke-virtual {v0, p0}, Lr8/k50;->j(Lr8/v73;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lr8/v73;->n:Lr8/v73;

    invoke-virtual {v0, p0}, Lr8/k50;->j(Lr8/v73;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lr8/ysa;->f:Lr8/v73;

    invoke-virtual {v0, p0}, Lr8/k50;->j(Lr8/v73;)V

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    if-nez v1, :cond_4

    sget-object p0, Lr8/ysa;->g:Lr8/v73;

    invoke-virtual {v0, p0}, Lr8/k50;->j(Lr8/v73;)V

    :cond_4
    :goto_1
    new-instance p0, Lr8/vji;

    invoke-direct {p0, v0}, Lr8/vji;-><init>(Lr8/k50;)V

    return-object p0
.end method

.method public final f(Lr8/vxh;)Lr8/d83;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lr8/ysa;->c()Lr8/hy8;

    move-result-object p0

    iget-object p1, p1, Lr8/vxh;->a:Lr8/z47;

    iget-boolean v1, p1, Lr8/z47;->b:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Lr8/z47;->a:Lr8/w47;

    iget-object p1, p1, Lr8/w47;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/bwf;

    invoke-virtual {p0, p1}, Lr8/hy8;->P(Lr8/bwf;)Lr8/ihk;

    move-result-object p0

    invoke-static {p0}, Lr8/fc6;->w(Lr8/ihk;)Lr8/nxh;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Lr8/d83;

    invoke-direct {p1, p0}, Lr8/d83;-><init>(Lr8/nxh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lr8/nxh;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lr8/nxh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {p1, p0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p0, p1

    move-object p1, v0

    :goto_1
    if-nez p0, :cond_0

    return-object p1

    :cond_0
    throw p0

    :cond_1
    const-string p0, "snapshot is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public final g(Lr8/vxh;)Lr8/xp8;
    .locals 3

    iget-object v0, p1, Lr8/vxh;->a:Lr8/z47;

    iget-boolean v1, v0, Lr8/z47;->b:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lr8/z47;->a:Lr8/w47;

    iget-object v0, v0, Lr8/w47;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bwf;

    invoke-virtual {p0}, Lr8/ysa;->c()Lr8/hy8;

    move-result-object v1

    iget-object v2, p0, Lr8/ysa;->b:Lr8/ycf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/xp8;

    iget-object p0, p0, Lr8/ysa;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1, p0, p1}, Lr8/xp8;-><init>(Lr8/bwf;Lr8/hy8;Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "snapshot is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lr8/vxh;Lr8/vji;Lr8/ipi;Lr8/d83;)Lr8/vxh;
    .locals 11

    iget-object v0, p0, Lr8/ysa;->b:Lr8/ycf;

    iget-object v0, v0, Lr8/ycf;->l:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lr8/ysa;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr8/vji;->a()Lr8/v73;

    move-result-object p2

    iget-boolean p2, p2, Lr8/v73;->b:Z

    if-nez p2, :cond_9

    invoke-virtual {p3}, Lr8/ipi;->b()Lr8/v73;

    move-result-object p2

    iget-boolean p2, p2, Lr8/v73;->b:Z

    if-nez p2, :cond_9

    iget-object p2, p3, Lr8/ipi;->f:Lr8/b8a;

    const-string v0, "Vary"

    invoke-virtual {p2, v0}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "*"

    invoke-static {p2, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_0
    const/16 p2, 0x15

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lr8/vxh;->a:Lr8/z47;

    iget-object v2, p1, Lr8/z47;->c:Lr8/h57;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lr8/z47;->close()V

    iget-object p1, p1, Lr8/z47;->a:Lr8/w47;

    iget-object p1, p1, Lr8/w47;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lr8/h57;->b(Ljava/lang/String;)Lr8/g05;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz p1, :cond_3

    new-instance v2, Lr8/um9;

    invoke-direct {v2, p1, p2}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_1
    iget-object p1, p0, Lr8/ysa;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xxh;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lr8/ysa;->b:Lr8/ycf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lr8/ysa;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/xxh;->b:Lr8/h57;

    sget-object v3, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v2, v0, v4}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    array-length v4, v2

    move v5, v0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_2

    aget-byte v7, v2, v5

    add-int/lit8 v8, v6, 0x1

    sget-object v9, Lr8/he1;->a:[C

    shr-int/lit8 v10, v7, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v9, v10

    aput-char v10, v3, v6

    add-int/lit8 v6, v6, 0x2

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v9, v7

    aput-char v7, v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v2}, Lr8/h57;->b(Ljava/lang/String;)Lr8/g05;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lr8/um9;

    invoke-direct {v2, p1, p2}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    goto/16 :goto_9

    :cond_4
    :try_start_1
    iget p1, p3, Lr8/ipi;->d:I

    const/16 p2, 0x130

    if-ne p1, p2, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p3}, Lr8/ipi;->i()Lr8/gpi;

    move-result-object p1

    iget-object p2, p4, Lr8/d83;->f:Lr8/b8a;

    iget-object p4, p3, Lr8/ipi;->f:Lr8/b8a;

    invoke-static {p2, p4}, Lr8/l6h;->j(Lr8/b8a;Lr8/b8a;)Lr8/b8a;

    move-result-object p2

    invoke-virtual {p2}, Lr8/b8a;->f()Lr8/p21;

    move-result-object p2

    iput-object p2, p1, Lr8/gpi;->f:Lr8/p21;

    invoke-virtual {p1}, Lr8/gpi;->a()Lr8/ipi;

    move-result-object p1

    invoke-virtual {p0}, Lr8/ysa;->c()Lr8/hy8;

    move-result-object p0

    iget-object p2, v2, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p2, Lr8/g05;

    invoke-virtual {p2, v0}, Lr8/g05;->b(I)Lr8/bwf;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lr8/hy8;->D(Lr8/bwf;Z)Lr8/sak;

    move-result-object p0

    invoke-static {p0}, Lr8/fc6;->v(Lr8/sak;)Lr8/mxh;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance p2, Lr8/d83;

    invoke-direct {p2, p1}, Lr8/d83;-><init>(Lr8/ipi;)V

    invoke-virtual {p2, p0}, Lr8/d83;->a(Lr8/mxh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Lr8/mxh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, p1

    :try_start_4
    invoke-virtual {p0}, Lr8/mxh;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_5
    invoke-static {v1, p0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    throw v1

    :catchall_4
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p0}, Lr8/ysa;->c()Lr8/hy8;

    move-result-object p1

    iget-object p2, v2, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p2, Lr8/g05;

    invoke-virtual {p2, v0}, Lr8/g05;->b(I)Lr8/bwf;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lr8/hy8;->D(Lr8/bwf;Z)Lr8/sak;

    move-result-object p1

    invoke-static {p1}, Lr8/fc6;->v(Lr8/sak;)Lr8/mxh;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance p2, Lr8/d83;

    invoke-direct {p2, p3}, Lr8/d83;-><init>(Lr8/ipi;)V

    invoke-virtual {p2, p1}, Lr8/d83;->a(Lr8/mxh;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {p1}, Lr8/mxh;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object p1, v1

    goto :goto_4

    :catchall_5
    move-exception p1

    goto :goto_4

    :catchall_6
    move-exception p2

    :try_start_8
    invoke-virtual {p1}, Lr8/mxh;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception p1

    :try_start_9
    invoke-static {p2, p1}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move-object p1, p2

    :goto_4
    if-nez p1, :cond_8

    invoke-virtual {p0}, Lr8/ysa;->c()Lr8/hy8;

    move-result-object p0

    iget-object p1, v2, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p1, Lr8/g05;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lr8/g05;->b(I)Lr8/bwf;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lr8/hy8;->D(Lr8/bwf;Z)Lr8/sak;

    move-result-object p0

    invoke-static {p0}, Lr8/fc6;->v(Lr8/sak;)Lr8/mxh;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object p1, p3, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {p1}, Lr8/lpi;->V()Lr8/ly2;

    move-result-object p1

    invoke-interface {p1, p0}, Lr8/ly2;->G0(Lr8/ky2;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-virtual {p0}, Lr8/mxh;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_5

    :catchall_8
    move-exception v1

    goto :goto_5

    :catchall_9
    move-exception p1

    move-object v1, p1

    :try_start_c
    invoke-virtual {p0}, Lr8/mxh;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_5

    :catchall_a
    move-exception p0

    :try_start_d
    invoke-static {v1, p0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    if-nez v1, :cond_7

    :goto_6
    invoke-virtual {v2}, Lr8/um9;->j()Lr8/vxh;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {p3}, Lr8/k;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_7
    :try_start_e
    throw v1

    :cond_8
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_7
    :try_start_f
    sget-object p1, Lr8/k;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object p1, v2, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p1, Lr8/g05;

    invoke-virtual {p1, v0}, Lr8/g05;->a(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_1
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_8
    invoke-static {p3}, Lr8/k;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {p1}, Lr8/k;->a(Ljava/io/Closeable;)V

    :cond_a
    :goto_9
    return-object v1
.end method
