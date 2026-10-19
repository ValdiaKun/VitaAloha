.class public final Lr8/z4e;
.super Lr8/ix1;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/ix1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public availableInQueue(JJ)J
    .locals 0

    const-wide/32 p0, 0x7fffffff

    return-wide p0
.end method

.method public capacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getCurrentBufferCapacity(J)J
    .locals 0

    return-wide p1
.end method

.method public getNextBufferSize([Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, Lr8/d9n;->length([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    invoke-super {p0}, Lr8/ix1;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-super {p0}, Lr8/ix1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lr8/ix1;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lr8/ix1;->peek()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lr8/ix1;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic relaxedOffer(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lr8/ix1;->relaxedOffer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic relaxedPoll()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lr8/ix1;->relaxedPoll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic size()I
    .locals 0

    invoke-super {p0}, Lr8/ix1;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lr8/ix1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
