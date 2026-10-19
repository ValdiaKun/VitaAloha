.class public final Lr8/mho;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/mho;->a:Z

    iput-boolean p2, p0, Lr8/mho;->b:Z

    iput-wide p3, p0, Lr8/mho;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/mho;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/mho;

    iget-boolean v1, p0, Lr8/mho;->a:Z

    iget-boolean v3, p1, Lr8/mho;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr8/mho;->b:Z

    iget-boolean v3, p1, Lr8/mho;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lr8/mho;->c:J

    iget-wide p0, p1, Lr8/mho;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lr8/mho;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/mho;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-wide v1, p0, Lr8/mho;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isWfsEverUsed="

    const-string v1, ", wfsSessionsCount="

    const-string v2, "WfsAnalyticsUserProperties(isWfsEverEnabled="

    iget-boolean v3, p0, Lr8/mho;->a:Z

    iget-boolean v4, p0, Lr8/mho;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lr8/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-wide v2, p0, Lr8/mho;->c:J

    invoke-static {v2, v3, v1, v0}, Lr8/by6;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
