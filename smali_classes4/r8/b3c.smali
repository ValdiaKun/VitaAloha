.class public final Lr8/b3c;
.super Lr8/y2c;


# instance fields
.field public final b:Lr8/d3c;

.field public final c:Lr8/v2c;

.field public final d:[B

.field public final e:[B


# direct methods
.method public constructor <init>(Lr8/d3c;Lr8/v2c;[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/oa1;-><init>(Z)V

    iput-object p1, p0, Lr8/b3c;->b:Lr8/d3c;

    iput-object p2, p0, Lr8/b3c;->c:Lr8/v2c;

    invoke-static {p4}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/b3c;->d:[B

    invoke-static {p3}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/b3c;->e:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lr8/b3c;
    .locals 4

    instance-of v0, p0, Lr8/b3c;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/b3c;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    sget-object v1, Lr8/d3c;->e:Lr8/dn7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/d3c;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    sget-object v2, Lr8/v2c;->g:Lr8/dn7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v2c;

    if-eqz v2, :cond_1

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    iget v3, v1, Lr8/d3c;->b:I

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lr8/b3c;

    invoke-direct {p0, v1, v2, v3, v0}, Lr8/b3c;-><init>(Lr8/d3c;Lr8/v2c;[B[B)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v1, "unknown LM-OTS type code: "

    invoke-static {v0, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v1, "unknown LMS type code: "

    invoke-static {v0, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lr8/b3c;->a(Ljava/lang/Object;)Lr8/b3c;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :cond_4
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unexpected data found after LMS public key"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lr8/l6k;->j(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lr8/b3c;->a(Ljava/lang/Object;)Lr8/b3c;

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
.method public final b()[B
    .locals 2

    new-instance v0, Lr8/ewh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/ewh;-><init>(I)V

    iget-object v1, p0, Lr8/b3c;->b:Lr8/d3c;

    iget v1, v1, Lr8/d3c;->a:I

    invoke-virtual {v0, v1}, Lr8/ewh;->z(I)V

    iget-object v1, p0, Lr8/b3c;->c:Lr8/v2c;

    iget v1, v1, Lr8/v2c;->a:I

    invoke-virtual {v0, v1}, Lr8/ewh;->z(I)V

    iget-object v1, p0, Lr8/b3c;->d:[B

    invoke-virtual {v0, v1}, Lr8/ewh;->u([B)V

    iget-object p0, p0, Lr8/b3c;->e:[B

    invoke-virtual {v0, p0}, Lr8/ewh;->u([B)V

    iget-object p0, v0, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-class v1, Lr8/b3c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/b3c;

    iget-object v1, p0, Lr8/b3c;->b:Lr8/d3c;

    iget-object v2, p1, Lr8/b3c;->b:Lr8/d3c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lr8/b3c;->c:Lr8/v2c;

    iget-object v2, p1, Lr8/b3c;->c:Lr8/v2c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lr8/b3c;->d:[B

    iget-object v2, p1, Lr8/b3c;->d:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Lr8/b3c;->e:[B

    iget-object p1, p1, Lr8/b3c;->e:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public final getEncoded()[B
    .locals 0

    invoke-virtual {p0}, Lr8/b3c;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/b3c;->b:Lr8/d3c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/b3c;->c:Lr8/v2c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/b3c;->d:[B

    invoke-static {v0}, Lr8/x2p;->H([B)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/b3c;->e:[B

    invoke-static {p0}, Lr8/x2p;->H([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
