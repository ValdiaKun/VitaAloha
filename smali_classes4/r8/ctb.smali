.class public final Lr8/ctb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/dhb;


# instance fields
.field private data:J

.field private fflags:I

.field private filter:S

.field private flags:S

.field private ident:I

.field private udata:J


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lr8/ctb;-><init>(ISSIJJ)V

    return-void
.end method

.method private constructor <init>(ISSIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/ctb;->ident:I

    iput-short p2, p0, Lr8/ctb;->filter:S

    iput-short p3, p0, Lr8/ctb;->flags:S

    iput p4, p0, Lr8/ctb;->fflags:I

    iput-wide p5, p0, Lr8/ctb;->data:J

    iput-wide p7, p0, Lr8/ctb;->udata:J

    return-void
.end method


# virtual methods
.method public data()J
    .locals 2

    iget-wide v0, p0, Lr8/ctb;->data:J

    return-wide v0
.end method

.method public fflags()I
    .locals 0

    iget p0, p0, Lr8/ctb;->fflags:I

    return p0
.end method

.method public filter()S
    .locals 0

    iget-short p0, p0, Lr8/ctb;->filter:S

    return p0
.end method

.method public flags()S
    .locals 0

    iget-short p0, p0, Lr8/ctb;->flags:S

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KQueueIoEvent{ident="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/ctb;->ident:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lr8/ctb;->filter:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lr8/ctb;->flags:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fflags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/ctb;->fflags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/ctb;->data:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", udata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/ctb;->udata:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Lr8/fc3;->n(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(ISSIJJ)V
    .locals 0

    iput p1, p0, Lr8/ctb;->ident:I

    iput-short p2, p0, Lr8/ctb;->filter:S

    iput-short p3, p0, Lr8/ctb;->flags:S

    iput p4, p0, Lr8/ctb;->fflags:I

    iput-wide p5, p0, Lr8/ctb;->data:J

    iput-wide p7, p0, Lr8/ctb;->udata:J

    return-void
.end method
