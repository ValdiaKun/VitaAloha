.class public final Lr8/kjd;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lr8/kjd;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "discontinuity"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Lr8/kjd;->d:I

    if-ne v1, v2, :cond_1

    const-string v1, "cueIn"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget p0, p0, Lr8/kjd;->f:I

    if-ne p0, v2, :cond_2

    const-string p0, "gap"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p0, "Cannot build MediaSegment, attribute initializers form cycle"

    invoke-static {p0, v0}, Lr8/e73;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
