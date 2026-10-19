.class public final Lr8/t13;
.super Lr8/q0h;


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t13;->a:[B

    array-length p1, p1

    iput p1, p0, Lr8/t13;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lr8/t13;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/t13;->a:[B

    iget p0, p0, Lr8/t13;->b:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lr8/t13;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lr8/t13;->a:[B

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/t13;->b:I

    return p0
.end method

.method public final e(B)V
    .locals 3

    invoke-static {p0}, Lr8/q0h;->c(Lr8/q0h;)V

    iget-object v0, p0, Lr8/t13;->a:[B

    iget v1, p0, Lr8/t13;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/t13;->b:I

    aput-byte p1, v0, v1

    return-void
.end method
