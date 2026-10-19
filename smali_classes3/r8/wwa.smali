.class public final Lr8/wwa;
.super Lr8/w7k;


# static fields
.field private static final FRAME_FLAG_V3_HAS_GROUP_IDENTIFIER:I = 0x20

.field private static final FRAME_FLAG_V3_IS_COMPRESSED:I = 0x80

.field private static final FRAME_FLAG_V3_IS_ENCRYPTED:I = 0x40

.field private static final FRAME_FLAG_V4_HAS_DATA_LENGTH:I = 0x1

.field private static final FRAME_FLAG_V4_HAS_GROUP_IDENTIFIER:I = 0x40

.field private static final FRAME_FLAG_V4_IS_COMPRESSED:I = 0x8

.field private static final FRAME_FLAG_V4_IS_ENCRYPTED:I = 0x4

.field private static final FRAME_FLAG_V4_IS_UNSYNCHRONIZED:I = 0x2

.field public static final ID3_HEADER_LENGTH:I = 0xa

.field public static final ID3_TAG:I = 0x494433

.field private static final ID3_TEXT_ENCODING_ISO_8859_1:I = 0x0

.field private static final ID3_TEXT_ENCODING_UTF_16:I = 0x1

.field private static final ID3_TEXT_ENCODING_UTF_16BE:I = 0x2

.field private static final ID3_TEXT_ENCODING_UTF_8:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Id3Decoder"

.field public static final b:Lr8/kz5;


# instance fields
.field public final a:Lr8/vwa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/kz5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/kz5;-><init>(I)V

    sput-object v0, Lr8/wwa;->b:Lr8/kz5;

    return-void
.end method

.method public constructor <init>(Lr8/vwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wwa;->a:Lr8/vwa;

    return-void
.end method

.method public static A(ILr8/t42;ZILr8/vwa;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 20

    move/from16 v3, p0

    move-object/from16 v6, p1

    const-string v7, "Failed to decode frame: id="

    invoke-virtual {v6}, Lr8/t42;->s()I

    move-result v2

    invoke-virtual {v6}, Lr8/t42;->s()I

    move-result v0

    invoke-virtual {v6}, Lr8/t42;->s()I

    move-result v4

    const/4 v9, 0x3

    if-lt v3, v9, :cond_0

    invoke-virtual {v6}, Lr8/t42;->s()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ne v3, v10, :cond_2

    invoke-virtual {v6}, Lr8/t42;->v()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v11, v1, 0xff

    shr-int/lit8 v12, v1, 0x8

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x7

    or-int/2addr v11, v12

    shr-int/lit8 v12, v1, 0x10

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0xe

    or-int/2addr v11, v12

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v11

    :cond_1
    :goto_1
    move v11, v1

    goto :goto_2

    :cond_2
    if-ne v3, v9, :cond_3

    invoke-virtual {v6}, Lr8/t42;->v()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lr8/t42;->u()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v3, v9, :cond_4

    invoke-virtual {v6}, Lr8/t42;->x()I

    move-result v1

    move v12, v1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x0

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v11, :cond_5

    if-nez v12, :cond_5

    iget v0, v6, Lr8/t42;->c:I

    invoke-virtual {v6, v0}, Lr8/t42;->C(I)V

    return-object v13

    :cond_5
    iget v1, v6, Lr8/t42;->b:I

    add-int v14, v1, v11

    iget v1, v6, Lr8/t42;->c:I

    const-string v15, "Id3Decoder"

    if-le v14, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v6, Lr8/t42;->c:I

    invoke-virtual {v6, v0}, Lr8/t42;->C(I)V

    return-object v13

    :cond_6
    if-eqz p4, :cond_7

    move v1, v3

    move v3, v0

    move-object/from16 v0, p4

    invoke-interface/range {v0 .. v5}, Lr8/vwa;->a(IIIII)Z

    move-result v16

    move v0, v3

    move v3, v1

    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    if-nez v16, :cond_8

    invoke-virtual {v6, v14}, Lr8/t42;->C(I)V

    return-object v13

    :cond_7
    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    :cond_8
    const/4 v5, 0x1

    if-ne v3, v9, :cond_c

    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_9

    move v9, v5

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_a

    move/from16 v16, v5

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_b

    move v12, v5

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    move/from16 v17, v16

    const/16 v18, 0x0

    move/from16 v16, v12

    move v12, v9

    goto :goto_c

    :cond_c
    if-ne v3, v10, :cond_12

    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_d

    move v9, v5

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_e

    move/from16 v16, v5

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    :goto_8
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_f

    move/from16 v17, v5

    goto :goto_9

    :cond_f
    const/16 v17, 0x0

    :goto_9
    and-int/lit8 v18, v12, 0x2

    if-eqz v18, :cond_10

    move/from16 v18, v5

    goto :goto_a

    :cond_10
    const/16 v18, 0x0

    :goto_a
    and-int/2addr v12, v5

    if-eqz v12, :cond_11

    move v12, v5

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_b
    move/from16 v19, v16

    move/from16 v16, v9

    move/from16 v9, v19

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_c
    if-nez v9, :cond_13

    if-eqz v17, :cond_14

    :cond_13
    move-object v1, v6

    move-object/from16 v16, v13

    goto/16 :goto_13

    :cond_14
    if-eqz v16, :cond_15

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v6, v5}, Lr8/t42;->D(I)V

    :cond_15
    if-eqz v12, :cond_16

    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v6, v10}, Lr8/t42;->D(I)V

    :cond_16
    if-eqz v18, :cond_17

    invoke-static {v11, v6}, Lr8/wwa;->O(ILr8/t42;)I

    move-result v11

    :cond_17
    const/16 v9, 0x54

    const/16 v5, 0x58

    const/4 v10, 0x2

    if-ne v0, v9, :cond_19

    if-ne v1, v5, :cond_19

    if-ne v2, v5, :cond_19

    if-eq v3, v10, :cond_18

    if-ne v4, v5, :cond_19

    :cond_18
    :try_start_0
    invoke-static {v11, v6}, Lr8/wwa;->G(ILr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    :goto_d
    move v10, v11

    move v11, v2

    move v2, v10

    move v10, v1

    move v12, v4

    move-object v1, v6

    move-object/from16 v16, v13

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_12

    :catch_0
    move-object v1, v6

    move-object/from16 v16, v13

    goto/16 :goto_11

    :cond_19
    if-ne v0, v9, :cond_1a

    invoke-static {v3, v0, v1, v2, v4}, Lr8/wwa;->L(IIIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v6}, Lr8/wwa;->F(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_d

    :cond_1a
    const/16 v12, 0x57

    if-ne v0, v12, :cond_1c

    if-ne v1, v5, :cond_1c

    if-ne v2, v5, :cond_1c

    if-eq v3, v10, :cond_1b

    if-ne v4, v5, :cond_1c

    :cond_1b
    invoke-static {v11, v6}, Lr8/wwa;->I(ILr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v5

    goto :goto_d

    :cond_1c
    if-ne v0, v12, :cond_1d

    invoke-static {v3, v0, v1, v2, v4}, Lr8/wwa;->L(IIIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v6}, Lr8/wwa;->H(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :cond_1d
    const/16 v5, 0x49

    const/16 v12, 0x50

    move-object/from16 v16, v13

    if-ne v0, v12, :cond_1e

    const/16 v13, 0x52

    if-ne v1, v13, :cond_1e

    if-ne v2, v5, :cond_1e

    const/16 v13, 0x56

    if-ne v4, v13, :cond_1e

    :try_start_1
    invoke-static {v11, v6}, Lr8/wwa;->D(ILr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    move-result-object v5

    :goto_e
    move v10, v11

    move v11, v2

    move v2, v10

    move v10, v1

    move v12, v4

    move-object v1, v6

    goto/16 :goto_10

    :catch_1
    move-object v1, v6

    goto/16 :goto_11

    :cond_1e
    const/16 v13, 0x47

    const/16 v8, 0x4f

    if-ne v0, v13, :cond_20

    const/16 v13, 0x45

    if-ne v1, v13, :cond_20

    if-ne v2, v8, :cond_20

    const/16 v13, 0x42

    if-eq v4, v13, :cond_1f

    if-ne v3, v10, :cond_20

    :cond_1f
    invoke-static {v11, v6}, Lr8/wwa;->B(ILr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    move-result-object v5

    goto :goto_e

    :cond_20
    const/16 v13, 0x41

    const/16 v9, 0x43

    if-ne v3, v10, :cond_21

    if-ne v0, v12, :cond_22

    if-ne v1, v5, :cond_22

    if-ne v2, v9, :cond_22

    goto :goto_f

    :cond_21
    if-ne v0, v13, :cond_22

    if-ne v1, v12, :cond_22

    if-ne v2, v5, :cond_22

    if-ne v4, v9, :cond_22

    :goto_f
    invoke-static {v6, v11, v3}, Lr8/wwa;->w(Lr8/t42;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v5

    goto :goto_e

    :cond_22
    const/16 v5, 0x4d

    if-ne v0, v9, :cond_24

    if-ne v1, v8, :cond_24

    if-ne v2, v5, :cond_24

    if-eq v4, v5, :cond_23

    if-ne v3, v10, :cond_24

    :cond_23
    invoke-static {v11, v6}, Lr8/wwa;->z(ILr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :cond_24
    if-ne v0, v9, :cond_25

    const/16 v10, 0x48

    if-ne v1, v10, :cond_25

    if-ne v2, v13, :cond_25

    if-ne v4, v12, :cond_25

    move v5, v11

    move v11, v2

    move v2, v5

    move/from16 v5, p3

    move v10, v1

    move v12, v4

    move-object v1, v6

    move/from16 v4, p2

    move-object/from16 v6, p4

    :try_start_2
    invoke-static/range {v1 .. v6}, Lr8/wwa;->x(Lr8/t42;IIZILr8/vwa;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_12

    :catch_2
    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_25
    move v10, v11

    move v11, v2

    move v2, v10

    move v10, v1

    move v12, v4

    move v13, v5

    if-ne v0, v9, :cond_26

    const/16 v1, 0x54

    if-ne v10, v1, :cond_26

    if-ne v11, v8, :cond_26

    if-ne v12, v9, :cond_26

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    :try_start_3
    invoke-static/range {v1 .. v6}, Lr8/wwa;->y(Lr8/t42;IIZILr8/vwa;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v5

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_26
    move/from16 v3, p0

    move-object/from16 v1, p1

    if-ne v0, v13, :cond_27

    const/16 v4, 0x4c

    if-ne v10, v4, :cond_27

    if-ne v11, v4, :cond_27

    const/16 v4, 0x54

    if-ne v12, v4, :cond_27

    invoke-static {v2, v1}, Lr8/wwa;->C(ILr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    move-result-object v5

    goto :goto_10

    :cond_27
    invoke-static {v3, v0, v10, v11, v12}, Lr8/wwa;->L(IIIII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [B

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2, v5}, Lr8/t42;->e(II[B)V

    new-instance v6, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {v6, v4, v5}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    move-object v5, v6

    :goto_10
    if-nez v5, :cond_28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v10, v11, v12}, Lr8/wwa;->L(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_28
    invoke-virtual {v1, v14}, Lr8/t42;->C(I)V

    return-object v5

    :catch_3
    :goto_11
    :try_start_4
    const-string v0, "Unsupported character encoding"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1, v14}, Lr8/t42;->C(I)V

    return-object v16

    :goto_12
    invoke-virtual {v1, v14}, Lr8/t42;->C(I)V

    throw v0

    :goto_13
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v14}, Lr8/t42;->C(I)V

    return-object v16
.end method

.method public static B(ILr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 6

    invoke-virtual {p1}, Lr8/t42;->s()I

    move-result v0

    invoke-static {v0}, Lr8/wwa;->K(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    new-array v2, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p0, v2}, Lr8/t42;->e(II[B)V

    invoke-static {v3, v2}, Lr8/wwa;->N(I[B)I

    move-result p1

    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, v0, v2}, Lr8/wwa;->M(II[B)I

    move-result v3

    invoke-static {p1, v2, v1, v3}, Lr8/wwa;->E(I[BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lr8/wwa;->J(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5, v0, v2}, Lr8/wwa;->M(II[B)I

    move-result v3

    invoke-static {v5, v2, v1, v3}, Lr8/wwa;->E(I[BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lr8/wwa;->J(I)I

    move-result v0

    add-int/2addr v0, v3

    if-gt p0, v0, :cond_0

    sget-object p0, Lr8/f6n;->a:[B

    goto :goto_0

    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v0, v4, p1, v1, p0}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static C(ILr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
    .locals 10

    invoke-virtual {p1}, Lr8/t42;->x()I

    move-result v1

    invoke-virtual {p1}, Lr8/t42;->u()I

    move-result v2

    invoke-virtual {p1}, Lr8/t42;->u()I

    move-result v3

    invoke-virtual {p1}, Lr8/t42;->s()I

    move-result v0

    invoke-virtual {p1}, Lr8/t42;->s()I

    move-result v4

    new-instance v5, Lr8/am3;

    invoke-direct {v5}, Lr8/am3;-><init>()V

    iget-object v6, p1, Lr8/t42;->a:[B

    iget v7, p1, Lr8/t42;->c:I

    invoke-virtual {v5, v7, v6}, Lr8/am3;->m(I[B)V

    iget p1, p1, Lr8/t42;->b:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v5, p1}, Lr8/am3;->n(I)V

    add-int/lit8 p0, p0, -0xa

    mul-int/lit8 p0, p0, 0x8

    add-int p1, v0, v4

    div-int/2addr p0, p1

    move p1, v4

    new-array v4, p0, [I

    move-object v6, v5

    new-array v5, p0, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p0, :cond_0

    invoke-virtual {v6, v0}, Lr8/am3;->h(I)I

    move-result v8

    invoke-virtual {v6, p1}, Lr8/am3;->h(I)I

    move-result v9

    aput v8, v4, v7

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(III[I[I)V

    return-object v0
.end method

.method public static D(ILr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
    .locals 4

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, v0}, Lr8/t42;->e(II[B)V

    invoke-static {v1, v0}, Lr8/wwa;->N(I[B)I

    move-result p1

    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    if-gt p0, p1, :cond_0

    sget-object p0, Lr8/f6n;->a:[B

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {p1, v2, p0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static E(I[BLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-le p3, p0, :cond_1

    array-length v0, p1

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p3, p0

    invoke-direct {v0, p1, p0, p3, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static F(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lr8/t42;->s()I

    move-result v2

    invoke-static {v2}, Lr8/wwa;->K(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p0, v1

    new-array v1, p0, [B

    const/4 v4, 0x0

    invoke-virtual {p2, v4, p0, v1}, Lr8/t42;->e(II[B)V

    invoke-static {v4, v2, v1}, Lr8/wwa;->M(II[B)I

    move-result p0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static G(ILr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lr8/t42;->s()I

    move-result v1

    invoke-static {v1}, Lr8/wwa;->K(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p0, v0}, Lr8/t42;->e(II[B)V

    invoke-static {v3, v1, v0}, Lr8/wwa;->M(II[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lr8/wwa;->J(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v3, v1, v0}, Lr8/wwa;->M(II[B)I

    move-result p0

    invoke-static {v3, v0, v2, p0}, Lr8/wwa;->E(I[BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static H(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p0, v0}, Lr8/t42;->e(II[B)V

    invoke-static {v1, v0}, Lr8/wwa;->N(I[B)I

    move-result p0

    new-instance p2, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p2, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static I(ILr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lr8/t42;->s()I

    move-result v1

    invoke-static {v1}, Lr8/wwa;->K(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p0, v0}, Lr8/t42;->e(II[B)V

    invoke-static {v3, v1, v0}, Lr8/wwa;->M(II[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lr8/wwa;->J(I)I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {v1, v0}, Lr8/wwa;->N(I[B)I

    move-result p0

    const-string v2, "ISO-8859-1"

    invoke-static {v1, v0, v2, p0}, Lr8/wwa;->E(I[BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static J(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static K(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static L(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(II[B)I
    .locals 2

    invoke-static {p0, p2}, Lr8/wwa;->N(I[B)I

    move-result v0

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_2

    sub-int p1, v0, p0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    aget-byte p1, p2, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p2}, Lr8/wwa;->N(I[B)I

    move-result v0

    goto :goto_0

    :cond_2
    array-length p0, p2

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static N(I[B)I
    .locals 1

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    return p0
.end method

.method public static O(ILr8/t42;)I
    .locals 5

    iget-object v0, p1, Lr8/t42;->a:[B

    iget p1, p1, Lr8/t42;->b:I

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p1

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p0, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static P(Lr8/t42;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Lr8/t42;->b:I

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Lr8/t42;->f()I

    move-result v7

    invoke-virtual {v1}, Lr8/t42;->t()J

    move-result-wide v8

    invoke-virtual {v1}, Lr8/t42;->x()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lr8/t42;->u()I

    move-result v7

    invoke-virtual {v1}, Lr8/t42;->u()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, Lr8/t42;->C(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lr8/t42;->C(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lr8/t42;->C(I)V

    return v6

    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    invoke-virtual {v1, v2}, Lr8/t42;->C(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, Lr8/t42;->D(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v2}, Lr8/t42;->C(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Lr8/t42;->C(I)V

    throw v0
.end method

.method public static w(Lr8/t42;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 7

    invoke-virtual {p0}, Lr8/t42;->s()I

    move-result v0

    invoke-static {v0}, Lr8/wwa;->K(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1, v2}, Lr8/t42;->e(II[B)V

    const-string p0, "ISO-8859-1"

    const-string v4, "image/"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v4}, Lr8/q61;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    move p2, v5

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lr8/wwa;->N(I[B)I

    move-result p2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lr8/q61;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    invoke-static {p2, v0, v2}, Lr8/wwa;->M(II[B)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lr8/wwa;->J(I)I

    move-result p2

    add-int/2addr p2, v4

    if-gt p1, p2, :cond_3

    sget-object p1, Lr8/f6n;->a:[B

    goto :goto_1

    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    :goto_1
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {p2, p0, v5, v3, p1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static x(Lr8/t42;IIZILr8/vwa;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 14

    iget v0, p0, Lr8/t42;->b:I

    iget-object v1, p0, Lr8/t42;->a:[B

    invoke-static {v0, v1}, Lr8/wwa;->N(I[B)I

    move-result v1

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lr8/t42;->a:[B

    sub-int v4, v1, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lr8/t42;->C(I)V

    invoke-virtual {p0}, Lr8/t42;->f()I

    move-result v4

    invoke-virtual {p0}, Lr8/t42;->f()I

    move-result v5

    invoke-virtual {p0}, Lr8/t42;->t()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    :cond_0
    invoke-virtual {p0}, Lr8/t42;->t()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    move-wide v8, v9

    goto :goto_0

    :cond_1
    move-wide v8, v11

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    :cond_2
    :goto_1
    iget v7, p0, Lr8/t42;->b:I

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static {v7, p0, v10, v11, v12}, Lr8/wwa;->A(ILr8/t42;ZILr8/vwa;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-wide v6, v1

    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v2
.end method

.method public static y(Lr8/t42;IIZILr8/vwa;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lr8/t42;->b:I

    iget-object v2, v0, Lr8/t42;->a:[B

    invoke-static {v1, v2}, Lr8/wwa;->N(I[B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lr8/t42;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lr8/t42;->C(I)V

    invoke-virtual {v0}, Lr8/t42;->s()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    invoke-virtual {v0}, Lr8/t42;->s()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    move v10, v7

    :goto_2
    if-ge v10, v8, :cond_2

    iget v11, v0, Lr8/t42;->b:I

    iget-object v12, v0, Lr8/t42;->a:[B

    invoke-static {v11, v12}, Lr8/wwa;->N(I[B)I

    move-result v12

    new-instance v13, Ljava/lang/String;

    iget-object v14, v0, Lr8/t42;->a:[B

    sub-int v15, v12, v11

    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    invoke-virtual {v0, v12}, Lr8/t42;->C(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_3
    :goto_3
    iget v6, v0, Lr8/t42;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v6, v0, v8, v10, v11}, Lr8/wwa;->A(ILr8/t42;ZILr8/vwa;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v7, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p3, v2

    move-object/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 p4, v9

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static z(ILr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 7

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lr8/t42;->s()I

    move-result v1

    invoke-static {v1}, Lr8/wwa;->K(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v3, v4}, Lr8/t42;->e(II[B)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    invoke-virtual {p1, v5, p0, v0}, Lr8/t42;->e(II[B)V

    invoke-static {v5, v1, v0}, Lr8/wwa;->M(II[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lr8/wwa;->J(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v3, v1, v0}, Lr8/wwa;->M(II[B)I

    move-result p0

    invoke-static {v3, v0, v2, p0}, Lr8/wwa;->E(I[BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v0, v6, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final f(Lr8/zud;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lr8/wwa;->v(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public final v(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lr8/t42;

    invoke-direct {v1, p2, p1}, Lr8/t42;-><init>([BI)V

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "Id3Decoder"

    const/16 v7, 0xa

    if-ge p1, v7, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v10, v5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lr8/t42;->u()I

    move-result p1

    const v8, 0x494433

    if-eq p1, v8, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v8, "%06X"

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lr8/t42;->s()I

    move-result p1

    invoke-virtual {v1, v3}, Lr8/t42;->D(I)V

    invoke-virtual {v1}, Lr8/t42;->s()I

    move-result v8

    invoke-virtual {v1}, Lr8/t42;->r()I

    move-result v9

    if-ne p1, p2, :cond_2

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    if-ne p1, v10, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lr8/t42;->f()I

    move-result v10

    invoke-virtual {v1, v10}, Lr8/t42;->D(I)V

    add-int/2addr v10, v4

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_3
    if-ne p1, v4, :cond_7

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Lr8/t42;->r()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    invoke-virtual {v1, v11}, Lr8/t42;->D(I)V

    sub-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, -0xa

    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v2

    :goto_2
    new-instance v10, Lr8/t52;

    invoke-direct {v10, p1, v8, v9}, Lr8/t52;-><init>(IZI)V

    goto :goto_3

    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {p1, v8, v6}, Lr8/vhc;->i(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    if-nez v10, :cond_8

    return-object v5

    :cond_8
    iget p1, v10, Lr8/t52;->a:I

    iget v8, v1, Lr8/t42;->b:I

    if-ne p1, p2, :cond_9

    const/4 v7, 0x6

    :cond_9
    iget p2, v10, Lr8/t52;->c:I

    iget-boolean v9, v10, Lr8/t52;->b:Z

    if-eqz v9, :cond_a

    invoke-static {p2, v1}, Lr8/wwa;->O(ILr8/t42;)I

    move-result p2

    :cond_a
    add-int/2addr v8, p2

    invoke-virtual {v1, v8}, Lr8/t42;->B(I)V

    invoke-static {v1, p1, v7, v2}, Lr8/wwa;->P(Lr8/t42;IIZ)Z

    move-result p2

    if-nez p2, :cond_c

    if-ne p1, v4, :cond_b

    invoke-static {v1, v4, v7, v3}, Lr8/wwa;->P(Lr8/t42;IIZ)Z

    move-result p2

    if-eqz p2, :cond_b

    move v2, v3

    goto :goto_4

    :cond_b
    const-string p0, "Failed to validate ID3 tag with majorVersion="

    invoke-static {p1, p0, v6}, Lr8/vhc;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_c
    :goto_4
    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result p2

    if-lt p2, v7, :cond_d

    iget-object p2, p0, Lr8/wwa;->a:Lr8/vwa;

    invoke-static {p1, v1, v2, v7, p2}, Lr8/wwa;->A(ILr8/t42;ZILr8/vwa;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method
