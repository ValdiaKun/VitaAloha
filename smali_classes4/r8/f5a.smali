.class public final Lr8/f5a;
.super Lr8/y2c;


# instance fields
.field public final b:I

.field public final c:Lr8/b3c;


# direct methods
.method public constructor <init>(ILr8/b3c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/oa1;-><init>(Z)V

    if-eqz p2, :cond_0

    iput p1, p0, Lr8/f5a;->b:I

    iput-object p2, p0, Lr8/f5a;->c:Lr8/b3c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "lmsPublicKey"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Lr8/f5a;
    .locals 3

    instance-of v0, p0, Lr8/f5a;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/f5a;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Lr8/b3c;->a(Ljava/lang/Object;)Lr8/b3c;

    move-result-object p0

    new-instance v1, Lr8/f5a;

    invoke-direct {v1, v0, p0}, Lr8/f5a;-><init>(ILr8/b3c;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v1, "L value of HSS public key out of range: "

    invoke-static {v0, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
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
    invoke-static {v1}, Lr8/f5a;->a(Ljava/lang/Object;)Lr8/f5a;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :cond_3
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unexpected data found after HSS public key"

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

    invoke-static {p0}, Lr8/f5a;->a(Ljava/lang/Object;)Lr8/f5a;

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
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lr8/f5a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/f5a;

    iget v1, p0, Lr8/f5a;->b:I

    iget v2, p1, Lr8/f5a;->b:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lr8/f5a;->c:Lr8/b3c;

    iget-object p1, p1, Lr8/f5a;->c:Lr8/b3c;

    invoke-virtual {p0, p1}, Lr8/b3c;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final getEncoded()[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v1, p0, Lr8/f5a;->b:I

    ushr-int/lit8 v2, v1, 0x18

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object p0, p0, Lr8/f5a;->c:Lr8/b3c;

    invoke-virtual {p0}, Lr8/b3c;->b()[B

    move-result-object p0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

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
    .locals 1

    iget v0, p0, Lr8/f5a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/f5a;->c:Lr8/b3c;

    invoke-virtual {p0}, Lr8/b3c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
