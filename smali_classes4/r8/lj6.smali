.class public final Lr8/lj6;
.super Lr8/w9;

# interfaces
.implements Lr8/mpa;
.implements Lr8/b23;


# instance fields
.field private final content:Lr8/a23;

.field private final endStream:Z

.field private final initialFlowControlledBytes:I

.field private final padding:I


# direct methods
.method public constructor <init>(Lr8/a23;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr8/lj6;-><init>(Lr8/a23;ZI)V

    return-void
.end method

.method public constructor <init>(Lr8/a23;ZI)V
    .locals 2

    invoke-direct {p0}, Lr8/w9;-><init>()V

    const-string v0, "content"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a23;

    iput-object p1, p0, Lr8/lj6;->content:Lr8/a23;

    iput-boolean p2, p0, Lr8/lj6;->endStream:Z

    invoke-static {p3}, Lr8/ima;->verifyPadding(I)V

    iput p3, p0, Lr8/lj6;->padding:I

    invoke-virtual {p0}, Lr8/lj6;->content()Lr8/a23;

    move-result-object p1

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result p1

    int-to-long p1, p1

    int-to-long v0, p3

    add-long/2addr p1, v0

    const-wide/32 v0, 0x7fffffff

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lr8/lj6;->content()Lr8/a23;

    move-result-object p1

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lr8/lj6;->initialFlowControlledBytes:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "content + padding must be <= Integer.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    invoke-direct {p0, v0, p1}, Lr8/lj6;-><init>(Lr8/a23;Z)V

    return-void
.end method


# virtual methods
.method public content()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/lj6;->content:Lr8/a23;

    invoke-static {p0}, Lio/netty/buffer/q;->ensureAccessible(Lr8/a23;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/lj6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr8/lj6;

    invoke-super {p0, p1}, Lr8/w9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/lj6;->content:Lr8/a23;

    invoke-virtual {p1}, Lr8/lj6;->content()Lr8/a23;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/a23;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr8/lj6;->endStream:Z

    iget-boolean v2, p1, Lr8/lj6;->endStream:Z

    if-ne v0, v2, :cond_1

    iget p0, p0, Lr8/lj6;->padding:I

    iget p1, p1, Lr8/lj6;->padding:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lr8/w9;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/lj6;->content:Lr8/a23;

    invoke-virtual {v1}, Lr8/a23;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lr8/lj6;->endStream:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lr8/lj6;->padding:I

    add-int/2addr v1, p0

    return v1
.end method

.method public initialFlowControlledBytes()I
    .locals 0

    iget p0, p0, Lr8/lj6;->initialFlowControlledBytes:I

    return p0
.end method

.method public isEndStream()Z
    .locals 0

    iget-boolean p0, p0, Lr8/lj6;->endStream:Z

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "DATA"

    return-object p0
.end method

.method public padding()I
    .locals 0

    iget p0, p0, Lr8/lj6;->padding:I

    return p0
.end method

.method public refCnt()I
    .locals 0

    iget-object p0, p0, Lr8/lj6;->content:Lr8/a23;

    invoke-interface {p0}, Lr8/t2i;->refCnt()I

    move-result p0

    return p0
.end method

.method public release()Z
    .locals 0

    iget-object p0, p0, Lr8/lj6;->content:Lr8/a23;

    invoke-interface {p0}, Lr8/t2i;->release()Z

    move-result p0

    return p0
.end method

.method public retain()Lr8/lj6;
    .locals 1

    iget-object v0, p0, Lr8/lj6;->content:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->retain()Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/lj6;->retain()Lr8/lj6;

    move-result-object p0

    return-object p0
.end method

.method public stream(Lr8/xna;)Lr8/lj6;
    .locals 0

    invoke-super {p0, p1}, Lr8/w9;->stream(Lr8/xna;)Lr8/w9;

    return-object p0
.end method

.method public bridge synthetic stream(Lr8/xna;)Lr8/mpa;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/lj6;->stream(Lr8/xna;)Lr8/lj6;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/w9;->stream()Lr8/xna;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/lj6;->content:Lr8/a23;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/lj6;->endStream:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/lj6;->padding:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lr8/lj6;
    .locals 1

    iget-object v0, p0, Lr8/lj6;->content:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->touch()Lr8/a23;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lr8/lj6;
    .locals 1

    iget-object v0, p0, Lr8/lj6;->content:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->touch(Ljava/lang/Object;)Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/lj6;->touch()Lr8/lj6;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/lj6;->touch(Ljava/lang/Object;)Lr8/lj6;

    move-result-object p0

    return-object p0
.end method
