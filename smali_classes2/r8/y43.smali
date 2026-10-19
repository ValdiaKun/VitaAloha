.class public abstract Lr8/y43;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field static final CONCATENATE_BY_COPY_SIZE:I = 0x80

.field static final MAX_READ_FROM_CHUNK_SIZE:I = 0x2000

.field static final MIN_READ_FROM_CHUNK_SIZE:I = 0x100

.field private static final UNSIGNED_BYTE_MASK:I = 0xff

.field public static final b:Lr8/r43;

.field public static final c:Lr8/vz0;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/r43;

    sget-object v1, Lr8/meb;->b:[B

    invoke-direct {v0, v1}, Lr8/r43;-><init>([B)V

    sput-object v0, Lr8/y43;->b:Lr8/r43;

    invoke-static {}, Lr8/bg0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/vz0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/vz0;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/vz0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/vz0;-><init>(I)V

    :goto_0
    sput-object v0, Lr8/y43;->c:Lr8/vz0;

    return-void
.end method

.method public static d(II[B)Lr8/r43;
    .locals 4

    add-int v0, p0, p1

    array-length v1, p2

    sub-int v2, v0, p0

    or-int v3, p0, v0

    or-int/2addr v2, v3

    sub-int v3, v1, v0

    or-int/2addr v2, v3

    if-gez v2, :cond_2

    if-ltz p0, :cond_1

    if-ge v0, p0, :cond_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {p0, v0, p2, v1}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "End index: "

    const-string p2, " >= "

    invoke-static {v0, v1, p1, p2}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Lr8/r43;

    sget-object v1, Lr8/y43;->c:Lr8/vz0;

    invoke-virtual {v1, p0, p1, p2}, Lr8/vz0;->a(II[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/r43;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract c(I)B
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lr8/y43;->a:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr8/y43;->size()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lr8/r43;

    invoke-virtual {v1}, Lr8/r43;->e()I

    move-result v2

    move v4, v0

    move v3, v2

    :goto_0
    add-int v5, v2, v0

    if-ge v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, v1, Lr8/r43;->d:[B

    aget-byte v5, v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput v4, p0, Lr8/y43;->a:I

    return v4

    :cond_2
    return v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr8/y43;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
