.class public final Lcom/google/vr/sdk/widgets/video/SphericalMetadataMP4;
.super Ljava/lang/Object;


# static fields
.field private static final ATOM_SIZE_64_BITS:J = 0x1L

.field private static final METADATA_ATOM:Ljava/lang/String; = "uuid"

.field private static final METADATA_ATOM_CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final METADATA_PATH:[Ljava/lang/String;

.field private static final MIN_ATOM_SIZE:J = 0x8L

.field private static final SPHERICAL_UUID:[B

.field private static final TAG:Ljava/lang/String; = "SphericalMetadataMP4"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "moov"

    const-string v1, "trak"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/SphericalMetadataMP4;->METADATA_PATH:[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/SphericalMetadataMP4;->SPHERICAL_UUID:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x34t
        -0x7et
        0x63t
        -0x8t
        0x55t
        0x4at
        -0x6dt
        -0x78t
        0x14t
        0x58t
        0x7at
        0x2t
        0x52t
        0x1ft
        -0x23t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytesToInt([BI)J
    .locals 5

    if-eqz p0, :cond_1

    array-length v0, p0

    if-ne v0, p1, :cond_1

    const/16 v0, 0x8

    if-gt p1, v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v4, v1

    mul-int/2addr v4, v0

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-long p0, v2

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid byte array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static bytesToString([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid charset."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null byte array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static extract(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "SphericalMetadataMP4"

    if-nez p0, :cond_0

    const-string p0, "Failed to extract metadata string from mp4: no stream!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const-wide/32 v3, 0x7fffffff

    :try_start_0
    invoke-static {p0, v2, v3, v4}, Lcom/google/vr/sdk/widgets/video/SphericalMetadataMP4;->extract(Ljava/io/InputStream;IJ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v2, "Failed to extract metadata string from mp4."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static extract(Ljava/io/InputStream;IJ)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    sget-object v4, Lcom/google/vr/sdk/widgets/video/SphericalMetadataMP4;->METADATA_PATH:[Ljava/lang/String;

    array-length v4, v4

    if-gt v1, v4, :cond_13

    const/4 v4, 0x0

    :cond_0
    int-to-long v5, v4

    cmp-long v5, v5, v2

    if-ltz v5, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/4 v5, 0x4

    invoke-static {v0, v5}, Lcom/google/vr/sdk/widgets/video/SphericalMetadataMP4;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v6

    add-int/lit8 v7, v4, 0x4

    const-string v8, "Unexpected end of stream."

    if-nez v6, :cond_4

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v6, v5}, Lcom/google/vr/sdk/widgets/video/SphericalMetadataMP4;->bytesToInt([BI)J

    move-result-wide v6

    const-wide/16 v9, 0x8

    cmp-long v11, v6, v9

    const-string v12, "Invalid atom size: "

    const/16 v13, 0x27

    const-wide/16 v14, 0x1

    if-gez v11, :cond_6

    cmp-long v11, v6, v14

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    invoke-static {v0, v5}, Lcom/google/vr/sdk/widgets/video/SphericalMetadataMP4;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v11

    add-int/lit8 v16, v4, 0x8

    if-eqz v11, :cond_12

    move-wide/from16 v17, v9

    const-string v9, "UTF-8"

    invoke-static {v11, v9}, Lcom/google/vr/sdk/widgets/video/SphericalMetadataMP4;->bytesToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v5, :cond_11

    sub-long v19, v6, v17

    cmp-long v5, v6, v14

    if-nez v5, :cond_7

    const/16 v5, 0x8

    invoke-static {v0, v5}, Lcom/google/vr/sdk/widgets/video/SphericalMetadataMP4;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v6

    add-int/lit8 v16, v4, 0x10

    if-eqz v6, :cond_9

    invoke-static {v6, v5}, Lcom/google/vr/sdk/widgets/video/SphericalMetadataMP4;->bytesToInt([BI)J

    move-result-wide v6

    const-wide/16 v4, 0x10

    sub-long v19, v6, v4

    cmp-long v4, v6, v17

    if-ltz v4, :cond_8

    :cond_7
    move/from16 v4, v16

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    sget-object v5, Lcom/google/vr/sdk/widgets/video/SphericalMetadataMP4;->METADATA_PATH:[Ljava/lang/String;

    array-length v8, v5

    const-wide/16 v11, 0x0

    if-eq v1, v8, :cond_b

    aget-object v8, v5, v1

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v5, v1, 0x1

    sub-long v6, v6, v17

    invoke-static {v0, v5, v6, v7}, Lcom/google/vr/sdk/widgets/video/SphericalMetadataMP4;->extract(Ljava/io/InputStream;IJ)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    return-object v5

    :cond_a
    int-to-long v4, v4

    add-long v4, v4, v19

    long-to-int v4, v4

    move-wide v7, v11

    goto :goto_3

    :cond_b
    array-length v5, v5

    if-ne v1, v5, :cond_f

    const-string v5, "uuid"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lcom/google/vr/sdk/widgets/video/SphericalMetadataMP4;->SPHERICAL_UUID:[B

    array-length v6, v5

    invoke-static {v0, v6}, Lcom/google/vr/sdk/widgets/video/SphericalMetadataMP4;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v6

    array-length v7, v5

    add-int/2addr v4, v7

    array-length v7, v5

    int-to-long v7, v7

    sub-long v7, v19, v7

    if-eqz v6, :cond_e

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_10

    long-to-int v1, v7

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/SphericalMetadataMP4;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0, v9}, Lcom/google/vr/sdk/widgets/video/SphericalMetadataMP4;->bytesToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Located spherical metadata:\n"

    if-eqz v1, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v2, "SphericalMetadataMP4"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error retrieving metadata xml."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse UUID."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-wide/from16 v7, v19

    :cond_10
    :goto_3
    cmp-long v5, v7, v11

    if-lez v5, :cond_0

    invoke-virtual {v0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v9, v5, v11

    if-lez v9, :cond_10

    sub-long/2addr v7, v5

    int-to-long v9, v4

    add-long/2addr v9, v5

    long-to-int v4, v9

    goto :goto_3

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid atom name."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Search depth exceeds expectations."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static readBytes(Ljava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method
