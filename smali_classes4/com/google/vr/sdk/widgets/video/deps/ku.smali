.class final Lcom/google/vr/sdk/widgets/video/deps/ku;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ka;


# instance fields
.field private final a:[Lcom/google/vr/sdk/widgets/video/deps/jx;

.field private final b:[J


# direct methods
.method public constructor <init>([Lcom/google/vr/sdk/widgets/video/deps/jx;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ku;->a:[Lcom/google/vr/sdk/widgets/video/deps/jx;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ku;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ku;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->b([JJZZ)I

    move-result p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ku;->b:[J

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public a(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ku;->b:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ku;->b:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ku;->b:[J

    array-length p0, p0

    return p0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/jx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ku;->b:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ku;->a:[Lcom/google/vr/sdk/widgets/video/deps/jx;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
