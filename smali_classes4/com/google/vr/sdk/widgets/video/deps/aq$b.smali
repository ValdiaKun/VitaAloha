.class public Lcom/google/vr/sdk/widgets/video/deps/aq$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:[Lcom/google/vr/sdk/widgets/video/deps/ak;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/av;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/ax;


# direct methods
.method public varargs constructor <init>([Lcom/google/vr/sdk/widgets/video/deps/ak;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/vr/sdk/widgets/video/deps/ak;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$b;->a:[Lcom/google/vr/sdk/widgets/video/deps/ak;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/av;

    invoke-direct {v1}, Lcom/google/vr/sdk/widgets/video/deps/av;-><init>()V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$b;->b:Lcom/google/vr/sdk/widgets/video/deps/av;

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/ax;

    invoke-direct {v2}, Lcom/google/vr/sdk/widgets/video/deps/ax;-><init>()V

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$b;->c:Lcom/google/vr/sdk/widgets/video/deps/ax;

    array-length p0, p1

    aput-object v1, v0, p0

    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v2, v0, p0

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$b;->c:Lcom/google/vr/sdk/widgets/video/deps/ax;

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ax;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/t;)Lcom/google/vr/sdk/widgets/video/deps/t;
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$b;->b:Lcom/google/vr/sdk/widgets/video/deps/av;

    iget-boolean v1, p1, Lcom/google/vr/sdk/widgets/video/deps/t;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/av;->a(Z)V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/t;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$b;->c:Lcom/google/vr/sdk/widgets/video/deps/ax;

    iget v2, p1, Lcom/google/vr/sdk/widgets/video/deps/t;->b:F

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ax;->a(F)F

    move-result v1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$b;->c:Lcom/google/vr/sdk/widgets/video/deps/ax;

    iget v2, p1, Lcom/google/vr/sdk/widgets/video/deps/t;->c:F

    invoke-virtual {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/ax;->b(F)F

    move-result p0

    iget-boolean p1, p1, Lcom/google/vr/sdk/widgets/video/deps/t;->d:Z

    invoke-direct {v0, v1, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/t;-><init>(FFZ)V

    return-object v0
.end method

.method public a()[Lcom/google/vr/sdk/widgets/video/deps/ak;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$b;->a:[Lcom/google/vr/sdk/widgets/video/deps/ak;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$b;->b:Lcom/google/vr/sdk/widgets/video/deps/av;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/av;->j()J

    move-result-wide v0

    return-wide v0
.end method
