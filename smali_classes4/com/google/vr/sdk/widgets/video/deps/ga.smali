.class public final Lcom/google/vr/sdk/widgets/video/deps/ga;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/fl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/ga$b;,
        Lcom/google/vr/sdk/widgets/video/deps/ga$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/ga$a;

.field public static final b:I


# instance fields
.field private final c:Lcom/google/vr/sdk/widgets/video/deps/ga$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ga$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/ga$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/ga;->a:Lcom/google/vr/sdk/widgets/video/deps/ga$a;

    const-string v0, "ID3"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/ga;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ga;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ga$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ga$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ga;->c:Lcom/google/vr/sdk/widgets/video/deps/ga$a;

    return-void
.end method

.method private static a([BII)I
    .locals 1

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b([BI)I

    move-result p1

    goto :goto_0

    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;II)Lcom/google/vr/sdk/widgets/video/deps/fu;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    const-string p0, "ISO-8859-1"

    const-string v4, "image/"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_2

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p2, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "image/jpeg"

    :cond_1
    move p2, v5

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b([BI)I

    move-result p2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    invoke-static {v2, p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a([BII)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b(I)I

    move-result p2

    add-int/2addr v4, p2

    invoke-static {v2, v4, p1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b([BII)[B

    move-result-object p1

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/fu;

    invoke-direct {p2, p0, v5, v3, p1}, Lcom/google/vr/sdk/widgets/video/deps/fu;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;IIZILcom/google/vr/sdk/widgets/video/deps/ga$a;)Lcom/google/vr/sdk/widgets/video/deps/fw;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-static {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b([BI)I

    move-result v1

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    sub-int v4, v1, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

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
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v7

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static {v7, p0, v10, v11, v12}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a(ILcom/google/vr/sdk/widgets/video/deps/nm;ZILcom/google/vr/sdk/widgets/video/deps/ga$a;)Lcom/google/vr/sdk/widgets/video/deps/gb;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v10, p0, [Lcom/google/vr/sdk/widgets/video/deps/gb;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-wide v6, v1

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/fw;

    invoke-direct/range {v2 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/fw;-><init>(Ljava/lang/String;IIJJ[Lcom/google/vr/sdk/widgets/video/deps/gb;)V

    return-object v2
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/ga$b;
    .locals 8

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const-string v3, "Id3Decoder"

    if-ge v0, v1, :cond_0

    const-string p0, "Data too short to be an ID3 tag"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->k()I

    move-result v0

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/ga;->b:I

    if-eq v0, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected first three bytes of ID3 tag header: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->t()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-ne v0, v6, :cond_2

    and-int/lit8 p0, v4, 0x40

    if-eqz p0, :cond_5

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    const/4 v6, 0x3

    if-ne v0, v6, :cond_3

    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    add-int/2addr v2, v7

    sub-int/2addr v5, v2

    goto :goto_0

    :cond_3
    if-ne v0, v7, :cond_7

    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->t()I

    move-result v2

    add-int/lit8 v3, v2, -0x4

    invoke-virtual {p0, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    sub-int/2addr v5, v2

    :cond_4
    and-int/lit8 p0, v4, 0x10

    if-eqz p0, :cond_5

    add-int/lit8 v5, v5, -0xa

    :cond_5
    :goto_0
    if-ge v0, v7, :cond_6

    and-int/lit16 p0, v4, 0x80

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/ga$b;

    invoke-direct {p0, v0, v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/ga$b;-><init>(IZI)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private static a(ILcom/google/vr/sdk/widgets/video/deps/nm;ZILcom/google/vr/sdk/widgets/video/deps/ga$a;)Lcom/google/vr/sdk/widgets/video/deps/gb;
    .locals 18

    move/from16 v3, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v2

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v0

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-lt v3, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const/4 v9, 0x4

    if-ne v3, v9, :cond_2

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v10, v1, 0xff

    shr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x7

    or-int/2addr v10, v11

    shr-int/lit8 v11, v1, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xe

    or-int/2addr v10, v11

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v10

    :cond_1
    :goto_1
    move v10, v1

    goto :goto_2

    :cond_2
    if-ne v3, v8, :cond_3

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->k()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v3, v8, :cond_4

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result v1

    move v11, v1

    goto :goto_3

    :cond_4
    move v11, v7

    :goto_3
    const/4 v12, 0x0

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    return-object v12

    :cond_5
    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v1

    add-int v13, v1, v10

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v1

    const-string v14, "Id3Decoder"

    if-le v13, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    return-object v12

    :cond_6
    if-eqz p4, :cond_7

    move v1, v3

    move v3, v0

    move-object/from16 v0, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/ga$a;->a(IIIII)Z

    move-result v15

    move v0, v3

    move v3, v1

    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    if-nez v15, :cond_8

    invoke-virtual {v6, v13}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    return-object v12

    :cond_7
    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    :cond_8
    const/4 v5, 0x1

    if-ne v3, v8, :cond_c

    and-int/lit16 v8, v11, 0x80

    if-eqz v8, :cond_9

    move v8, v5

    goto :goto_4

    :cond_9
    move v8, v7

    :goto_4
    and-int/lit8 v15, v11, 0x40

    if-eqz v15, :cond_a

    move v15, v5

    goto :goto_5

    :cond_a
    move v15, v7

    :goto_5
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_b

    move v11, v5

    goto :goto_6

    :cond_b
    move v11, v7

    :goto_6
    move/from16 v17, v7

    move v7, v8

    goto :goto_b

    :cond_c
    if-ne v3, v9, :cond_12

    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_d

    move v8, v5

    goto :goto_7

    :cond_d
    move v8, v7

    :goto_7
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_e

    move v15, v5

    goto :goto_8

    :cond_e
    move v15, v7

    :goto_8
    and-int/lit8 v16, v11, 0x4

    if-eqz v16, :cond_f

    move/from16 v16, v5

    goto :goto_9

    :cond_f
    move/from16 v16, v7

    :goto_9
    and-int/lit8 v17, v11, 0x2

    if-eqz v17, :cond_10

    move/from16 v17, v5

    goto :goto_a

    :cond_10
    move/from16 v17, v7

    :goto_a
    and-int/2addr v11, v5

    if-eqz v11, :cond_11

    move v7, v5

    :cond_11
    move v11, v8

    move v8, v7

    move v7, v15

    move/from16 v15, v16

    goto :goto_b

    :cond_12
    move v8, v7

    move v11, v8

    move v15, v11

    move/from16 v17, v15

    :goto_b
    if-nez v7, :cond_13

    if-eqz v15, :cond_14

    :cond_13
    move-object v1, v6

    move-object/from16 v16, v12

    goto/16 :goto_13

    :cond_14
    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v6, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    :cond_15
    if-eqz v8, :cond_16

    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v6, v9}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    :cond_16
    if-eqz v17, :cond_17

    invoke-static {v6, v10}, Lcom/google/vr/sdk/widgets/video/deps/ga;->f(Lcom/google/vr/sdk/widgets/video/deps/nm;I)I

    move-result v10

    :cond_17
    const/16 v7, 0x54

    const/16 v5, 0x58

    const/4 v8, 0x2

    if-ne v0, v7, :cond_19

    if-ne v1, v5, :cond_19

    if-ne v2, v5, :cond_19

    if-eq v3, v8, :cond_18

    if-ne v4, v5, :cond_19

    :cond_18
    :try_start_0
    invoke-static {v6, v10}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Lcom/google/vr/sdk/widgets/video/deps/ge;

    move-result-object v5

    :goto_c
    move v8, v1

    move v9, v2

    move-object v1, v6

    move v2, v10

    move-object/from16 v16, v12

    :goto_d
    move v10, v4

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_12

    :catch_0
    move-object v1, v6

    move-object/from16 v16, v12

    goto/16 :goto_11

    :cond_19
    if-ne v0, v7, :cond_1a

    invoke-static {v3, v0, v1, v2, v4}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a(IIIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v10, v5}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/ge;

    move-result-object v5

    goto :goto_c

    :cond_1a
    const/16 v9, 0x57

    if-ne v0, v9, :cond_1c

    if-ne v1, v5, :cond_1c

    if-ne v2, v5, :cond_1c

    if-eq v3, v8, :cond_1b

    if-ne v4, v5, :cond_1c

    :cond_1b
    invoke-static {v6, v10}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Lcom/google/vr/sdk/widgets/video/deps/gf;

    move-result-object v5

    goto :goto_c

    :cond_1c
    if-ne v0, v9, :cond_1d

    invoke-static {v3, v0, v1, v2, v4}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a(IIIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v10, v5}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/gf;

    move-result-object v5

    goto :goto_c

    :cond_1d
    const/16 v5, 0x49

    const/16 v9, 0x50

    if-ne v0, v9, :cond_1e

    const/16 v11, 0x52

    if-ne v1, v11, :cond_1e

    if-ne v2, v5, :cond_1e

    const/16 v11, 0x56

    if-ne v4, v11, :cond_1e

    invoke-static {v6, v10}, Lcom/google/vr/sdk/widgets/video/deps/ga;->c(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Lcom/google/vr/sdk/widgets/video/deps/gd;

    move-result-object v5

    goto :goto_c

    :cond_1e
    const/16 v11, 0x47

    const/16 v15, 0x4f

    if-ne v0, v11, :cond_20

    const/16 v11, 0x45

    if-ne v1, v11, :cond_20

    if-ne v2, v15, :cond_20

    const/16 v11, 0x42

    if-eq v4, v11, :cond_1f

    if-ne v3, v8, :cond_20

    :cond_1f
    invoke-static {v6, v10}, Lcom/google/vr/sdk/widgets/video/deps/ga;->d(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Lcom/google/vr/sdk/widgets/video/deps/fz;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :cond_20
    const/16 v11, 0x41

    move-object/from16 v16, v12

    const/16 v12, 0x43

    if-ne v3, v8, :cond_21

    if-ne v0, v9, :cond_22

    if-ne v1, v5, :cond_22

    if-ne v2, v12, :cond_22

    goto :goto_e

    :cond_21
    if-ne v0, v11, :cond_22

    if-ne v1, v9, :cond_22

    if-ne v2, v5, :cond_22

    if-ne v4, v12, :cond_22

    :goto_e
    :try_start_1
    invoke-static {v6, v10, v3}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;II)Lcom/google/vr/sdk/widgets/video/deps/fu;

    move-result-object v5

    :goto_f
    move v8, v1

    move v9, v2

    move-object v1, v6

    move v2, v10

    goto :goto_d

    :catch_1
    move-object v1, v6

    goto/16 :goto_11

    :cond_22
    if-ne v0, v12, :cond_24

    if-ne v1, v15, :cond_24

    const/16 v5, 0x4d

    if-ne v2, v5, :cond_24

    if-eq v4, v5, :cond_23

    if-ne v3, v8, :cond_24

    :cond_23
    invoke-static {v6, v10}, Lcom/google/vr/sdk/widgets/video/deps/ga;->e(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Lcom/google/vr/sdk/widgets/video/deps/fy;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :cond_24
    if-ne v0, v12, :cond_25

    const/16 v5, 0x48

    if-ne v1, v5, :cond_25

    if-ne v2, v11, :cond_25

    if-ne v4, v9, :cond_25

    move/from16 v5, p3

    move v8, v1

    move v9, v2

    move-object v1, v6

    move v2, v10

    move-object/from16 v6, p4

    move v10, v4

    move/from16 v4, p2

    :try_start_2
    invoke-static/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;IIZILcom/google/vr/sdk/widgets/video/deps/ga$a;)Lcom/google/vr/sdk/widgets/video/deps/fw;

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

    goto :goto_11

    :cond_25
    move v8, v1

    move v9, v2

    move v2, v10

    move v10, v4

    if-ne v0, v12, :cond_26

    if-ne v8, v7, :cond_26

    if-ne v9, v15, :cond_26

    if-ne v10, v12, :cond_26

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    :try_start_3
    invoke-static/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;IIZILcom/google/vr/sdk/widgets/video/deps/ga$a;)Lcom/google/vr/sdk/widgets/video/deps/fx;

    move-result-object v5

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_26
    move/from16 v3, p0

    move-object/from16 v1, p1

    invoke-static {v3, v0, v8, v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a(IIIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/google/vr/sdk/widgets/video/deps/ga;->c(Lcom/google/vr/sdk/widgets/video/deps/nm;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/fv;

    move-result-object v5

    :goto_10
    if-nez v5, :cond_27

    invoke-static {v3, v0, v8, v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_27
    invoke-virtual {v1, v13}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    return-object v5

    :catch_3
    :goto_11
    :try_start_4
    const-string v0, "Unsupported character encoding"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1, v13}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    return-object v16

    :goto_12
    invoke-virtual {v1, v13}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    throw v0

    :goto_13
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v13}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    return-object v16
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Lcom/google/vr/sdk/widgets/video/deps/ge;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v1

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    invoke-static {v0, v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b(I)I

    move-result v3

    add-int/2addr p0, v3

    invoke-static {v0, p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a([BII)I

    move-result v1

    invoke-static {v0, p0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ge;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/ge;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    new-array v1, p1, [B

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    invoke-static {v1, v4, v2}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/ge;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
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

.method private static a(IIIII)Ljava/lang/String;
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

.method private static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v2

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->k()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->k()I

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

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

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

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    return v6

    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    throw v0
.end method

.method private static b(I)I
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

.method private static b([BI)I
    .locals 1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static b(Lcom/google/vr/sdk/widgets/video/deps/nm;IIZILcom/google/vr/sdk/widgets/video/deps/ga$a;)Lcom/google/vr/sdk/widgets/video/deps/fx;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-static {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b([BI)I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    sub-int v4, v1, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v2, v3, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v1

    and-int/lit8 v4, v1, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    :goto_2
    if-ge v6, v7, :cond_2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v9

    iget-object v10, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-static {v10, v9}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b([BI)I

    move-result v10

    new-instance v11, Ljava/lang/String;

    iget-object v12, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    sub-int v13, v10, v9

    invoke-direct {v11, v12, v9, v13, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v11, v8, v6

    add-int/2addr v10, v3

    invoke-virtual {p0, v10}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v5

    if-ge v5, v0, :cond_4

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-static {v5, p0, v6, v7, v9}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a(ILcom/google/vr/sdk/widgets/video/deps/nm;ZILcom/google/vr/sdk/widgets/video/deps/ga$a;)Lcom/google/vr/sdk/widgets/video/deps/gb;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/google/vr/sdk/widgets/video/deps/gb;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/fx;

    move-object/from16 p5, p0

    move-object p0, v0

    move/from16 p3, v1

    move-object p1, v2

    move/from16 p2, v4

    move-object/from16 p4, v8

    invoke-direct/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/fx;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/vr/sdk/widgets/video/deps/gb;)V

    return-object p0
.end method

.method private static b(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Lcom/google/vr/sdk/widgets/video/deps/gf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v1

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    invoke-static {v0, v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b(I)I

    move-result v1

    add-int/2addr p0, v1

    invoke-static {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b([BI)I

    move-result v1

    const-string v2, "ISO-8859-1"

    invoke-static {v0, p0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/gf;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/gf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/google/vr/sdk/widgets/video/deps/nm;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/gf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b([BI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/gf;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/vr/sdk/widgets/video/deps/nm;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/fv;
    .locals 2

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/fv;

    invoke-direct {p0, p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/fv;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method private static c(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Lcom/google/vr/sdk/widgets/video/deps/gd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b([BI)I

    move-result p0

    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b([BII)[B

    move-result-object p0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/gd;

    invoke-direct {p1, v2, p0}, Lcom/google/vr/sdk/widgets/video/deps/gd;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static d(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Lcom/google/vr/sdk/widgets/video/deps/fz;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b([BI)I

    move-result p0

    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {v2, p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a([BII)I

    move-result v3

    invoke-static {v2, p0, v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b(I)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v2, v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a([BII)I

    move-result v5

    invoke-static {v2, v3, v5, v1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b(I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v2, v5, p1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b([BII)[B

    move-result-object p1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/fz;

    invoke-direct {v0, v4, p0, v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/fz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static e(Lcom/google/vr/sdk/widgets/video/deps/nm;I)Lcom/google/vr/sdk/widgets/video/deps/fy;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v1

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    invoke-virtual {p0, v0, v5, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    invoke-static {v0, v5, v1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->b(I)I

    move-result v3

    add-int/2addr p0, v3

    invoke-static {v0, p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a([BII)I

    move-result v1

    invoke-static {v0, p0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/fy;

    invoke-direct {v0, v6, p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/fy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static f(Lcom/google/vr/sdk/widgets/video/deps/nm;I)I
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result p0

    :goto_0
    add-int/lit8 v1, p0, 0x1

    if-ge v1, p1, :cond_1

    aget-byte v2, v0, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, p0, 0x2

    sub-int p0, p1, p0

    add-int/lit8 p0, p0, -0x2

    invoke-static {v0, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/fo;)Lcom/google/vr/sdk/widgets/video/deps/fk;
    .locals 1

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/bd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a([BI)Lcom/google/vr/sdk/widgets/video/deps/fk;

    move-result-object p0

    return-object p0
.end method

.method public a([BI)Lcom/google/vr/sdk/widgets/video/deps/fk;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {v1, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>([BI)V

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/ga$b;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v2

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/ga$b;->a(Lcom/google/vr/sdk/widgets/video/deps/ga$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    :goto_0
    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/ga$b;->b(Lcom/google/vr/sdk/widgets/video/deps/ga$b;)I

    move-result v4

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/ga$b;->c(Lcom/google/vr/sdk/widgets/video/deps/ga$b;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/ga$b;->b(Lcom/google/vr/sdk/widgets/video/deps/ga$b;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/vr/sdk/widgets/video/deps/ga;->f(Lcom/google/vr/sdk/widgets/video/deps/nm;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b(I)V

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/ga$b;->a(Lcom/google/vr/sdk/widgets/video/deps/ga$b;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/ga$b;->a(Lcom/google/vr/sdk/widgets/video/deps/ga$b;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    invoke-static {v1, v4, v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;IIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/ga$b;->a(Lcom/google/vr/sdk/widgets/video/deps/ga$b;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Id3Decoder"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result p2

    if-lt p2, v3, :cond_5

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/ga$b;->a(Lcom/google/vr/sdk/widgets/video/deps/ga$b;)I

    move-result p2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ga;->c:Lcom/google/vr/sdk/widgets/video/deps/ga$a;

    invoke-static {p2, v1, v4, v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a(ILcom/google/vr/sdk/widgets/video/deps/nm;ZILcom/google/vr/sdk/widgets/video/deps/ga$a;)Lcom/google/vr/sdk/widgets/video/deps/gb;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/fk;

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/fk;-><init>(Ljava/util/List;)V

    return-object p0
.end method
