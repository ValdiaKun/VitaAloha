.class public final Lr8/z66;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/z66;->a:[B

    iput p2, p0, Lr8/z66;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/z66;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/z66;

    iget v0, p1, Lr8/z66;->b:I

    iget v1, p0, Lr8/z66;->b:I

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lr8/z66;->a:[B

    iget-object p1, p1, Lr8/z66;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/z66;->a:[B

    invoke-static {v0}, Lr8/x2p;->H([B)I

    move-result v0

    iget p0, p0, Lr8/z66;->b:I

    xor-int/2addr p0, v0

    return p0
.end method
