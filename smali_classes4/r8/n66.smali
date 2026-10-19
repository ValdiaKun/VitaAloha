.class public final Lr8/n66;
.super Lr8/p4;


# static fields
.field public static final b:[C


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lr8/n66;->b:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n66;->a:[B

    return-void
.end method

.method public static u(ILjava/lang/StringBuilder;)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    sget-object v1, Lr8/n66;->b:[C

    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/n66;->a:[B

    invoke-static {p0}, Lr8/x2p;->H([B)I

    move-result p0

    return p0
.end method

.method public final j(Lr8/p4;)Z
    .locals 1

    instance-of v0, p1, Lr8/n66;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr8/n66;

    iget-object p0, p0, Lr8/n66;->a:[B

    iget-object p1, p1, Lr8/n66;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final k(Lr8/rme;Z)V
    .locals 1

    const/16 v0, 0x1c

    iget-object p0, p0, Lr8/n66;->a:[B

    invoke-virtual {p1, p0, v0, p2}, Lr8/rme;->e0([BIZ)V

    return-void
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Z)I
    .locals 0

    iget-object p0, p0, Lr8/n66;->a:[B

    array-length p0, p0

    invoke-static {p0, p1}, Lr8/rme;->N(IZ)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object p0, p0, Lr8/n66;->a:[B

    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr8/rme;->M(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#1C"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    if-ge v0, v2, :cond_0

    invoke-static {v0, v1}, Lr8/n66;->u(ILjava/lang/StringBuilder;)V

    goto :goto_2

    :cond_0
    const/4 v3, 0x5

    new-array v4, v3, [B

    move v6, v0

    move v5, v3

    :goto_0
    add-int/lit8 v7, v5, -0x1

    int-to-byte v8, v6

    aput-byte v8, v4, v7

    ushr-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_3

    rsub-int/lit8 v6, v7, 0x5

    add-int/lit8 v5, v5, -0x2

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    :goto_1
    add-int/lit8 v2, v5, 0x1

    aget-byte v5, v4, v5

    invoke-static {v5, v1}, Lr8/n66;->u(ILjava/lang/StringBuilder;)V

    if-lt v2, v3, :cond_2

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    invoke-static {v3, v1}, Lr8/n66;->u(ILjava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v7

    goto :goto_0
.end method
