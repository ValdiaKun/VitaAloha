.class public final Lr8/htb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mhb;


# instance fields
.field private final data:J

.field private final fflags:I

.field private final filter:S

.field private final flags:S


# direct methods
.method private constructor <init>(SSIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lr8/htb;->filter:S

    iput-short p2, p0, Lr8/htb;->flags:S

    iput p3, p0, Lr8/htb;->fflags:I

    iput-wide p4, p0, Lr8/htb;->data:J

    return-void
.end method

.method public static newOps(SSI)Lr8/htb;
    .locals 6

    new-instance v0, Lr8/htb;

    const-wide/16 v4, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lr8/htb;-><init>(SSIJ)V

    return-object v0
.end method


# virtual methods
.method public data()J
    .locals 2

    iget-wide v0, p0, Lr8/htb;->data:J

    return-wide v0
.end method

.method public fflags()I
    .locals 0

    iget p0, p0, Lr8/htb;->fflags:I

    return p0
.end method

.method public filter()S
    .locals 0

    iget-short p0, p0, Lr8/htb;->filter:S

    return p0
.end method

.method public flags()S
    .locals 0

    iget-short p0, p0, Lr8/htb;->flags:S

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KQueueIoOps{filter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lr8/htb;->filter:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lr8/htb;->flags:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fflags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/htb;->fflags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/htb;->data:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Lr8/fc3;->n(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
