.class public final Lr8/c74;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lr8/x5;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lr8/x5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c74;->a:Ljava/lang/Long;

    iput-object p2, p0, Lr8/c74;->b:Lr8/x5;

    iput-wide p3, p0, Lr8/c74;->c:J

    return-void
.end method

.method public static a(Lr8/c74;Ljava/lang/Long;)Lr8/c74;
    .locals 3

    iget-object v0, p0, Lr8/c74;->b:Lr8/x5;

    iget-wide v1, p0, Lr8/c74;->c:J

    new-instance p0, Lr8/c74;

    invoke-direct {p0, p1, v0, v1, v2}, Lr8/c74;-><init>(Ljava/lang/Long;Lr8/x5;J)V

    return-object p0
.end method


# virtual methods
.method public final b()Lr8/x5;
    .locals 0

    iget-object p0, p0, Lr8/c74;->b:Lr8/x5;

    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lr8/c74;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lr8/c74;->c:J

    return-wide v0
.end method

.method public final e(J)Z
    .locals 2

    iget-object p0, p0, Lr8/c74;->a:Ljava/lang/Long;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/c74;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/c74;

    iget-object v1, p0, Lr8/c74;->a:Ljava/lang/Long;

    iget-object v3, p1, Lr8/c74;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/c74;->b:Lr8/x5;

    iget-object v3, p1, Lr8/c74;->b:Lr8/x5;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lr8/c74;->c:J

    iget-wide p0, p1, Lr8/c74;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/c74;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/c74;->b:Lr8/x5;

    invoke-virtual {v1}, Lr8/x5;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lr8/c74;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudAboutSnapshot(profileId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/c74;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", about="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/c74;->b:Lr8/x5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncedAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, Lr8/c74;->c:J

    invoke-static {v2, v3, v1, v0}, Lr8/by6;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
