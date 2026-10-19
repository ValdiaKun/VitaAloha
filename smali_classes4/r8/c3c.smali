.class public final Lr8/c3c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/uw7;


# instance fields
.field public final a:I

.field public final b:Lr8/w2c;

.field public final c:Lr8/d3c;

.field public final d:[[B


# direct methods
.method public constructor <init>(ILr8/w2c;Lr8/d3c;[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/c3c;->a:I

    iput-object p2, p0, Lr8/c3c;->b:Lr8/w2c;

    iput-object p3, p0, Lr8/c3c;->c:Lr8/d3c;

    iput-object p4, p0, Lr8/c3c;->d:[[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lr8/c3c;
    .locals 7

    instance-of v0, p0, Lr8/c3c;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/c3c;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {p0}, Lr8/w2c;->a(Ljava/lang/Object;)Lr8/w2c;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    sget-object v3, Lr8/d3c;->e:Lr8/dn7;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/d3c;

    if-eqz v3, :cond_2

    iget v2, v3, Lr8/d3c;->c:I

    new-array v4, v2, [[B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    iget v6, v3, Lr8/d3c;->b:I

    new-array v6, v6, [B

    aput-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lr8/c3c;

    invoke-direct {v0, v1, p0, v3, v4}, Lr8/c3c;-><init>(ILr8/w2c;Lr8/d3c;[[B)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unknown LMS type code: "

    invoke-static {v2, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_5

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
    invoke-static {v1}, Lr8/c3c;->a(Ljava/lang/Object;)Lr8/c3c;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    throw p0

    :cond_5
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lr8/l6k;->j(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lr8/c3c;->a(Ljava/lang/Object;)Lr8/c3c;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot parse "

    invoke-static {p0, v1}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-class v1, Lr8/c3c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lr8/c3c;

    iget-object v1, p1, Lr8/c3c;->c:Lr8/d3c;

    iget-object v2, p1, Lr8/c3c;->b:Lr8/w2c;

    iget v3, p0, Lr8/c3c;->a:I

    iget v4, p1, Lr8/c3c;->a:I

    if-eq v3, v4, :cond_2

    return v0

    :cond_2
    iget-object v3, p0, Lr8/c3c;->b:Lr8/w2c;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lr8/w2c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    :goto_0
    return v0

    :cond_4
    iget-object v2, p0, Lr8/c3c;->c:Lr8/d3c;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    :goto_1
    return v0

    :cond_6
    iget-object p0, p0, Lr8/c3c;->d:[[B

    iget-object p1, p1, Lr8/c3c;->d:[[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v0
.end method

.method public final getEncoded()[B
    .locals 4

    new-instance v0, Lr8/ewh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/ewh;-><init>(I)V

    iget-object v1, v0, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    iget v2, p0, Lr8/c3c;->a:I

    invoke-virtual {v0, v2}, Lr8/ewh;->z(I)V

    iget-object v2, p0, Lr8/c3c;->b:Lr8/w2c;

    invoke-virtual {v2}, Lr8/w2c;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/ewh;->u([B)V

    iget-object v2, p0, Lr8/c3c;->c:Lr8/d3c;

    iget v2, v2, Lr8/d3c;->a:I

    invoke-virtual {v0, v2}, Lr8/ewh;->z(I)V

    iget-object p0, p0, Lr8/c3c;->d:[[B

    :try_start_0
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/c3c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/c3c;->b:Lr8/w2c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr8/w2c;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr8/c3c;->c:Lr8/d3c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/c3c;->d:[[B

    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
