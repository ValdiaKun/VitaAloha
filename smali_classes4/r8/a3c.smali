.class public final Lr8/a3c;
.super Lr8/y2c;


# static fields
.field public static final l:Lr8/z2c;

.field public static final m:[Lr8/z2c;


# instance fields
.field public final b:[B

.field public final c:Lr8/d3c;

.field public final d:Lr8/v2c;

.field public final e:I

.field public final f:[B

.field public final g:Ljava/util/WeakHashMap;

.field public final h:I

.field public final i:Lr8/n27;

.field public j:I

.field public k:Lr8/b3c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/z2c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/z2c;-><init>(I)V

    sput-object v0, Lr8/a3c;->l:Lr8/z2c;

    const/16 v2, 0x81

    new-array v2, v2, [Lr8/z2c;

    sput-object v2, Lr8/a3c;->m:[Lr8/z2c;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    :goto_0
    sget-object v1, Lr8/a3c;->m:[Lr8/z2c;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lr8/z2c;

    invoke-direct {v2, v0}, Lr8/z2c;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lr8/d3c;Lr8/v2c;I[BI[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/oa1;-><init>(Z)V

    iput-object p1, p0, Lr8/a3c;->c:Lr8/d3c;

    iput-object p2, p0, Lr8/a3c;->d:Lr8/v2c;

    iput p3, p0, Lr8/a3c;->j:I

    invoke-static {p4}, Lr8/x2p;->f([B)[B

    move-result-object p2

    iput-object p2, p0, Lr8/a3c;->b:[B

    iput p5, p0, Lr8/a3c;->e:I

    invoke-static {p6}, Lr8/x2p;->f([B)[B

    move-result-object p2

    iput-object p2, p0, Lr8/a3c;->f:[B

    iget p2, p1, Lr8/d3c;->c:I

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    iput p2, p0, Lr8/a3c;->h:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lr8/a3c;->g:Ljava/util/WeakHashMap;

    iget-object p2, p1, Lr8/d3c;->d:Lr8/m4;

    iget p1, p1, Lr8/d3c;->b:I

    invoke-static {p2, p1}, Lr8/sam;->r(Lr8/m4;I)Lr8/n27;

    move-result-object p1

    iput-object p1, p0, Lr8/a3c;->i:Lr8/n27;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lr8/a3c;
    .locals 8

    instance-of v0, p0, Lr8/a3c;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/a3c;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    sget-object v1, Lr8/d3c;->e:Lr8/dn7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/d3c;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    sget-object v1, Lr8/v2c;->g:Lr8/dn7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr8/v2c;

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Lr8/a3c;

    invoke-direct/range {v1 .. v7}, Lr8/a3c;-><init>(Lr8/d3c;Lr8/v2c;I[BI[B)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "secret length exceeded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "secret length less than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected version 0 lms private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lr8/a3c;->e(Ljava/lang/Object;)Lr8/a3c;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lr8/l6k;->j(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lr8/a3c;->e(Ljava/lang/Object;)Lr8/a3c;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot parse "

    invoke-static {p0, v1}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)[B
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lr8/a3c;->c:Lr8/d3c;

    iget v2, v2, Lr8/d3c;->c:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    iget-object v4, v0, Lr8/a3c;->b:[B

    const/4 v5, 0x0

    iget-object v6, v0, Lr8/a3c;->i:Lr8/n27;

    if-lt v1, v2, :cond_5

    invoke-static {v4}, Lr8/x2p;->f([B)[B

    move-result-object v7

    array-length v8, v7

    invoke-interface {v6, v7, v5, v8}, Lr8/n27;->update([BII)V

    invoke-static {v1, v6}, Lr8/z3d;->I(ILr8/n27;)V

    const v7, 0xffff82

    int-to-byte v7, v7

    invoke-interface {v6, v7}, Lr8/n27;->update(B)V

    const/16 v7, -0x7d7e

    int-to-byte v7, v7

    invoke-interface {v6, v7}, Lr8/n27;->update(B)V

    invoke-static {v4}, Lr8/x2p;->f([B)[B

    move-result-object v4

    sub-int/2addr v1, v2

    iget-object v2, v0, Lr8/a3c;->f:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    iget-object v0, v0, Lr8/a3c;->d:Lr8/v2c;

    invoke-static {v0}, Lr8/sam;->y(Lr8/v2c;)Lr8/n27;

    move-result-object v7

    iget-object v8, v0, Lr8/v2c;->f:Lr8/m4;

    iget v9, v0, Lr8/v2c;->b:I

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v10, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    ushr-int/lit8 v11, v1, 0x18

    int-to-byte v11, v11

    invoke-virtual {v10, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v12, v1, 0x10

    int-to-byte v12, v12

    invoke-virtual {v10, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v13, v1, 0x8

    int-to-byte v13, v13

    invoke-virtual {v10, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v14, v1

    invoke-virtual {v10, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v15, 0x80

    int-to-byte v15, v15

    invoke-virtual {v10, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const v15, 0x8080

    int-to-byte v15, v15

    invoke-virtual {v10, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v15

    move/from16 v16, v3

    const/16 v3, 0x16

    if-ge v15, v3, :cond_0

    invoke-virtual {v10, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move/from16 v3, v16

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    array-length v15, v10

    invoke-interface {v7, v10, v5, v15}, Lr8/n27;->update([BII)V

    invoke-static {v8, v9}, Lr8/sam;->r(Lr8/m4;I)Lr8/n27;

    move-result-object v10

    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_1
    invoke-virtual {v15, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v15, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v15, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v15, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v15, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-interface {v10}, Lr8/n27;->g()I

    move-result v11

    const/16 v12, 0x17

    add-int/2addr v11, v12

    :goto_1
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v13

    if-ge v13, v11, :cond_1

    invoke-virtual {v15, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    new-instance v13, Lr8/o53;

    invoke-static {v8, v9}, Lr8/sam;->r(Lr8/m4;I)Lr8/n27;

    move-result-object v8

    invoke-direct {v13, v4, v2, v8}, Lr8/o53;-><init>([B[BLr8/n27;)V

    iput v1, v13, Lr8/o53;->c:I

    iput v5, v13, Lr8/o53;->d:I

    iget v1, v0, Lr8/v2c;->d:I

    iget v0, v0, Lr8/v2c;->c:I

    shl-int v0, v16, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v5

    :goto_2
    if-ge v2, v1, :cond_4

    add-int/lit8 v4, v1, -0x1

    if-ge v2, v4, :cond_2

    move/from16 v4, v16

    goto :goto_3

    :cond_2
    move v4, v5

    :goto_3
    invoke-virtual {v13, v11, v12, v4}, Lr8/o53;->a([BIZ)V

    int-to-short v4, v2

    ushr-int/lit8 v8, v4, 0x8

    int-to-byte v8, v8

    const/16 v14, 0x14

    aput-byte v8, v11, v14

    const/16 v8, 0x15

    int-to-byte v4, v4

    aput-byte v4, v11, v8

    move v4, v5

    :goto_4
    if-ge v4, v0, :cond_3

    int-to-byte v8, v4

    aput-byte v8, v11, v3

    array-length v8, v11

    invoke-interface {v10, v11, v5, v8}, Lr8/n27;->update([BII)V

    invoke-interface {v10, v11, v12}, Lr8/n27;->doFinal([BI)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    invoke-interface {v7, v11, v12, v9}, Lr8/n27;->update([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Lr8/n27;->g()I

    move-result v0

    new-array v1, v0, [B

    invoke-interface {v7, v1, v5}, Lr8/n27;->doFinal([BI)I

    invoke-interface {v6, v1, v5, v0}, Lr8/n27;->update([BII)V

    invoke-interface {v6}, Lr8/n27;->g()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {v6, v0, v5}, Lr8/n27;->doFinal([BI)I

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move/from16 v16, v3

    mul-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v2}, Lr8/a3c;->b(I)[B

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lr8/a3c;->b(I)[B

    move-result-object v0

    invoke-static {v4}, Lr8/x2p;->f([B)[B

    move-result-object v2

    array-length v4, v2

    invoke-interface {v6, v2, v5, v4}, Lr8/n27;->update([BII)V

    invoke-static {v1, v6}, Lr8/z3d;->I(ILr8/n27;)V

    const v1, 0xffff83

    int-to-byte v1, v1

    invoke-interface {v6, v1}, Lr8/n27;->update(B)V

    const/16 v1, -0x7c7d

    int-to-byte v1, v1

    invoke-interface {v6, v1}, Lr8/n27;->update(B)V

    array-length v1, v3

    invoke-interface {v6, v3, v5, v1}, Lr8/n27;->update([BII)V

    array-length v1, v0

    invoke-interface {v6, v0, v5, v1}, Lr8/n27;->update([BII)V

    invoke-interface {v6}, Lr8/n27;->g()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {v6, v0, v5}, Lr8/n27;->doFinal([BI)I

    return-object v0
.end method

.method public final b(I)[B
    .locals 1

    iget v0, p0, Lr8/a3c;->h:I

    if-ge p1, v0, :cond_1

    const/16 v0, 0x81

    if-ge p1, v0, :cond_0

    sget-object v0, Lr8/a3c;->m:[Lr8/z2c;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/z2c;

    invoke-direct {v0, p1}, Lr8/z2c;-><init>(I)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lr8/a3c;->c(Lr8/z2c;)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lr8/a3c;->a(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final c(Lr8/z2c;)[B
    .locals 2

    iget-object v0, p0, Lr8/a3c;->g:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/a3c;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget v1, p1, Lr8/z2c;->a:I

    invoke-virtual {p0, v1}, Lr8/a3c;->a(I)[B

    move-result-object v1

    iget-object p0, p0, Lr8/a3c;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lr8/a3c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, Lr8/a3c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lr8/a3c;

    iget-object v2, p1, Lr8/a3c;->d:Lr8/v2c;

    iget-object v3, p1, Lr8/a3c;->c:Lr8/d3c;

    iget v4, p0, Lr8/a3c;->j:I

    iget v5, p1, Lr8/a3c;->j:I

    if-eq v4, v5, :cond_2

    return v1

    :cond_2
    iget v4, p0, Lr8/a3c;->e:I

    iget v5, p1, Lr8/a3c;->e:I

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    iget-object v4, p0, Lr8/a3c;->b:[B

    iget-object v5, p1, Lr8/a3c;->b:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    iget-object v4, p0, Lr8/a3c;->c:Lr8/d3c;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v3, p0, Lr8/a3c;->d:Lr8/v2c;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object p0, p0, Lr8/a3c;->f:[B

    iget-object p1, p1, Lr8/a3c;->f:[B

    invoke-static {p0, p1}, Lr8/x2p;->j([B[B)Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public final f()Lr8/b3c;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/a3c;->k:Lr8/b3c;

    if-nez v0, :cond_0

    new-instance v0, Lr8/b3c;

    iget-object v1, p0, Lr8/a3c;->c:Lr8/d3c;

    iget-object v2, p0, Lr8/a3c;->d:Lr8/v2c;

    sget-object v3, Lr8/a3c;->l:Lr8/z2c;

    invoke-virtual {p0, v3}, Lr8/a3c;->c(Lr8/z2c;)[B

    move-result-object v3

    iget-object v4, p0, Lr8/a3c;->b:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/b3c;-><init>(Lr8/d3c;Lr8/v2c;[B[B)V

    iput-object v0, p0, Lr8/a3c;->k:Lr8/b3c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr8/a3c;->k:Lr8/b3c;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getEncoded()[B
    .locals 2

    new-instance v0, Lr8/ewh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/ewh;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/ewh;->z(I)V

    iget-object v1, p0, Lr8/a3c;->c:Lr8/d3c;

    iget v1, v1, Lr8/d3c;->a:I

    invoke-virtual {v0, v1}, Lr8/ewh;->z(I)V

    iget-object v1, p0, Lr8/a3c;->d:Lr8/v2c;

    iget v1, v1, Lr8/v2c;->a:I

    invoke-virtual {v0, v1}, Lr8/ewh;->z(I)V

    iget-object v1, p0, Lr8/a3c;->b:[B

    invoke-virtual {v0, v1}, Lr8/ewh;->u([B)V

    iget v1, p0, Lr8/a3c;->j:I

    invoke-virtual {v0, v1}, Lr8/ewh;->z(I)V

    iget v1, p0, Lr8/a3c;->e:I

    invoke-virtual {v0, v1}, Lr8/ewh;->z(I)V

    iget-object p0, p0, Lr8/a3c;->f:[B

    array-length v1, p0

    invoke-virtual {v0, v1}, Lr8/ewh;->z(I)V

    invoke-virtual {v0, p0}, Lr8/ewh;->u([B)V

    iget-object p0, v0, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lr8/a3c;->f()Lr8/b3c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/b3c;->hashCode()I

    move-result p0

    return p0
.end method
