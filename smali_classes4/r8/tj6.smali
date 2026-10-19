.class public final Lr8/tj6;
.super Lr8/wf6;

# interfaces
.implements Lr8/coa;


# instance fields
.field private final errorCode:J

.field private extraStreamIds:I

.field private final lastStreamId:I


# direct methods
.method public constructor <init>(IJLr8/a23;)V
    .locals 0

    invoke-direct {p0, p4}, Lr8/wf6;-><init>(Lr8/a23;)V

    iput-wide p2, p0, Lr8/tj6;->errorCode:J

    iput p1, p0, Lr8/tj6;->lastStreamId:I

    return-void
.end method

.method public constructor <init>(JLr8/a23;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lr8/tj6;-><init>(IJLr8/a23;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lr8/tj6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr8/tj6;

    iget-wide v2, p0, Lr8/tj6;->errorCode:J

    iget-wide v4, p1, Lr8/tj6;->errorCode:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lr8/tj6;->extraStreamIds:I

    iget v2, p1, Lr8/tj6;->extraStreamIds:I

    if-ne v0, v2, :cond_1

    invoke-super {p0, p1}, Lr8/wf6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public errorCode()J
    .locals 2

    iget-wide v0, p0, Lr8/tj6;->errorCode:J

    return-wide v0
.end method

.method public extraStreamIds()I
    .locals 0

    iget p0, p0, Lr8/tj6;->extraStreamIds:I

    return p0
.end method

.method public hashCode()I
    .locals 5

    invoke-super {p0}, Lr8/wf6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lr8/tj6;->errorCode:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr8/tj6;->extraStreamIds:I

    add-int/2addr v0, p0

    return v0
.end method

.method public lastStreamId()I
    .locals 0

    iget p0, p0, Lr8/tj6;->lastStreamId:I

    return p0
.end method

.method public bridge synthetic replace(Lr8/a23;)Lr8/b23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/tj6;->replace(Lr8/a23;)Lr8/coa;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lr8/a23;)Lr8/coa;
    .locals 3

    new-instance v0, Lr8/tj6;

    iget-wide v1, p0, Lr8/tj6;->errorCode:J

    invoke-direct {v0, v1, v2, p1}, Lr8/tj6;-><init>(JLr8/a23;)V

    iget p0, p0, Lr8/tj6;->extraStreamIds:I

    invoke-virtual {v0, p0}, Lr8/tj6;->setExtraStreamIds(I)Lr8/coa;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lr8/coa;
    .locals 0

    invoke-super {p0}, Lr8/wf6;->retain()Lr8/b23;

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/tj6;->retain()Lr8/coa;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lr8/coa;
    .locals 0

    invoke-super {p0}, Lr8/wf6;->retainedDuplicate()Lr8/b23;

    move-result-object p0

    check-cast p0, Lr8/coa;

    return-object p0
.end method

.method public setExtraStreamIds(I)Lr8/coa;
    .locals 1

    const-string v0, "extraStreamIds"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    iput p1, p0, Lr8/tj6;->extraStreamIds:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/tj6;->errorCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/wf6;->content()Lr8/a23;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraStreamIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/tj6;->extraStreamIds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastStreamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/tj6;->lastStreamId:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lr8/coa;
    .locals 0

    invoke-super {p0}, Lr8/wf6;->touch()Lr8/b23;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lr8/coa;
    .locals 0

    invoke-super {p0, p1}, Lr8/wf6;->touch(Ljava/lang/Object;)Lr8/b23;

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/tj6;->touch()Lr8/coa;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/tj6;->touch(Ljava/lang/Object;)Lr8/coa;

    move-result-object p0

    return-object p0
.end method
