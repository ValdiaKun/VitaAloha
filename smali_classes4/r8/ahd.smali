.class public final Lr8/ahd;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:I

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lr8/ahd;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "mediaSequence"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Lr8/ahd;->d:I

    if-ne v1, v2, :cond_1

    const-string v1, "discontinuitySequence"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lr8/ahd;->f:I

    if-ne v1, v2, :cond_2

    const-string v1, "ongoing"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, p0, Lr8/ahd;->h:I

    if-ne v1, v2, :cond_3

    const-string v1, "iFramesOnly"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget p0, p0, Lr8/ahd;->j:I

    if-ne p0, v2, :cond_4

    const-string p0, "independentSegments"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p0, "Cannot build MediaPlaylist, attribute initializers form cycle"

    invoke-static {p0, v0}, Lr8/e73;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
