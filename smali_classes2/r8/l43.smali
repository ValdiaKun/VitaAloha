.class public final Lr8/l43;
.super Lr8/p43;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lr8/p43;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lr8/t43;->d(III)I

    iput p2, p0, Lr8/l43;->e:I

    iput p3, p0, Lr8/l43;->f:I

    return-void
.end method


# virtual methods
.method public final c(I)B
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lr8/l43;->f:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index > length: "

    const-string v2, ", "

    invoke-static {p1, v1, v0, v2}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lr8/l43;->e:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lr8/p43;->d:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final f(I)B
    .locals 1

    iget v0, p0, Lr8/l43;->e:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lr8/p43;->d:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lr8/l43;->e:I

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lr8/l43;->f:I

    return p0
.end method
