.class final Lcom/google/vr/sdk/widgets/video/deps/da;
.super Lcom/google/vr/sdk/widgets/video/deps/bz;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/db$a;


# direct methods
.method public constructor <init>(JJLcom/google/vr/sdk/widgets/video/deps/cj;)V
    .locals 7

    iget v5, p5, Lcom/google/vr/sdk/widgets/video/deps/cj;->f:I

    iget v6, p5, Lcom/google/vr/sdk/widgets/video/deps/cj;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/bz;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public c(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/bz;->a(J)J

    move-result-wide p0

    return-wide p0
.end method
