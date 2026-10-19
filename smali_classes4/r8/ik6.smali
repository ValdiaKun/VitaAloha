.class public final Lr8/ik6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nna;


# instance fields
.field private final ack:Z

.field private final content:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/ik6;->content:J

    iput-boolean p3, p0, Lr8/ik6;->ack:Z

    return-void
.end method


# virtual methods
.method public ack()Z
    .locals 0

    iget-boolean p0, p0, Lr8/ik6;->ack:Z

    return p0
.end method

.method public content()J
    .locals 2

    iget-wide v0, p0, Lr8/ik6;->content:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lr8/ik6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr8/ik6;

    iget-boolean v0, p0, Lr8/ik6;->ack:Z

    invoke-virtual {p1}, Lr8/ik6;->ack()Z

    move-result v2

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lr8/ik6;->content:J

    invoke-virtual {p1}, Lr8/ik6;->content()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lr8/ik6;->content:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lr8/ik6;->ack:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/ik6;->content:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/ik6;->ack:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/ztd;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
