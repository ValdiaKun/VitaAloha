.class public Lr8/rme;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wk8;
.implements Lr8/wwh;
.implements Lr8/usj;
.implements Lr8/k4f;
.implements Lr8/da3;
.implements Lr8/yqc;
.implements Lr8/v7k;
.implements Lr8/f7l;
.implements Lr8/hr9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lr8/rme;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/bh;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rme;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/chi;

    invoke-direct {p1, p0}, Lr8/chi;-><init>(Lr8/rme;)V

    iput-object p1, p0, Lr8/rme;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/yf8;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/yf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rme;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr8/s0e;->e:Lr8/s0e;

    iput-object p1, p0, Lr8/rme;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    sget-object p1, Lr8/pml;->a:Lr8/pml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rme;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/ida;

    sget-object v0, Lr8/fv9;->m:Lr8/fv9;

    invoke-direct {p1, v0}, Lr8/ida;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/rme;->b:Ljava/lang/Object;

    return-void

    :sswitch_5
    new-instance p1, Lr8/ivo;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lr8/ivo;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rme;->b:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/rme;->b:Ljava/lang/Object;

    return-void

    :sswitch_8
    sget-object p1, Lr8/j11;->a:Lr8/j11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rme;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0xb -> :sswitch_5
        0x10 -> :sswitch_4
        0x13 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/f;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lr8/rme;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/jeb;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lr8/rme;->b:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/f;->j:Lr8/rme;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/rme;->a:I

    iput-object p1, p0, Lr8/rme;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/network/FileExtension;->tempExtension()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    :goto_0
    const-string p2, "\\W+"

    const-string v0, ""

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    rsub-int p2, p2, 0xf2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_2
    const-string p2, "lottie_cache_"

    invoke-static {p2, p0, p1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(I)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static N(IZ)I
    .locals 1

    invoke-static {p0}, Lr8/rme;->M(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static O(I)I
    .locals 1

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public B(Lr8/s42;)Lr8/od6;
    .locals 30

    new-instance v0, Lr8/f03;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lr8/f03;-><init>(Lr8/s42;)V

    iget-object v1, v0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ucn;

    iget-object v2, v0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v2, Lr8/s42;

    iget v3, v1, Lr8/ucn;->g:I

    new-array v4, v3, [B

    iget-object v5, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v5, Lr8/s42;

    iget v6, v5, Lr8/s42;->b:I

    iget v5, v5, Lr8/s42;->a:I

    const/4 v7, 0x0

    move v10, v7

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    const/4 v9, 0x4

    :goto_0
    if-ne v9, v6, :cond_7

    if-nez v10, :cond_7

    if-nez v11, :cond_7

    add-int/lit8 v11, v12, 0x1

    const/16 v17, 0x1

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v0, v8, v7, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v18

    shl-int/lit8 v18, v18, 0x1

    move/from16 v7, v17

    invoke-virtual {v0, v8, v7, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v17

    if-eqz v17, :cond_0

    or-int/lit8 v18, v18, 0x1

    :cond_0
    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v7

    const/4 v7, 0x2

    invoke-virtual {v0, v8, v7, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v8

    if-eqz v8, :cond_1

    or-int/lit8 v17, v17, 0x1

    :cond_1
    shl-int/lit8 v7, v17, 0x1

    add-int/lit8 v8, v5, -0x2

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v8

    if-eqz v8, :cond_2

    or-int/lit8 v7, v7, 0x1

    :cond_2
    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v0, v4, v8, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v17

    if-eqz v17, :cond_3

    or-int/lit8 v7, v7, 0x1

    :cond_3
    shl-int/lit8 v4, v7, 0x1

    move/from16 v7, v18

    invoke-virtual {v0, v7, v8, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v17

    if-eqz v17, :cond_4

    or-int/lit8 v4, v4, 0x1

    :cond_4
    shl-int/2addr v4, v7

    move/from16 v17, v7

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v8, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v18

    if-eqz v18, :cond_5

    or-int/lit8 v4, v4, 0x1

    :cond_5
    shl-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v8, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v8

    if-eqz v8, :cond_6

    or-int/lit8 v4, v4, 0x1

    :cond_6
    int-to-byte v4, v4

    aput-byte v4, v20, v12

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v10, v10, 0x2

    move v12, v11

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_7
    move-object/from16 v20, v4

    add-int/lit8 v4, v6, -0x2

    if-ne v9, v4, :cond_f

    if-nez v10, :cond_f

    and-int/lit8 v7, v5, 0x3

    if-eqz v7, :cond_f

    if-nez v13, :cond_f

    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v6, -0x3

    const/4 v13, 0x0

    invoke-virtual {v0, v8, v13, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v8

    move/from16 v18, v7

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    invoke-virtual {v0, v4, v13, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v4

    if-eqz v4, :cond_8

    or-int/lit8 v8, v8, 0x1

    :cond_8
    shl-int/lit8 v4, v8, 0x1

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v0, v8, v13, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v8

    if-eqz v8, :cond_9

    or-int/lit8 v4, v4, 0x1

    :cond_9
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x4

    invoke-virtual {v0, v13, v8, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v8

    if-eqz v8, :cond_a

    or-int/lit8 v4, v4, 0x1

    :cond_a
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x3

    invoke-virtual {v0, v13, v8, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v8

    if-eqz v8, :cond_b

    or-int/lit8 v4, v4, 0x1

    :cond_b
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x2

    invoke-virtual {v0, v13, v8, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v8

    if-eqz v8, :cond_c

    or-int/lit8 v4, v4, 0x1

    :cond_c
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v0, v13, v8, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v17

    if-eqz v17, :cond_d

    or-int/lit8 v4, v4, 0x1

    :cond_d
    shl-int/2addr v4, v7

    invoke-virtual {v0, v7, v8, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v8

    if-eqz v8, :cond_e

    or-int/lit8 v4, v4, 0x1

    :cond_e
    int-to-byte v4, v4

    aput-byte v4, v20, v12

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v10, v10, 0x2

    move/from16 v12, v18

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_f
    add-int/lit8 v7, v6, 0x4

    if-ne v9, v7, :cond_17

    const/4 v7, 0x2

    if-ne v10, v7, :cond_17

    and-int/lit8 v7, v5, 0x7

    if-nez v7, :cond_17

    if-nez v14, :cond_17

    add-int/lit8 v4, v12, 0x1

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v14

    const/4 v8, 0x1

    shl-int/2addr v14, v8

    move/from16 v17, v8

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v0, v7, v8, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v7

    if-eqz v7, :cond_10

    or-int/lit8 v14, v14, 0x1

    :cond_10
    shl-int/lit8 v7, v14, 0x1

    add-int/lit8 v14, v5, -0x3

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v14, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v19

    if-eqz v19, :cond_11

    or-int/lit8 v7, v7, 0x1

    :cond_11
    shl-int/lit8 v7, v7, 0x1

    move/from16 v19, v7

    add-int/lit8 v7, v5, -0x2

    invoke-virtual {v0, v4, v7, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v21

    if-eqz v21, :cond_12

    or-int/lit8 v19, v19, 0x1

    :cond_12
    shl-int/lit8 v21, v19, 0x1

    invoke-virtual {v0, v4, v8, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v22

    if-eqz v22, :cond_13

    or-int/lit8 v21, v21, 0x1

    :cond_13
    shl-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    move/from16 v4, v17

    invoke-virtual {v0, v4, v14, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v14

    if-eqz v14, :cond_14

    or-int/lit8 v14, v21, 0x1

    goto :goto_1

    :cond_14
    move/from16 v14, v21

    :goto_1
    shl-int/2addr v14, v4

    invoke-virtual {v0, v4, v7, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v7

    if-eqz v7, :cond_15

    or-int/lit8 v14, v14, 0x1

    :cond_15
    shl-int/lit8 v7, v14, 0x1

    invoke-virtual {v0, v4, v8, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v8

    if-eqz v8, :cond_16

    or-int/lit8 v7, v7, 0x1

    :cond_16
    int-to-byte v4, v7

    aput-byte v4, v20, v12

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v10, v10, 0x2

    move/from16 v12, v18

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_17
    if-ne v9, v4, :cond_1f

    if-nez v10, :cond_1f

    and-int/lit8 v7, v5, 0x7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1f

    if-nez v15, :cond_1f

    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v8, v6, -0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v8

    move/from16 v18, v7

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    invoke-virtual {v0, v4, v15, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v4

    if-eqz v4, :cond_18

    or-int/lit8 v8, v8, 0x1

    :cond_18
    shl-int/lit8 v4, v8, 0x1

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v0, v8, v15, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v8

    if-eqz v8, :cond_19

    or-int/lit8 v4, v4, 0x1

    :cond_19
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x2

    invoke-virtual {v0, v15, v8, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v8

    if-eqz v8, :cond_1a

    or-int/lit8 v4, v4, 0x1

    :cond_1a
    shl-int/2addr v4, v7

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v0, v15, v8, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v17

    if-eqz v17, :cond_1b

    or-int/lit8 v4, v4, 0x1

    :cond_1b
    shl-int/2addr v4, v7

    invoke-virtual {v0, v7, v8, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v15

    if-eqz v15, :cond_1c

    or-int/lit8 v4, v4, 0x1

    :cond_1c
    shl-int/2addr v4, v7

    const/4 v15, 0x2

    invoke-virtual {v0, v15, v8, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v17

    if-eqz v17, :cond_1d

    or-int/lit8 v4, v4, 0x1

    :cond_1d
    shl-int/2addr v4, v7

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v8, v6, v5}, Lr8/f03;->A(IIII)Z

    move-result v8

    if-eqz v8, :cond_1e

    or-int/lit8 v4, v4, 0x1

    :cond_1e
    int-to-byte v4, v4

    aput-byte v4, v20, v12

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v10, v10, 0x2

    move/from16 v12, v18

    const/4 v15, 0x1

    goto :goto_6

    :cond_1f
    :goto_2
    if-ge v9, v6, :cond_20

    if-ltz v10, :cond_20

    invoke-virtual {v2, v10, v9}, Lr8/s42;->b(II)Z

    move-result v4

    if-nez v4, :cond_20

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v0, v9, v10, v6, v5}, Lr8/f03;->B(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v20, v12

    move v12, v4

    :cond_20
    add-int/lit8 v4, v9, -0x2

    add-int/lit8 v7, v10, 0x2

    if-ltz v4, :cond_22

    if-lt v7, v5, :cond_21

    goto :goto_3

    :cond_21
    move v9, v4

    move v10, v7

    goto :goto_2

    :cond_22
    :goto_3
    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v10, 0x5

    :goto_4
    if-ltz v9, :cond_23

    if-ge v10, v5, :cond_23

    invoke-virtual {v2, v10, v9}, Lr8/s42;->b(II)Z

    move-result v4

    if-nez v4, :cond_23

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v0, v9, v10, v6, v5}, Lr8/f03;->B(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v20, v12

    move v12, v4

    :cond_23
    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v7, v10, -0x2

    if-ge v4, v6, :cond_25

    if-gez v7, :cond_24

    goto :goto_5

    :cond_24
    move v9, v4

    move v10, v7

    goto :goto_4

    :cond_25
    :goto_5
    add-int/lit8 v9, v9, 0x5

    add-int/lit8 v10, v10, -0x1

    :goto_6
    if-lt v9, v6, :cond_89

    if-lt v10, v5, :cond_89

    iget v0, v1, Lr8/ucn;->g:I

    if-ne v12, v0, :cond_88

    iget-object v0, v1, Lr8/ucn;->f:Lr8/pc1;

    iget-object v2, v0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v2, [Lr8/s63;

    iget v0, v0, Lr8/pc1;->b:I

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v5, v4, :cond_26

    aget-object v7, v2, v5

    iget v7, v7, Lr8/s63;->b:I

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_26
    new-array v4, v6, [Lr8/i86;

    array-length v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v7, v5, :cond_28

    aget-object v9, v2, v7

    const/4 v10, 0x0

    :goto_9
    iget v11, v9, Lr8/s63;->b:I

    if-ge v10, v11, :cond_27

    iget v11, v9, Lr8/s63;->c:I

    add-int v12, v0, v11

    add-int/lit8 v13, v8, 0x1

    new-instance v14, Lr8/i86;

    new-array v12, v12, [B

    invoke-direct {v14, v11, v12}, Lr8/i86;-><init>(I[B)V

    aput-object v14, v4, v8

    add-int/lit8 v10, v10, 0x1

    move v8, v13

    goto :goto_9

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_28
    const/16 v19, 0x0

    aget-object v2, v4, v19

    iget-object v2, v2, Lr8/i86;->b:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v5, v0, :cond_2a

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_29

    aget-object v10, v4, v9

    iget-object v10, v10, Lr8/i86;->b:[B

    add-int/lit8 v11, v7, 0x1

    aget-byte v7, v20, v7

    aput-byte v7, v10, v5

    add-int/lit8 v9, v9, 0x1

    move v7, v11

    goto :goto_b

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_2a
    iget v1, v1, Lr8/ucn;->a:I

    const/16 v5, 0x18

    if-ne v1, v5, :cond_2b

    const/4 v1, 0x1

    goto :goto_c

    :cond_2b
    const/4 v1, 0x0

    :goto_c
    const/16 v5, 0x8

    if-eqz v1, :cond_2c

    move v9, v5

    goto :goto_d

    :cond_2c
    move v9, v8

    :goto_d
    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_2d

    aget-object v11, v4, v10

    iget-object v11, v11, Lr8/i86;->b:[B

    add-int/lit8 v12, v7, 0x1

    aget-byte v7, v20, v7

    aput-byte v7, v11, v0

    add-int/lit8 v10, v10, 0x1

    move v7, v12

    goto :goto_e

    :cond_2d
    const/16 v19, 0x0

    aget-object v0, v4, v19

    iget-object v0, v0, Lr8/i86;->b:[B

    array-length v0, v0

    :goto_f
    const/4 v9, 0x7

    if-ge v2, v0, :cond_31

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v8, :cond_30

    if-eqz v1, :cond_2e

    add-int/lit8 v11, v10, 0x8

    rem-int/2addr v11, v8

    goto :goto_11

    :cond_2e
    move v11, v10

    :goto_11
    if-eqz v1, :cond_2f

    if-le v11, v9, :cond_2f

    add-int/lit8 v12, v2, -0x1

    goto :goto_12

    :cond_2f
    move v12, v2

    :goto_12
    aget-object v11, v4, v11

    iget-object v11, v11, Lr8/i86;->b:[B

    add-int/lit8 v13, v7, 0x1

    aget-byte v7, v20, v7

    aput-byte v7, v11, v12

    add-int/lit8 v10, v10, 0x1

    move v7, v13

    goto :goto_10

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_31
    if-ne v7, v3, :cond_87

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_13
    if-ge v0, v6, :cond_32

    aget-object v2, v4, v0

    iget v2, v2, Lr8/i86;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_32
    new-array v0, v1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v6, :cond_36

    aget-object v3, v4, v2

    iget-object v7, v3, Lr8/i86;->b:[B

    iget v3, v3, Lr8/i86;->a:I

    array-length v8, v7

    new-array v10, v8, [I

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v8, :cond_33

    aget-byte v12, v7, v11

    and-int/lit16 v12, v12, 0xff

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_33
    move-object/from16 v11, p0

    :try_start_0
    iget-object v8, v11, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v8, Lr8/ida;

    array-length v12, v7

    sub-int/2addr v12, v3

    invoke-virtual {v8, v12, v10}, Lr8/ida;->h(I[I)I

    move-result v8
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v3, :cond_34

    aget v13, v10, v12

    int-to-byte v13, v13

    aput-byte v13, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_34
    add-int/2addr v1, v8

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v3, :cond_35

    mul-int v10, v8, v6

    add-int/2addr v10, v2

    aget-byte v12, v7, v8

    aput-byte v12, v0, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_36
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lr8/t42;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v0, v7, v8}, Lr8/t42;-><init>([BIZ)V

    new-instance v7, Lr8/f03;

    const/16 v8, 0x64

    invoke-direct {v7, v8}, Lr8/f03;-><init>(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x2

    :goto_18
    const/16 v2, 0xfe

    const/4 v9, 0x2

    if-ne v15, v9, :cond_3f

    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v6, v5}, Lr8/t42;->d(I)I

    move-result v15

    if-eqz v15, :cond_3e

    const/16 v5, 0x80

    if-gt v15, v5, :cond_38

    if-eqz v9, :cond_37

    add-int/lit16 v15, v15, 0x80

    :cond_37
    const/16 v17, 0x1

    add-int/lit8 v15, v15, -0x1

    int-to-char v2, v15

    invoke-virtual {v7, v2}, Lr8/f03;->b(C)V

    move-object/from16 v19, v0

    const/4 v0, 0x2

    :goto_1a
    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_38
    const/16 v5, 0x81

    if-ne v15, v5, :cond_39

    move-object/from16 v19, v0

    const/4 v0, 0x1

    goto :goto_1a

    :cond_39
    const/16 v5, 0xe5

    if-gt v15, v5, :cond_3b

    add-int/lit16 v15, v15, -0x82

    const/16 v5, 0xa

    if-ge v15, v5, :cond_3a

    const/16 v5, 0x30

    invoke-virtual {v7, v5}, Lr8/f03;->b(C)V

    :cond_3a
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v7, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b
    :pswitch_0
    move-object/from16 v19, v0

    const/4 v2, 0x0

    goto :goto_1c

    :cond_3b
    const-string v5, "\u001e\u0004"

    packed-switch v15, :pswitch_data_0

    if-ne v15, v2, :cond_3c

    invoke-virtual {v6}, Lr8/t42;->a()I

    move-result v5

    if-nez v5, :cond_3c

    goto :goto_1b

    :cond_3c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_1
    move-object/from16 v19, v0

    const/16 v0, 0x8

    goto :goto_1a

    :pswitch_2
    move-object/from16 v19, v0

    const/4 v0, 0x6

    goto :goto_1a

    :pswitch_3
    move-object/from16 v19, v0

    const/4 v0, 0x4

    goto :goto_1a

    :pswitch_4
    move-object/from16 v19, v0

    const/4 v0, 0x5

    goto :goto_1a

    :pswitch_5
    iget-object v15, v7, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/StringBuilder;

    const-string v2, "[)>\u001e06\u001d"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v0

    goto :goto_1c

    :pswitch_6
    const/4 v2, 0x0

    iget-object v15, v7, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/StringBuilder;

    move-object/from16 v19, v0

    const-string v0, "[)>\u001e05\u001d"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :pswitch_7
    move-object/from16 v19, v0

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto :goto_1c

    :pswitch_8
    move-object/from16 v19, v0

    const/4 v2, 0x0

    invoke-virtual {v7}, Lr8/f03;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1d

    invoke-virtual {v7, v0}, Lr8/f03;->b(C)V

    :goto_1c
    invoke-virtual {v6}, Lr8/t42;->a()I

    move-result v0

    if-gtz v0, :cond_3d

    const/4 v0, 0x2

    goto :goto_1d

    :cond_3d
    move-object/from16 v0, v19

    const/16 v2, 0xfe

    const/16 v5, 0x8

    goto/16 :goto_19

    :pswitch_9
    move-object/from16 v19, v0

    const/4 v2, 0x0

    const/4 v0, 0x7

    goto :goto_1d

    :pswitch_a
    move-object/from16 v19, v0

    const/4 v2, 0x0

    const/4 v0, 0x3

    :goto_1d
    move v15, v0

    move/from16 v28, v1

    const/16 v20, 0x6

    :goto_1e
    const/4 v1, 0x1

    goto/16 :goto_39

    :cond_3e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3f
    move-object/from16 v19, v0

    const/4 v2, 0x0

    invoke-static {v15}, Lr8/fc3;->D(I)I

    move-result v0

    const/16 v15, 0x28

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-virtual {v6}, Lr8/t42;->a()I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_41

    invoke-virtual {v6, v2}, Lr8/t42;->d(I)I

    move-result v0

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_40

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Lr8/f03;->c(I)V

    :cond_40
    move/from16 v28, v1

    const/4 v14, 0x1

    :goto_1f
    const/16 v20, 0x6

    goto/16 :goto_38

    :cond_41
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget v0, v6, Lr8/t42;->b:I

    add-int/lit8 v2, v0, 0x1

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Lr8/t42;->d(I)I

    move-result v9

    add-int/lit8 v15, v0, 0x2

    invoke-static {v9, v2}, Lr8/c2p;->O(II)I

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v6}, Lr8/t42;->a()I

    move-result v0

    div-int/lit8 v2, v0, 0x8

    goto :goto_20

    :cond_42
    const/16 v9, 0xfa

    if-ge v2, v9, :cond_43

    goto :goto_20

    :cond_43
    add-int/lit16 v2, v2, -0xf9

    mul-int/2addr v2, v9

    invoke-virtual {v6, v5}, Lr8/t42;->d(I)I

    move-result v9

    add-int/lit8 v0, v0, 0x3

    invoke-static {v9, v15}, Lr8/c2p;->O(II)I

    move-result v9

    add-int/2addr v2, v9

    move v15, v0

    :goto_20
    if-ltz v2, :cond_46

    new-array v0, v2, [B

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v2, :cond_45

    move/from16 v28, v1

    invoke-virtual {v6}, Lr8/t42;->a()I

    move-result v1

    if-lt v1, v5, :cond_44

    invoke-virtual {v6, v5}, Lr8/t42;->d(I)I

    move-result v1

    add-int/lit8 v5, v15, 0x1

    invoke-static {v1, v15}, Lr8/c2p;->O(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v9

    add-int/lit8 v9, v9, 0x1

    move v15, v5

    move/from16 v1, v28

    const/16 v5, 0x8

    goto :goto_21

    :cond_44
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_45
    move/from16 v28, v1

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, v7, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_46
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_d
    move/from16 v28, v1

    :cond_47
    invoke-virtual {v6}, Lr8/t42;->a()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_48

    const/4 v1, 0x4

    const/4 v5, 0x6

    goto :goto_23

    :cond_48
    const/4 v0, 0x0

    const/4 v1, 0x4

    :goto_22
    if-ge v0, v1, :cond_4b

    const/4 v5, 0x6

    invoke-virtual {v6, v5}, Lr8/t42;->d(I)I

    move-result v2

    const/16 v9, 0x1f

    if-ne v2, v9, :cond_49

    iget v0, v6, Lr8/t42;->c:I

    const/16 v2, 0x8

    rsub-int/lit8 v0, v0, 0x8

    if-eq v0, v2, :cond_4c

    invoke-virtual {v6, v0}, Lr8/t42;->d(I)I

    goto :goto_23

    :cond_49
    and-int/lit8 v9, v2, 0x20

    if-nez v9, :cond_4a

    or-int/lit8 v2, v2, 0x40

    :cond_4a
    int-to-char v2, v2

    invoke-virtual {v7, v2}, Lr8/f03;->b(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_4b
    const/4 v5, 0x6

    invoke-virtual {v6}, Lr8/t42;->a()I

    move-result v0

    if-gtz v0, :cond_47

    :cond_4c
    :goto_23
    move/from16 v20, v5

    goto/16 :goto_38

    :pswitch_e
    move/from16 v28, v1

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v5, 0x6

    new-array v9, v0, [I

    :goto_24
    invoke-virtual {v6}, Lr8/t42;->a()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_4d

    goto :goto_27

    :cond_4d
    invoke-virtual {v6, v5}, Lr8/t42;->d(I)I

    move-result v1

    const/16 v2, 0xfe

    if-ne v1, v2, :cond_4e

    goto :goto_27

    :cond_4e
    invoke-virtual {v6, v5}, Lr8/t42;->d(I)I

    move-result v2

    invoke-static {v1, v2, v9}, Lr8/c2p;->E(II[I)V

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v0, :cond_55

    aget v2, v9, v1

    if-eqz v2, :cond_54

    const/4 v5, 0x1

    if-eq v2, v5, :cond_53

    const/4 v5, 0x2

    if-eq v2, v5, :cond_52

    if-eq v2, v0, :cond_51

    const/16 v0, 0xe

    if-ge v2, v0, :cond_4f

    add-int/lit8 v2, v2, 0x2c

    int-to-char v0, v2

    invoke-virtual {v7, v0}, Lr8/f03;->b(C)V

    goto :goto_26

    :cond_4f
    if-ge v2, v15, :cond_50

    add-int/lit8 v2, v2, 0x33

    int-to-char v0, v2

    invoke-virtual {v7, v0}, Lr8/f03;->b(C)V

    goto :goto_26

    :cond_50
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_51
    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Lr8/f03;->b(C)V

    goto :goto_26

    :cond_52
    const/16 v0, 0x3e

    invoke-virtual {v7, v0}, Lr8/f03;->b(C)V

    goto :goto_26

    :cond_53
    const/16 v0, 0x2a

    invoke-virtual {v7, v0}, Lr8/f03;->b(C)V

    goto :goto_26

    :cond_54
    const/16 v0, 0xd

    invoke-virtual {v7, v0}, Lr8/f03;->b(C)V

    :goto_26
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    goto :goto_25

    :cond_55
    invoke-virtual {v6}, Lr8/t42;->a()I

    move-result v0

    if-gtz v0, :cond_56

    :goto_27
    goto/16 :goto_1f

    :cond_56
    const/4 v0, 0x3

    const/4 v5, 0x6

    goto :goto_24

    :pswitch_f
    move/from16 v28, v1

    const/4 v1, 0x3

    const/16 v20, 0x6

    new-array v0, v1, [I

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_28
    invoke-virtual {v6}, Lr8/t42;->a()I

    move-result v15

    const/16 v5, 0x8

    if-ne v15, v5, :cond_57

    goto/16 :goto_38

    :cond_57
    invoke-virtual {v6, v5}, Lr8/t42;->d(I)I

    move-result v15

    const/16 v9, 0xfe

    if-ne v15, v9, :cond_58

    goto/16 :goto_38

    :cond_58
    invoke-virtual {v6, v5}, Lr8/t42;->d(I)I

    move-result v9

    invoke-static {v15, v9, v0}, Lr8/c2p;->E(II[I)V

    move/from16 v9, v16

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v1, :cond_67

    aget v15, v0, v5

    if-eqz v9, :cond_63

    const/4 v1, 0x1

    if-eq v9, v1, :cond_61

    const/4 v1, 0x2

    if-eq v9, v1, :cond_5c

    const/4 v1, 0x3

    if-ne v9, v1, :cond_5b

    sget-object v1, Lr8/c2p;->e:[C

    const/16 v9, 0x20

    if-ge v15, v9, :cond_5a

    aget-char v1, v1, v15

    if-eqz v2, :cond_59

    add-int/lit16 v1, v1, 0x80

    int-to-char v1, v1

    invoke-virtual {v7, v1}, Lr8/f03;->b(C)V

    const/4 v2, 0x0

    goto :goto_2a

    :cond_59
    invoke-virtual {v7, v1}, Lr8/f03;->b(C)V

    :goto_2a
    move-object/from16 v29, v0

    move/from16 v25, v9

    const/4 v9, 0x0

    goto/16 :goto_2d

    :cond_5a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_5c
    const/16 v9, 0x20

    sget-object v1, Lr8/c2p;->d:[C

    const/16 v9, 0x1b

    if-ge v15, v9, :cond_5e

    aget-char v1, v1, v15

    if-eqz v2, :cond_5d

    add-int/lit16 v1, v1, 0x80

    int-to-char v1, v1

    invoke-virtual {v7, v1}, Lr8/f03;->b(C)V

    :goto_2b
    const/4 v2, 0x0

    goto :goto_2c

    :cond_5d
    invoke-virtual {v7, v1}, Lr8/f03;->b(C)V

    goto :goto_2c

    :cond_5e
    if-eq v15, v9, :cond_60

    const/16 v1, 0x1e

    if-ne v15, v1, :cond_5f

    const/4 v2, 0x1

    goto :goto_2c

    :cond_5f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-virtual {v7}, Lr8/f03;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1d

    invoke-virtual {v7, v1}, Lr8/f03;->b(C)V

    :goto_2c
    move-object/from16 v29, v0

    const/4 v9, 0x0

    const/16 v25, 0x20

    goto :goto_2d

    :cond_61
    if-eqz v2, :cond_62

    add-int/lit16 v15, v15, 0x80

    int-to-char v1, v15

    invoke-virtual {v7, v1}, Lr8/f03;->b(C)V

    goto :goto_2b

    :cond_62
    int-to-char v1, v15

    invoke-virtual {v7, v1}, Lr8/f03;->b(C)V

    goto :goto_2c

    :cond_63
    const/16 v25, 0x20

    if-ge v15, v1, :cond_64

    add-int/lit8 v1, v15, 0x1

    move-object/from16 v29, v0

    move v9, v1

    goto :goto_2d

    :cond_64
    sget-object v1, Lr8/c2p;->c:[C

    move-object/from16 v29, v0

    const/16 v0, 0x28

    if-ge v15, v0, :cond_66

    aget-char v0, v1, v15

    if-eqz v2, :cond_65

    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {v7, v0}, Lr8/f03;->b(C)V

    const/4 v2, 0x0

    goto :goto_2d

    :cond_65
    invoke-virtual {v7, v0}, Lr8/f03;->b(C)V

    :goto_2d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v29

    const/4 v1, 0x3

    goto/16 :goto_29

    :cond_66
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_67
    move-object/from16 v29, v0

    const/16 v25, 0x20

    invoke-virtual {v6}, Lr8/t42;->a()I

    move-result v0

    if-gtz v0, :cond_68

    goto/16 :goto_38

    :cond_68
    move/from16 v16, v9

    move-object/from16 v0, v29

    const/4 v1, 0x3

    goto/16 :goto_28

    :pswitch_10
    move/from16 v28, v1

    const/4 v1, 0x3

    const/16 v20, 0x6

    new-array v0, v1, [I

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2e
    invoke-virtual {v6}, Lr8/t42;->a()I

    move-result v9

    const/16 v15, 0x8

    if-ne v9, v15, :cond_69

    goto/16 :goto_38

    :cond_69
    invoke-virtual {v6, v15}, Lr8/t42;->d(I)I

    move-result v9

    const/16 v1, 0xfe

    if-ne v9, v1, :cond_6a

    goto/16 :goto_38

    :cond_6a
    invoke-virtual {v6, v15}, Lr8/t42;->d(I)I

    move-result v1

    invoke-static {v9, v1, v0}, Lr8/c2p;->E(II[I)V

    const/4 v1, 0x0

    :goto_2f
    const/4 v9, 0x3

    if-ge v1, v9, :cond_78

    aget v15, v0, v1

    if-eqz v5, :cond_74

    const/4 v9, 0x1

    if-eq v5, v9, :cond_72

    const/4 v9, 0x2

    if-eq v5, v9, :cond_6d

    const/4 v9, 0x3

    if-ne v5, v9, :cond_6c

    if-eqz v2, :cond_6b

    add-int/lit16 v15, v15, 0xe0

    int-to-char v2, v15

    invoke-virtual {v7, v2}, Lr8/f03;->b(C)V

    const/4 v2, 0x0

    goto :goto_30

    :cond_6b
    add-int/lit8 v15, v15, 0x60

    int-to-char v5, v15

    invoke-virtual {v7, v5}, Lr8/f03;->b(C)V

    :goto_30
    const/4 v5, 0x0

    const/16 v9, 0x28

    const/16 v21, 0x1d

    const/16 v27, 0x1e

    goto/16 :goto_37

    :cond_6c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_6d
    sget-object v5, Lr8/c2p;->b:[C

    const/16 v9, 0x1b

    if-ge v15, v9, :cond_6f

    aget-char v5, v5, v15

    if-eqz v2, :cond_6e

    add-int/lit16 v5, v5, 0x80

    int-to-char v2, v5

    invoke-virtual {v7, v2}, Lr8/f03;->b(C)V

    const/4 v2, 0x0

    goto :goto_31

    :cond_6e
    invoke-virtual {v7, v5}, Lr8/f03;->b(C)V

    :goto_31
    const/16 v5, 0x1e

    :goto_32
    const/16 v15, 0x1d

    goto :goto_33

    :cond_6f
    if-eq v15, v9, :cond_71

    const/16 v5, 0x1e

    if-ne v15, v5, :cond_70

    const/4 v2, 0x1

    goto :goto_32

    :cond_70
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_71
    const/16 v5, 0x1e

    invoke-virtual {v7}, Lr8/f03;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v15, 0x1d

    invoke-virtual {v7, v15}, Lr8/f03;->b(C)V

    :goto_33
    move/from16 v27, v5

    move/from16 v21, v15

    :goto_34
    const/4 v5, 0x0

    :goto_35
    const/16 v9, 0x28

    goto :goto_37

    :cond_72
    const/16 v5, 0x1e

    const/16 v9, 0x1b

    const/16 v21, 0x1d

    if-eqz v2, :cond_73

    add-int/lit16 v15, v15, 0x80

    int-to-char v2, v15

    invoke-virtual {v7, v2}, Lr8/f03;->b(C)V

    const/4 v2, 0x0

    goto :goto_36

    :cond_73
    int-to-char v15, v15

    invoke-virtual {v7, v15}, Lr8/f03;->b(C)V

    :goto_36
    move/from16 v27, v5

    goto :goto_34

    :cond_74
    const/16 v21, 0x1d

    const/16 v27, 0x1e

    if-ge v15, v9, :cond_75

    add-int/lit8 v5, v15, 0x1

    goto :goto_35

    :cond_75
    sget-object v16, Lr8/c2p;->a:[C

    const/16 v9, 0x28

    if-ge v15, v9, :cond_77

    aget-char v15, v16, v15

    if-eqz v2, :cond_76

    add-int/lit16 v15, v15, 0x80

    int-to-char v2, v15

    invoke-virtual {v7, v2}, Lr8/f03;->b(C)V

    const/4 v2, 0x0

    goto :goto_37

    :cond_76
    invoke-virtual {v7, v15}, Lr8/f03;->b(C)V

    :goto_37
    add-int/lit8 v1, v1, 0x1

    const/16 v15, 0x8

    goto/16 :goto_2f

    :cond_77
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_78
    const/16 v9, 0x28

    const/16 v21, 0x1d

    const/16 v27, 0x1e

    invoke-virtual {v6}, Lr8/t42;->a()I

    move-result v1

    if-gtz v1, :cond_86

    :goto_38
    const/4 v15, 0x2

    goto/16 :goto_1e

    :goto_39
    if-eq v15, v1, :cond_7a

    invoke-virtual {v6}, Lr8/t42;->a()I

    move-result v0

    if-gtz v0, :cond_79

    goto :goto_3a

    :cond_79
    move-object/from16 v0, v19

    move/from16 v1, v28

    const/16 v5, 0x8

    const/4 v9, 0x7

    goto/16 :goto_18

    :cond_7a
    :goto_3a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7b

    invoke-virtual {v7}, Lr8/f03;->m()V

    iget-object v0, v7, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7b
    if-eqz v14, :cond_80

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    goto :goto_3c

    :cond_7c
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    goto :goto_3b

    :cond_7d
    const/16 v27, 0x4

    goto :goto_3f

    :cond_7e
    :goto_3b
    move/from16 v27, v20

    goto :goto_3f

    :cond_7f
    :goto_3c
    const/16 v27, 0x5

    goto :goto_3f

    :cond_80
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    goto :goto_3e

    :cond_81
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    goto :goto_3d

    :cond_82
    move/from16 v27, v1

    goto :goto_3f

    :cond_83
    :goto_3d
    const/16 v27, 0x3

    goto :goto_3f

    :cond_84
    :goto_3e
    const/16 v27, 0x2

    :goto_3f
    new-instance v20, Lr8/od6;

    invoke-virtual {v7}, Lr8/f03;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_85

    const/4 v11, 0x0

    :cond_85
    move-object/from16 v23, v11

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v24, 0x0

    move-object/from16 v21, v19

    invoke-direct/range {v20 .. v27}, Lr8/od6;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    move-object/from16 v0, v20

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lr8/od6;->e:Ljava/lang/Integer;

    return-object v0

    :cond_86
    const/4 v1, 0x3

    goto/16 :goto_2e

    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_88
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_89
    const/4 v8, 0x4

    const/16 v19, 0x0

    move/from16 v7, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public C(Lcoil/memory/MemoryCache$Key;)Lr8/god;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public D(JLjava/util/List;Lr8/zq5;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lr8/hv3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lr8/hv3;

    iget v5, v4, Lr8/hv3;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/hv3;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/hv3;

    invoke-direct {v4, v0, v3}, Lr8/hv3;-><init>(Lr8/rme;Lr8/zq5;)V

    :goto_0
    iget-object v3, v4, Lr8/hv3;->c:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lr8/hv3;->e:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v0, v4, Lr8/hv3;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v4, Lr8/hv3;->a:J

    iget-object v2, v4, Lr8/hv3;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v3, Lr8/vqi;

    iget-object v3, v3, Lr8/vqi;->a:Ljava/lang/Object;

    move-object v11, v2

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    cmp-long v3, v1, v7

    if-gtz v3, :cond_4

    sget-object v0, Lcom/alohamobile/cloud/core/data/CloudUploadSpaceResult;->FitsAll:Lcom/alohamobile/cloud/core/data/CloudUploadSpaceResult;

    return-object v0

    :cond_4
    iget-object v0, v0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ivo;

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/List;

    iput-object v3, v4, Lr8/hv3;->b:Ljava/util/List;

    iput-wide v1, v4, Lr8/hv3;->a:J

    iput v10, v4, Lr8/hv3;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lr8/ivo;->n(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 v11, p3

    move-wide v0, v1

    :goto_1
    instance-of v2, v3, Lr8/sqi;

    const/4 v14, 0x0

    if-eqz v2, :cond_6

    move-object v2, v14

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    check-cast v2, Lr8/gn4;

    if-nez v2, :cond_b

    invoke-static {v3}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_a

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_8

    move-object v14, v3

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_a

    const-string v4, "Failed to get cloud storage info"

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "User is not authorized or cloud storage info is unavailable"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_b
    iget-wide v12, v2, Lr8/gn4;->b:J

    iget-wide v2, v2, Lr8/gn4;->a:J

    sub-long/2addr v12, v2

    cmp-long v2, v12, v7

    if-gez v2, :cond_c

    move-wide v12, v7

    :cond_c
    cmp-long v2, v0, v12

    if-gtz v2, :cond_d

    sget-object v0, Lcom/alohamobile/cloud/core/data/CloudUploadSpaceResult;->FitsAll:Lcom/alohamobile/cloud/core/data/CloudUploadSpaceResult;

    return-object v0

    :cond_d
    iput-object v14, v4, Lr8/hv3;->b:Ljava/util/List;

    iput-wide v0, v4, Lr8/hv3;->a:J

    iput v9, v4, Lr8/hv3;->e:I

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v10, Lr8/kw4;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lr8/kw4;-><init>(Ljava/lang/Object;JLr8/xq5;I)V

    invoke-static {v0, v10, v4}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    :goto_4
    return-object v5

    :cond_e
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/alohamobile/cloud/core/data/CloudUploadSpaceResult;->FitsSome:Lcom/alohamobile/cloud/core/data/CloudUploadSpaceResult;

    return-object v0

    :cond_f
    sget-object v0, Lcom/alohamobile/cloud/core/data/CloudUploadSpaceResult;->FitsNone:Lcom/alohamobile/cloud/core/data/CloudUploadSpaceResult;

    return-object v0
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public G(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tbk;

    invoke-static {p3}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, v2, v1}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, v2, v1}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object p0

    const-string p1, " \u2022 "

    invoke-static {p3, p1, p0}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public I(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lr8/rme;->W()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lr8/rme;->E(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lr8/rme;->W()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    invoke-static {p1, v2, v3}, Lr8/rme;->E(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lr8/rme;->W()Ljava/io/File;

    move-result-object p0

    sget-object v1, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    invoke-static {p1, v1, v3}, Lr8/rme;->E(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public J()Lr8/h66;
    .locals 2

    new-instance v0, Lr8/h66;

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public K()Lr8/w66;
    .locals 2

    new-instance v0, Lr8/w66;

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public L(Lr8/e25;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0, p1}, Lr8/rme;->Q(Lr8/e25;)Lr8/nbj;

    move-result-object p1

    iget v0, p1, Lr8/nbj;->a:F

    iget p1, p1, Lr8/nbj;->b:F

    invoke-virtual {p0}, Lr8/rme;->P()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Lr8/j8c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lr8/rme;->S()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/jk7;

    invoke-virtual {v3}, Lr8/jk7;->c()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_0

    invoke-virtual {v3}, Lr8/jk7;->c()J

    move-result-wide v4

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v3}, Lr8/jk7;->d()J

    move-result-wide v7

    shr-long v5, v7, v6

    long-to-int v3, v5

    add-int/2addr v4, v3

    int-to-float v3, v4

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lr8/rme;->S()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/jk7;

    invoke-virtual {v3}, Lr8/jk7;->c()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_4

    invoke-virtual {v3}, Lr8/jk7;->c()J

    move-result-wide v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v3}, Lr8/jk7;->d()J

    move-result-wide v8

    and-long v5, v8, v6

    long-to-int v3, v5

    add-int/2addr v4, v3

    int-to-float v3, v4

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public P()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/e9c;

    iget-object p0, p0, Lr8/e9c;->q:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public Q(Lr8/e25;)Lr8/nbj;
    .locals 6

    iget-object v0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v0, Lr8/e9c;

    iget v1, p1, Lr8/e25;->a:F

    iget p1, p1, Lr8/e25;->b:F

    invoke-virtual {p0}, Lr8/rme;->P()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p0

    sget-object v2, Lr8/j8c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Lr8/e9c;->e()J

    move-result-wide v2

    const/16 p0, 0x20

    shr-long/2addr v2, p0

    :goto_0
    long-to-int p0, v2

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0}, Lr8/e9c;->e()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    goto :goto_0

    :goto_1
    int-to-float p0, p0

    sub-float/2addr p0, p1

    new-instance p1, Lr8/nbj;

    invoke-direct {p1, v1, p0}, Lr8/nbj;-><init>(FF)V

    return-object p1
.end method

.method public R(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p2, Lr8/dg8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/dg8;

    iget v1, v0, Lr8/dg8;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dg8;->c:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/dg8;

    invoke-direct {v0, p0, p2}, Lr8/dg8;-><init>(Lr8/rme;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lr8/dg8;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/dg8;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lr8/yf8;

    iput v2, v5, Lr8/dg8;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lr8/yf8;->a(Lr8/yf8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/alohamobile/profile/auth/data/api/FacebookUserInfoResponse;

    invoke-virtual {p2}, Lcom/alohamobile/profile/auth/data/api/FacebookUserInfoResponse;->getEmail()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_7

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_7

    const-string v3, "Failed to load user profile"

    invoke-virtual {v2, v1, v0, v3, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    instance-of p1, p0, Lr8/sqi;

    if-eqz p1, :cond_8

    move-object p0, p2

    :cond_8
    return-object p0
.end method

.method public S()Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/e9c;

    iget-object p0, p0, Lr8/e9c;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/v8c;

    new-instance v2, Lr8/jk7;

    invoke-direct {v2, v1}, Lr8/jk7;-><init>(Lr8/v8c;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public T(Lr8/ow9;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/pw9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/pw9;

    iget v1, v0, Lr8/pw9;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pw9;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/pw9;

    invoke-direct {v0, p0, p2}, Lr8/pw9;-><init>(Lr8/rme;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/pw9;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pw9;->c:I

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

    iget-object p1, p1, Lr8/ow9;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/kjo;

    iput v3, v0, Lr8/pw9;->c:I

    check-cast p0, Lr8/ljo;

    iget-object p0, p0, Lr8/ljo;->l:Lr8/vz8;

    invoke-virtual {p0, p1, p2, v0}, Lr8/vz8;->e(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getHttpStatusCode()Lr8/usa;

    move-result-object p0

    sget-object p1, Lr8/usa;->c:Lr8/usa;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lr8/bzk;

    invoke-direct {p0, p1}, Lr8/bzk;-><init>(Lr8/usa;)V

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getMessage()[B

    move-result-object p0

    if-nez p0, :cond_5

    new-array p0, v3, [B

    const/4 p1, 0x0

    aput-byte p1, p0, p1

    :cond_5
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, Lr8/q4m;

    invoke-virtual {p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->getHttpStatusCode()Lr8/usa;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Lr8/q4m;

    sget-object p1, Lr8/usa;->h:Lr8/usa;

    invoke-static {}, Lr8/zio;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/q4m;-><init>(Lr8/usa;Ljava/lang/String;)V

    return-object p0
.end method

.method public U(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/gh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/gh;

    iget v1, v0, Lr8/gh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/gh;

    invoke-direct {v0, p0, p2}, Lr8/gh;-><init>(Lr8/rme;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/gh;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gh;->c:I

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

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bh;

    iput v3, v0, Lr8/gh;->c:I

    check-cast p0, Lr8/fh;

    iget-object p0, p0, Lr8/fh;->a:Lr8/dvi;

    new-instance p2, Lr8/dh;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lr8/dh;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v2, p2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public V(Lr8/nid;Lr8/kid;Ljava/util/Collection;)V
    .locals 8

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lr8/z0a;

    iget-object p0, v0, Lr8/z0a;->z:Lr8/nid;

    if-ne p1, p0, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, v0, Lr8/z0a;->y:Lr8/zid;

    iget-object p0, p0, Lr8/zid;->a:Lr8/yid;

    invoke-virtual {p2}, Lr8/kid;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lr8/z0a;->b(Lr8/yid;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/vid;

    invoke-direct {v2, p0, p1, v1}, Lr8/vid;-><init>(Lr8/yid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lr8/zid;->i(Lr8/kid;)I

    iget-object p0, v0, Lr8/z0a;->d:Lr8/zid;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lr8/z0a;->z:Lr8/nid;

    const/4 v5, 0x1

    iget-object v6, v0, Lr8/z0a;->y:Lr8/zid;

    const/4 v4, 0x3

    move-object v1, v0

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lr8/z0a;->k(Lr8/z0a;Lr8/zid;Lr8/oid;IZLr8/zid;Ljava/util/Collection;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lr8/z0a;->y:Lr8/zid;

    iput-object p0, v0, Lr8/z0a;->z:Lr8/nid;

    return-void

    :cond_1
    move-object v7, p3

    iget-object p0, v0, Lr8/z0a;->e:Lr8/oid;

    if-ne p1, p0, :cond_3

    if-eqz p2, :cond_2

    iget-object p0, v0, Lr8/z0a;->d:Lr8/zid;

    invoke-virtual {v0, p0, p2}, Lr8/z0a;->q(Lr8/zid;Lr8/kid;)I

    :cond_2
    iget-object p0, v0, Lr8/z0a;->d:Lr8/zid;

    invoke-virtual {p0}, Lr8/zid;->a()Lr8/vid;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v7}, Lr8/vid;->p(Ljava/util/Collection;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public W()Ljava/io/File;
    .locals 2

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sz5;

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "lottie_network_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qr6;

    invoke-virtual {p0, p1}, Lr8/pc;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public Y(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/qr6;

    invoke-virtual {p0, p1}, Lr8/pc;->j(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public Z(I)V
    .locals 0

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public a0([BII)V
    .locals 0

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public b0(ILr8/t43;)V
    .locals 0

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/f;->j0(ILr8/t43;)V

    return-void
.end method

.method public c0(I)V
    .locals 5

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/4 v1, 0x5

    new-array v2, v1, [B

    :goto_0
    add-int/lit8 v3, v1, -0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v3

    ushr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    rsub-int/lit8 p1, v3, 0x5

    add-int/lit8 v1, v1, -0x2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    rsub-int/lit8 p1, v3, 0x6

    invoke-virtual {p0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method public d0([Lr8/d4;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lr8/d4;->g()Lr8/p4;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lr8/p4;->k(Lr8/rme;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e0([BIZ)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lr8/rme;->i0(IZ)V

    array-length p2, p1

    invoke-virtual {p0, p2}, Lr8/rme;->c0(I)V

    const/4 p2, 0x0

    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lr8/rme;->a0([BII)V

    return-void
.end method

.method public f0(ZI[Lr8/d4;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lr8/rme;->i0(IZ)V

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lr8/rme;->Z(I)V

    invoke-virtual {p0, p3}, Lr8/rme;->d0([Lr8/d4;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/rme;->Z(I)V

    invoke-virtual {p0, p1}, Lr8/rme;->Z(I)V

    return-void
.end method

.method public g0(ILjava/lang/Object;Lr8/t9j;)V
    .locals 1

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/protobuf/f;

    check-cast p2, Landroidx/glance/appwidget/protobuf/a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/f;->s0(II)V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f;->j:Lr8/rme;

    invoke-interface {p3, p2, v0}, Lr8/t9j;->f(Ljava/lang/Object;Lr8/rme;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/f;->s0(II)V

    return-void
.end method

.method public getConfig()Lr8/yf5;
    .locals 0

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yf5;

    return-object p0
.end method

.method public h0(II)V
    .locals 4

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [B

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    :goto_0
    const/16 v2, 0x7f

    if-le p2, v2, :cond_1

    ushr-int/lit8 p2, p2, 0x7

    add-int/lit8 v3, v3, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    rsub-int/lit8 p1, v3, 0x6

    invoke-virtual {p0, v1, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public i(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zyh;

    invoke-static {p2}, Lr8/he1;->o0(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lr8/zyh;->b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public i0(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lr8/rme;->Z(I)V

    :cond_0
    return-void
.end method

.method public j0(Lr8/p4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lr8/p4;->k(Lr8/rme;Z)V

    return-void
.end method

.method public k0([Lr8/p4;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lr8/p4;->k(Lr8/rme;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lr8/arc;JJ)V
    .locals 20

    move-wide/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lr8/inf;

    move-object/from16 v3, p0

    iget-object v3, v3, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v3, Lr8/d86;

    new-instance v4, Lr8/qqc;

    iget-wide v5, v2, Lr8/inf;->a:J

    iget-object v5, v2, Lr8/inf;->d:Lr8/zyk;

    iget-object v5, v5, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lr8/d86;->m:Lr8/pqc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lr8/d86;->p:Lr8/rr9;

    iget v6, v2, Lr8/inf;->c:I

    invoke-virtual {v5, v4, v6}, Lr8/rr9;->f(Lr8/qqc;I)V

    iget-object v4, v2, Lr8/inf;->f:Ljava/lang/Object;

    check-cast v4, Lr8/u76;

    iget-object v5, v3, Lr8/d86;->G:Lr8/u76;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lr8/u76;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    invoke-virtual {v4, v6}, Lr8/u76;->b(I)Lr8/d0g;

    move-result-object v7

    iget-wide v7, v7, Lr8/d0g;->b:J

    move v9, v6

    :goto_1
    if-ge v9, v5, :cond_1

    iget-object v10, v3, Lr8/d86;->G:Lr8/u76;

    invoke-virtual {v10, v9}, Lr8/u76;->b(I)Lr8/d0g;

    move-result-object v10

    iget-wide v10, v10, Lr8/d0g;->b:J

    cmp-long v10, v10, v7

    if-gez v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v7, v4, Lr8/u76;->d:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    sub-int v7, v5, v9

    iget-object v10, v4, Lr8/u76;->m:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v7, v10, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-wide v10, v3, Lr8/d86;->M:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v12

    if-eqz v7, :cond_4

    iget-wide v12, v4, Lr8/u76;->h:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    cmp-long v7, v12, v10

    if-gtz v7, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Loaded stale dynamic manifest: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v4, Lr8/u76;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lr8/d86;->M:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v0, v3, Lr8/d86;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, Lr8/d86;->L:I

    iget-object v1, v3, Lr8/d86;->m:Lr8/pqc;

    iget v2, v2, Lr8/inf;->c:I

    check-cast v1, Lr8/dm6;

    invoke-virtual {v1, v2}, Lr8/dm6;->b(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v3, Lr8/d86;->L:I

    sub-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v3, Lr8/d86;->C:Landroid/os/Handler;

    iget-object v3, v3, Lr8/d86;->u:Lr8/z76;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v3, Lr8/d86;->B:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v6, v3, Lr8/d86;->L:I

    :cond_5
    iput-object v4, v3, Lr8/d86;->G:Lr8/u76;

    iget-boolean v6, v3, Lr8/d86;->H:Z

    iget-boolean v4, v4, Lr8/u76;->d:Z

    and-int/2addr v4, v6

    iput-boolean v4, v3, Lr8/d86;->H:Z

    sub-long v6, v0, p4

    iput-wide v6, v3, Lr8/d86;->I:J

    iput-wide v0, v3, Lr8/d86;->J:J

    iget-object v1, v3, Lr8/d86;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Lr8/inf;->b:Lr8/d96;

    iget-object v0, v0, Lr8/d96;->a:Landroid/net/Uri;

    iget-object v4, v3, Lr8/d86;->E:Landroid/net/Uri;

    if-ne v0, v4, :cond_7

    iget-object v0, v3, Lr8/d86;->G:Lr8/u76;

    iget-object v0, v0, Lr8/u76;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v2, Lr8/inf;->d:Lr8/zyk;

    iget-object v0, v0, Lr8/zyk;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v3, Lr8/d86;->E:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_12

    iget-object v0, v3, Lr8/d86;->G:Lr8/u76;

    iget-boolean v1, v0, Lr8/u76;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lr8/u76;->i:Lr8/r7b;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lr8/r7b;->b:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lr8/dxc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v8}, Lr8/d86;->v(Z)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v3}, Lr8/d86;->u()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Lr8/i45;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lr8/i45;-><init>(I)V

    new-instance v2, Lr8/inf;

    iget-object v5, v3, Lr8/d86;->y:Lr8/b96;

    iget-object v0, v0, Lr8/r7b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v4, v1}, Lr8/inf;-><init>(Lr8/b96;Landroid/net/Uri;ILr8/hnf;)V

    new-instance v0, Lr8/a86;

    invoke-direct {v0, v3}, Lr8/a86;-><init>(Lr8/d86;)V

    iget-object v1, v3, Lr8/d86;->z:Lr8/erc;

    invoke-virtual {v1, v2, v0, v8}, Lr8/erc;->f(Lr8/arc;Lr8/yqc;I)J

    iget-object v9, v3, Lr8/d86;->p:Lr8/rr9;

    new-instance v10, Lr8/qqc;

    iget-object v0, v2, Lr8/inf;->b:Lr8/d96;

    invoke-direct {v10, v0}, Lr8/qqc;-><init>(Lr8/d96;)V

    iget v11, v2, Lr8/inf;->c:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v19}, Lr8/rr9;->l(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Lr8/c86;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/inf;

    iget-object v5, v3, Lr8/d86;->y:Lr8/b96;

    iget-object v0, v0, Lr8/r7b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v4, v1}, Lr8/inf;-><init>(Lr8/b96;Landroid/net/Uri;ILr8/hnf;)V

    new-instance v0, Lr8/a86;

    invoke-direct {v0, v3}, Lr8/a86;-><init>(Lr8/d86;)V

    iget-object v1, v3, Lr8/d86;->z:Lr8/erc;

    invoke-virtual {v1, v2, v0, v8}, Lr8/erc;->f(Lr8/arc;Lr8/yqc;I)J

    iget-object v9, v3, Lr8/d86;->p:Lr8/rr9;

    new-instance v10, Lr8/qqc;

    iget-object v0, v2, Lr8/inf;->b:Lr8/d96;

    invoke-direct {v10, v0}, Lr8/qqc;-><init>(Lr8/d96;)V

    iget v11, v2, Lr8/inf;->c:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v19}, Lr8/rr9;->l(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lr8/r7b;->c:Ljava/lang/String;

    invoke-static {v0}, Lr8/f6n;->G(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v4, v3, Lr8/d86;->J:J

    sub-long/2addr v0, v4

    iput-wide v0, v3, Lr8/d86;->K:J

    invoke-virtual {v3, v8}, Lr8/d86;->v(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lr8/dxc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v8}, Lr8/d86;->v(Z)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v3}, Lr8/d86;->u()V

    return-void

    :cond_11
    invoke-virtual {v3, v8}, Lr8/d86;->v(Z)V

    return-void

    :cond_12
    iget v0, v3, Lr8/d86;->N:I

    add-int/2addr v0, v9

    iput v0, v3, Lr8/d86;->N:I

    invoke-virtual {v3, v8}, Lr8/d86;->v(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public l0(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lr8/rme;->E(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lr8/rme;->W()Ljava/io/File;

    move-result-object p0

    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public lock()V
    .locals 0

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public m()V
    .locals 5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->CastManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "On cast session available"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/usj;

    invoke-interface {p0}, Lr8/usj;->m()V

    return-void
.end method

.method public o(Lr8/arc;JJZ)V
    .locals 11

    check-cast p1, Lr8/inf;

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/d86;

    new-instance v1, Lr8/qqc;

    iget-wide v2, p1, Lr8/inf;->a:J

    iget-object v0, p1, Lr8/inf;->d:Lr8/zyk;

    iget-object v0, v0, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lr8/d86;->m:Lr8/pqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/d86;->p:Lr8/rr9;

    iget v2, p1, Lr8/inf;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lr8/rr9;->d(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 1

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/z15;

    sget p1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lr8/z15;->A:Lr8/sro;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lr8/z15;->A:Lr8/sro;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p2, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {p0}, Lr8/oro;->c()Lr8/sro;

    move-result-object p0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lr8/rme;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/b;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/j75;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/b;

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public p(Lr8/arc;Ljava/io/IOException;I)Lr8/lcb;
    .locals 7

    check-cast p1, Lr8/inf;

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/d86;

    new-instance v0, Lr8/qqc;

    iget-wide v1, p1, Lr8/inf;->a:J

    iget-object v1, p1, Lr8/inf;->d:Lr8/zyk;

    iget-object v1, v1, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lr8/inf;->c:I

    iget-object v1, p0, Lr8/d86;->m:Lr8/pqc;

    move-object v2, v1

    check-cast v2, Lr8/dm6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p2, Lcom/google/android/exoplayer2/ParserException;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2

    instance-of v2, p2, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_2

    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_2

    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_2

    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->POSITION_OUT_OF_RANGE:I

    move-object v2, p2

    :goto_0
    if-eqz v2, :cond_1

    instance-of v5, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v5, v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v6, 0x7d8

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    mul-int/lit16 p3, p3, 0x3e8

    const/16 v2, 0x1388

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v5, p3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v5, v3

    :goto_2
    cmp-long p3, v5, v3

    if-nez p3, :cond_3

    sget-object p3, Lr8/erc;->f:Lr8/lcb;

    goto :goto_3

    :cond_3
    new-instance p3, Lr8/lcb;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p3, v3, v5, v6, v2}, Lr8/lcb;-><init>(IJI)V

    :goto_3
    invoke-virtual {p3}, Lr8/lcb;->a()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object p0, p0, Lr8/d86;->p:Lr8/rr9;

    invoke-virtual {p0, v0, p1, p2, v3}, Lr8/rr9;->j(Lr8/qqc;ILjava/io/IOException;Z)V

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-object p3
.end method

.method public r(Lr8/m93;Lr8/hpi;)V
    .locals 0

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/j75;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(I)V
    .locals 0

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hj2;

    invoke-virtual {p0, p1}, Lcom/alohamobile/bromium/webid/FedCmAccountSelectionBridge;->a(I)V

    return-void
.end method

.method public unlock()V
    .locals 0

    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public v()V
    .locals 5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->CastManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "On cast session unavailable"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p0, Lr8/usj;

    invoke-interface {p0}, Lr8/usj;->v()V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y(I)V
    .locals 0

    return-void
.end method
