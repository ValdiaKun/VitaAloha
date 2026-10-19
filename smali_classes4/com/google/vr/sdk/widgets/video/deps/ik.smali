.class public final Lcom/google/vr/sdk/widgets/video/deps/ik;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ij;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/by;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/by;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ik;->a:Lcom/google/vr/sdk/widgets/video/deps/by;

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ik;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ik;->a:Lcom/google/vr/sdk/widgets/video/deps/by;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/by;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ik;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)J
    .locals 2

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ik;->a:Lcom/google/vr/sdk/widgets/video/deps/by;

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ik;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/by;->a(J)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public b(JJ)J
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ik;->a:Lcom/google/vr/sdk/widgets/video/deps/by;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/by;->d:[J

    long-to-int p1, p1

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public b(J)Lcom/google/vr/sdk/widgets/video/deps/iu;
    .locals 6

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/iu;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ik;->a:Lcom/google/vr/sdk/widgets/video/deps/by;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/by;->c:[J

    long-to-int p1, p1

    aget-wide v2, v1, p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/by;->b:[I

    aget p0, p0, p1

    int-to-long v4, p0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/iu;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(J)I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ik;->a:Lcom/google/vr/sdk/widgets/video/deps/by;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/by;->a:I

    return p0
.end method
