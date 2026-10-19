.class public abstract Lr8/t43;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field static final CONCATENATE_BY_COPY_SIZE:I = 0x80

.field static final MAX_READ_FROM_CHUNK_SIZE:I = 0x2000

.field static final MIN_READ_FROM_CHUNK_SIZE:I = 0x100

.field private static final UNSIGNED_BYTE_MASK:I = 0xff

.field public static final b:Lr8/p43;

.field public static final c:Lr8/m43;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/p43;

    sget-object v1, Lr8/jeb;->b:[B

    invoke-direct {v0, v1}, Lr8/p43;-><init>([B)V

    sput-object v0, Lr8/t43;->b:Lr8/p43;

    invoke-static {}, Lr8/zf0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/uz0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/uz0;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/vz0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/vz0;-><init>(I)V

    :goto_0
    sput-object v0, Lr8/t43;->c:Lr8/m43;

    return-void
.end method

.method public static d(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {p0, p1, v0, v1}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {p1, p2, v0, v1}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p0, p2, v0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static e(II[B)Lr8/p43;
    .locals 2

    add-int v0, p0, p1

    array-length v1, p2

    invoke-static {p0, v0, v1}, Lr8/t43;->d(III)I

    new-instance v0, Lr8/p43;

    sget-object v1, Lr8/t43;->c:Lr8/m43;

    invoke-interface {v1, p0, p1, p2}, Lr8/m43;->a(II[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/p43;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract c(I)B
.end method

.method public abstract f(I)B
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lr8/t43;->a:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr8/t43;->size()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lr8/p43;

    invoke-virtual {v1}, Lr8/p43;->g()I

    move-result v2

    move v4, v0

    move v3, v2

    :goto_0
    add-int v5, v2, v0

    if-ge v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, v1, Lr8/p43;->d:[B

    aget-byte v5, v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput v4, p0, Lr8/t43;->a:I

    return v4

    :cond_2
    return v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr8/t43;->size()I

    move-result v1

    invoke-virtual {p0}, Lr8/t43;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lr8/boj;->e(Lr8/t43;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lr8/p43;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lr8/p43;->size()I

    move-result v4

    const/16 v5, 0x2f

    invoke-static {v3, v5, v4}, Lr8/t43;->d(III)I

    move-result v3

    if-nez v3, :cond_1

    sget-object p0, Lr8/t43;->b:Lr8/p43;

    goto :goto_0

    :cond_1
    new-instance v4, Lr8/l43;

    iget-object v5, p0, Lr8/p43;->d:[B

    invoke-virtual {p0}, Lr8/p43;->g()I

    move-result p0

    invoke-direct {v4, v5, p0, v3}, Lr8/l43;-><init>([BII)V

    move-object p0, v4

    :goto_0
    invoke-static {p0}, Lr8/boj;->e(Lr8/t43;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v2, " size="

    const-string v3, " contents=\""

    const-string v4, "<ByteString@"

    invoke-static {v1, v4, v0, v2, v3}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v0, p0, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
