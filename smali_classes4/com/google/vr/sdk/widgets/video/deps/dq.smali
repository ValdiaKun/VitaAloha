.class final Lcom/google/vr/sdk/widgets/video/deps/dq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/vr/sdk/widgets/video/deps/dn;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/dn;[J[II[J[IJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    array-length v0, p2

    array-length v1, p5

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    array-length v0, p6

    array-length v1, p5

    if-ne v0, v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dq;->a:Lcom/google/vr/sdk/widgets/video/deps/dn;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dq;->c:[J

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/dq;->d:[I

    iput p4, p0, Lcom/google/vr/sdk/widgets/video/deps/dq;->e:I

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/dq;->f:[J

    iput-object p6, p0, Lcom/google/vr/sdk/widgets/video/deps/dq;->g:[I

    iput-wide p7, p0, Lcom/google/vr/sdk/widgets/video/deps/dq;->h:J

    array-length p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dq;->b:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dq;->f:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a([JJZZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dq;->g:[I

    aget p2, p2, p1

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public b(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dq;->f:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->b([JJZZ)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dq;->f:[J

    array-length p2, p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dq;->g:[I

    aget p2, p2, p1

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
