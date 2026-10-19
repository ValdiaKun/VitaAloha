.class public final Lr8/dlj;
.super Lr8/elj;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final AES_IV_LENGTH:I = 0x10

.field public static final Companion:Lr8/clj;

.field public static final MAX_MARKER_BYTES:I = 0x20

.field public static final MAX_MARKER_SCAN_BYTES:I = 0x400000

.field public static final MIN_MARKER_BYTES:I = 0x1

.field public static final i:[Lkotlin/Lazy;

.field public static final j:Ljava/util/Set;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

.field public final f:[B

.field public final g:[B

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/clj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/dlj;->Companion:Lr8/clj;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/exh;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lr8/exh;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    sput-object v1, Lr8/dlj;->i:[Lkotlin/Lazy;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/dlj;->j:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;[B[B[B)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/dlj;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/dlj;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/dlj;->d:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    sget-object p5, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->PKCS7:Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    :cond_0
    iput-object p5, p0, Lr8/dlj;->e:Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    and-int/lit8 p5, p1, 0x10

    if-nez p5, :cond_1

    const-string p5, "markerHex"

    invoke-static {p2, p5}, Lr8/dlj;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lr8/dlj;->f:[B

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lr8/dlj;->f:[B

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    const-string p2, "keyHex"

    invoke-static {p3, p2}, Lr8/dlj;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lr8/dlj;->g:[B

    goto :goto_1

    :cond_2
    iput-object p7, p0, Lr8/dlj;->g:[B

    :goto_1
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_3

    const-string p1, "ivHex"

    invoke-static {p4, p1}, Lr8/dlj;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lr8/dlj;->h:[B

    goto :goto_2

    :cond_3
    iput-object p8, p0, Lr8/dlj;->h:[B

    :goto_2
    iget-object p1, p0, Lr8/dlj;->f:[B

    array-length p1, p1

    const/4 p2, 0x1

    if-gt p2, p1, :cond_6

    const/16 p2, 0x21

    if-ge p1, p2, :cond_6

    iget-object p1, p0, Lr8/dlj;->g:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lr8/dlj;->j:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lr8/dlj;->h:[B

    array-length p0, p0

    const/16 p1, 0x10

    if-ne p0, p1, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ivHex must be 16 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyHex must be 16, 24, or 32 bytes (AES-128/192/256)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "markerHex must be 1..32 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, Lr8/blj;->a:Lr8/blj;

    invoke-virtual {p0}, Lr8/blj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ffd9"

    iput-object v0, p0, Lr8/dlj;->b:Ljava/lang/String;

    iput-object p1, p0, Lr8/dlj;->c:Ljava/lang/String;

    iput-object p2, p0, Lr8/dlj;->d:Ljava/lang/String;

    iput-object p3, p0, Lr8/dlj;->e:Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    const-string p3, "markerHex"

    invoke-static {v0, p3}, Lr8/dlj;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p0, Lr8/dlj;->f:[B

    const-string v0, "keyHex"

    invoke-static {p1, v0}, Lr8/dlj;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lr8/dlj;->g:[B

    const-string v0, "ivHex"

    invoke-static {p2, v0}, Lr8/dlj;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lr8/dlj;->h:[B

    array-length p0, p3

    const/4 p3, 0x1

    if-gt p3, p0, :cond_2

    const/16 p3, 0x21

    if-ge p0, p3, :cond_2

    array-length p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Lr8/dlj;->j:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    array-length p0, p2

    const/16 p1, 0x10

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ivHex must be 16 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyHex must be 16, 24, or 32 bytes (AES-128/192/256)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "markerHex must be 1..32 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_35

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-gt v6, v5, :cond_0

    const/16 v6, 0x3a

    if-ge v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x61

    if-gt v6, v5, :cond_1

    const/16 v6, 0x67

    if-ge v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x41

    if-gt v6, v5, :cond_2

    const/16 v6, 0x47

    if-ge v5, v6, :cond_2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, " must contain hex characters only"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v1, Lr8/baa;->a:[I

    sget-object v1, Lr8/eaa;->d:Lr8/eaa;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v4, v5}, Lr8/bs1;->y(III)V

    if-nez v4, :cond_4

    new-array v0, v2, [B

    return-object v0

    :cond_4
    iget-object v1, v1, Lr8/eaa;->b:Lr8/caa;

    iget-boolean v5, v1, Lr8/caa;->g:Z

    iget-object v6, v1, Lr8/caa;->f:Ljava/lang/String;

    iget-object v7, v1, Lr8/caa;->e:Ljava/lang/String;

    iget-object v8, v1, Lr8/caa;->d:Ljava/lang/String;

    iget-boolean v9, v1, Lr8/caa;->i:Z

    const/4 v10, 0x1

    const-string v12, "byte suffix"

    const-string v13, "byte prefix"

    const/16 p1, 0x0

    const-string v11, "Failed requirement."

    const-wide/16 v16, 0x2

    const-string v14, "byte separator"

    if-eqz v5, :cond_1a

    iget-boolean v5, v1, Lr8/caa;->h:Z

    if-eqz v5, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v10, :cond_d

    if-nez v5, :cond_7

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_5

    move/from16 v18, v10

    goto :goto_3

    :cond_5
    shr-int/lit8 v5, v4, 0x1

    new-array v15, v5, [B

    move/from16 v18, v10

    move v10, v2

    :goto_2
    if-ge v10, v5, :cond_6

    invoke-static {v2, v0}, Lr8/baa;->d(ILjava/lang/String;)B

    move-result v20

    aput-byte v20, v15, v10

    add-int/2addr v2, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v20, v11

    move-object/from16 v22, v15

    move v15, v4

    goto/16 :goto_d

    :cond_7
    move/from16 v18, v10

    rem-int/lit8 v2, v4, 0x3

    if-eq v2, v3, :cond_8

    :goto_3
    move-object/from16 v22, p1

    move v15, v4

    move-object/from16 v20, v11

    goto/16 :goto_d

    :cond_8
    div-int/lit8 v2, v4, 0x3

    add-int/lit8 v2, v2, 0x1

    new-array v15, v2, [B

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v5, v0}, Lr8/baa;->d(ILjava/lang/String;)B

    move-result v19

    aput-byte v19, v15, v5

    move/from16 v5, v18

    :goto_4
    if-ge v5, v2, :cond_6

    move/from16 v20, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v10, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move/from16 v21, v5

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v21, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_c

    move/from16 v22, v2

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v23, v5

    add-int v5, v3, v23

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v2, v5, v9}, Lr8/q72;->v(CCZ)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v5, v23, 0x1

    move/from16 v2, v22

    goto :goto_5

    :cond_b
    invoke-static {v3, v4, v0, v8, v14}, Lr8/baa;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    add-int/lit8 v2, v3, 0x1

    invoke-static {v2, v0}, Lr8/baa;->d(ILjava/lang/String;)B

    move-result v2

    aput-byte v2, v15, v21

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v5, v21, 0x1

    move/from16 v2, v20

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v18, v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    move v10, v3

    move v15, v4

    int-to-long v3, v5

    add-long v3, v3, v16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v21, v10

    move-object/from16 v20, v11

    int-to-long v10, v5

    add-long/2addr v3, v10

    int-to-long v10, v2

    add-long/2addr v3, v10

    move-wide/from16 v22, v3

    int-to-long v2, v15

    add-long v4, v2, v10

    div-long v4, v4, v22

    long-to-int v4, v4

    move-wide/from16 v24, v2

    int-to-long v2, v4

    mul-long v2, v2, v22

    sub-long/2addr v2, v10

    cmp-long v2, v2, v24

    if-eqz v2, :cond_f

    move-object/from16 v22, p1

    goto/16 :goto_d

    :cond_f
    new-array v2, v4, [B

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10

    const/4 v5, 0x0

    const/16 v19, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_12

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v10, v11, v9}, Lr8/q72;->v(CCZ)Z

    move-result v10

    if-eqz v10, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    invoke-static {v5, v15, v0, v7, v13}, Lr8/baa;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_12
    const/4 v5, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v19, v3

    :goto_8
    invoke-static {v6, v8, v7}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, -0x1

    move v10, v5

    move/from16 v11, v19

    :goto_9
    if-ge v10, v4, :cond_16

    invoke-static {v11, v0}, Lr8/baa;->d(ILjava/lang/String;)B

    move-result v19

    aput-byte v19, v2, v10

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_13

    move-object/from16 v22, v2

    move/from16 v23, v4

    goto :goto_b

    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v22, v2

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v5, :cond_15

    move/from16 v23, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v24, v2

    add-int v2, v11, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v4, v2, v9}, Lr8/q72;->v(CCZ)Z

    move-result v2

    if-eqz v2, :cond_14

    add-int/lit8 v2, v24, 0x1

    move/from16 v4, v23

    goto :goto_a

    :cond_14
    const-string v1, "byte suffix + byte separator + byte prefix"

    invoke-static {v11, v15, v0, v3, v1}, Lr8/baa;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_15
    move/from16 v23, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v11

    move v11, v2

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v22

    move/from16 v4, v23

    const/4 v5, 0x0

    goto :goto_9

    :cond_16
    move-object/from16 v22, v2

    move/from16 v23, v4

    invoke-static {v11, v0}, Lr8/baa;->d(ILjava/lang/String;)B

    move-result v2

    aput-byte v2, v22, v23

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v2, :cond_19

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, v11, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4, v9}, Lr8/q72;->v(CCZ)Z

    move-result v3

    if-eqz v3, :cond_18

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_18
    invoke-static {v11, v15, v0, v6, v12}, Lr8/baa;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_d
    if-eqz v22, :cond_1b

    return-object v22

    :cond_1a
    move v15, v4

    move/from16 v18, v10

    move-object/from16 v20, v11

    :cond_1b
    iget v2, v1, Lr8/caa;->a:I

    iget v3, v1, Lr8/caa;->b:I

    iget-object v1, v1, Lr8/caa;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v15, :cond_34

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    int-to-long v12, v10

    add-long v12, v12, v16

    int-to-long v10, v11

    add-long/2addr v12, v10

    invoke-static {v3, v5, v12, v13}, Lr8/baa;->a(IIJ)J

    move-result-wide v10

    if-gt v2, v3, :cond_1c

    invoke-static {v2, v5, v12, v13}, Lr8/baa;->a(IIJ)J

    move-result-wide v16

    move-object/from16 v25, v8

    move-wide/from16 v30, v16

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-wide/from16 v6, v30

    :goto_e
    move/from16 v23, v9

    goto :goto_f

    :cond_1c
    move-object/from16 v16, v6

    div-int v6, v2, v3

    invoke-static {v6, v4, v10, v11}, Lr8/baa;->a(IIJ)J

    move-result-wide v23

    rem-int v6, v2, v3

    move-object/from16 v17, v7

    move-object/from16 v25, v8

    if-eqz v6, :cond_1d

    int-to-long v7, v4

    add-long v23, v23, v7

    invoke-static {v6, v5, v12, v13}, Lr8/baa;->a(IIJ)J

    move-result-wide v6

    add-long v6, v6, v23

    goto :goto_e

    :cond_1d
    move-wide/from16 v6, v23

    goto :goto_e

    :goto_f
    int-to-long v8, v15

    move-object/from16 v24, v14

    move/from16 v14, v18

    invoke-static {v14, v8, v9, v6, v7}, Lr8/baa;->j(IJJ)J

    move-result-wide v26

    const-wide/16 v28, 0x1

    add-long v6, v6, v28

    mul-long v6, v6, v26

    sub-long/2addr v8, v6

    invoke-static {v4, v8, v9, v10, v11}, Lr8/baa;->j(IJJ)J

    move-result-wide v6

    move-wide/from16 v28, v6

    int-to-long v6, v4

    add-long/2addr v10, v6

    mul-long v10, v10, v28

    sub-long/2addr v8, v10

    invoke-static {v5, v8, v9, v12, v13}, Lr8/baa;->j(IJJ)J

    move-result-wide v6

    int-to-long v4, v5

    add-long/2addr v12, v4

    mul-long/2addr v12, v6

    sub-long/2addr v8, v12

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-lez v4, :cond_1e

    const/4 v5, 0x1

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    :goto_10
    int-to-long v8, v2

    mul-long v26, v26, v8

    int-to-long v8, v3

    mul-long v8, v8, v28

    add-long v8, v8, v26

    add-long/2addr v8, v6

    int-to-long v4, v5

    add-long/2addr v8, v4

    long-to-int v4, v8

    new-array v5, v4, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_11
    if-ge v6, v15, :cond_32

    if-ne v8, v2, :cond_22

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xd

    const/16 v10, 0xa

    if-ne v8, v9, :cond_20

    add-int/lit8 v8, v6, 0x1

    if-ge v8, v15, :cond_1f

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_1f

    add-int/lit8 v6, v6, 0x2

    goto :goto_12

    :cond_1f
    move v6, v8

    goto :goto_12

    :cond_20
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_21

    add-int/lit8 v6, v6, 0x1

    :goto_12
    move/from16 v13, v23

    move-object/from16 v12, v25

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x1

    move-object/from16 v23, v1

    move-object/from16 v1, v24

    goto/16 :goto_18

    :cond_21
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected a new line at index "

    const-string v3, ", but was "

    invoke-static {v6, v2, v3}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    if-ne v9, v3, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_23

    move/from16 v13, v23

    goto :goto_14

    :cond_23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v9, :cond_25

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int v12, v6, v10

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v13, v23

    invoke-static {v11, v12, v13}, Lr8/q72;->v(CCZ)Z

    move-result v11

    if-eqz v11, :cond_24

    add-int/lit8 v10, v10, 0x1

    move/from16 v23, v13

    goto :goto_13

    :cond_24
    const-string v2, "group separator"

    invoke-static {v6, v15, v0, v1, v2}, Lr8/baa;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_25
    move/from16 v13, v23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v6, v9

    :goto_14
    move-object/from16 v23, v1

    move-object/from16 v1, v24

    move-object/from16 v12, v25

    const/4 v9, 0x0

    :goto_15
    const/16 v18, 0x1

    goto :goto_18

    :cond_26
    move/from16 v13, v23

    if-eqz v9, :cond_2a

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_27

    goto :goto_17

    :cond_27
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v10, :cond_29

    move-object/from16 v12, v25

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move-object/from16 v23, v1

    add-int v1, v6, v11

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v14, v1, v13}, Lr8/q72;->v(CCZ)Z

    move-result v1

    if-eqz v1, :cond_28

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v25, v12

    move-object/from16 v1, v23

    goto :goto_16

    :cond_28
    move-object/from16 v1, v24

    invoke-static {v6, v15, v0, v12, v1}, Lr8/baa;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_29
    move-object/from16 v23, v1

    move-object/from16 v1, v24

    move-object/from16 v12, v25

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v6, v10

    goto :goto_15

    :cond_2a
    :goto_17
    move-object/from16 v23, v1

    move-object/from16 v1, v24

    move-object/from16 v12, v25

    goto :goto_15

    :goto_18
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2b

    move-object/from16 v24, v1

    move-object/from16 v14, v17

    move-object/from16 v1, v22

    move/from16 v17, v2

    goto :goto_1a

    :cond_2b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v10, :cond_2d

    move-object/from16 v24, v1

    move-object/from16 v14, v17

    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v17, v2

    add-int v2, v6, v11

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v1, v2, v13}, Lr8/q72;->v(CCZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v17

    move-object/from16 v1, v24

    move-object/from16 v17, v14

    goto :goto_19

    :cond_2c
    move-object/from16 v1, v22

    invoke-static {v6, v15, v0, v14, v1}, Lr8/baa;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2d
    move-object/from16 v24, v1

    move-object/from16 v14, v17

    move-object/from16 v1, v22

    move/from16 v17, v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v6, v2

    :goto_1a
    add-int/lit8 v2, v15, -0x2

    if-lt v2, v6, :cond_31

    add-int/lit8 v2, v7, 0x1

    invoke-static {v6, v0}, Lr8/baa;->d(ILjava/lang/String;)B

    move-result v10

    aput-byte v10, v5, v7

    add-int/lit8 v6, v6, 0x2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2e

    move-object/from16 v22, v1

    move-object/from16 v11, v16

    move-object/from16 v1, v21

    move/from16 v16, v2

    goto :goto_1c

    :cond_2e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v7, :cond_30

    move-object/from16 v22, v1

    move-object/from16 v11, v16

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v16, v2

    add-int v2, v6, v10

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v1, v2, v13}, Lr8/q72;->v(CCZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    move-object/from16 v1, v22

    move-object/from16 v16, v11

    goto :goto_1b

    :cond_2f
    move-object/from16 v1, v21

    invoke-static {v6, v15, v0, v11, v1}, Lr8/baa;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_30
    move-object/from16 v22, v1

    move-object/from16 v11, v16

    move-object/from16 v1, v21

    move/from16 v16, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    move v6, v2

    :goto_1c
    move-object/from16 v21, v1

    move-object/from16 v25, v12

    move/from16 v7, v16

    move/from16 v2, v17

    move-object/from16 v1, v23

    move-object/from16 v16, v11

    move/from16 v23, v13

    move-object/from16 v17, v14

    goto/16 :goto_11

    :cond_31
    invoke-virtual {v0, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, ", but was \""

    const-string v3, "\" of length "

    const-string v4, "Expected exactly 2 hexadecimal digits at index "

    invoke-static {v6, v4, v2, v0, v3}, Lr8/sgl;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-int v4, v15, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    if-ne v7, v4, :cond_33

    return-object v5

    :cond_33
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-string v0, " must be a non-empty even-length hex string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    new-instance v0, Lcom/alohamobile/downloader/sitehandler/a;

    iget-object v1, p0, Lr8/dlj;->f:[B

    invoke-direct {v0, p1, v1}, Lcom/alohamobile/downloader/sitehandler/a;-><init>(Ljava/io/InputStream;[B)V

    iget-object p1, p0, Lr8/dlj;->e:Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    invoke-virtual {p1}, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;->getTransformation()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lr8/dlj;->g:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object p0, p0, Lr8/dlj;->h:[B

    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p0, Ljavax/crypto/CipherInputStream;

    invoke-direct {p0, v0, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/dlj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/dlj;

    iget-object v1, p0, Lr8/dlj;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/dlj;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/dlj;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/dlj;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/dlj;->d:Ljava/lang/String;

    iget-object v3, p1, Lr8/dlj;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lr8/dlj;->e:Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    iget-object p1, p1, Lr8/dlj;->e:Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/dlj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/dlj;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/dlj;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lr8/dlj;->e:Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", keyHex="

    const-string v1, ", ivHex="

    const-string v2, "StripMarkerThenAesCbc(markerHex="

    iget-object v3, p0, Lr8/dlj;->b:Ljava/lang/String;

    iget-object v4, p0, Lr8/dlj;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr8/dlj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/dlj;->e:Lcom/alohamobile/downloader/sitehandler/SegmentTransformPadding;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
