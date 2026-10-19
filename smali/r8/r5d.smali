.class public final Lr8/r5d;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lr8/g5d;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLr8/g5d;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r5d;->a:Ljava/lang/String;

    iput-wide p2, p0, Lr8/r5d;->b:J

    iput-object p4, p0, Lr8/r5d;->c:Lr8/g5d;

    iput-wide p5, p0, Lr8/r5d;->d:J

    iput-wide p7, p0, Lr8/r5d;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/r5d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/r5d;

    iget-object v1, p0, Lr8/r5d;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/r5d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lr8/r5d;->b:J

    iget-wide v5, p1, Lr8/r5d;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/r5d;->c:Lr8/g5d;

    iget-object v3, p1, Lr8/r5d;->c:Lr8/g5d;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lr8/r5d;->d:J

    iget-wide v5, p1, Lr8/r5d;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lr8/r5d;->e:J

    iget-wide p0, p1, Lr8/r5d;->e:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lr8/r5d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lr8/r5d;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lr8/r5d;->c:Lr8/g5d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lr8/r5d;->d:J

    invoke-static {v2, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Lr8/r5d;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ManualAdBlockUserProperties(customFiltersActiveCount="

    const-string v1, ", customFiltersAddedCount="

    iget-wide v2, p0, Lr8/r5d;->b:J

    iget-object v4, p0, Lr8/r5d;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/ztd;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manualAdBlockOnboardingStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/r5d;->c:Lr8/g5d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manuallyBlockedAdsActiveCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/r5d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", manuallyBlockedAdsTotalCount="

    const-string v2, ")"

    iget-wide v3, p0, Lr8/r5d;->e:J

    invoke-static {v0, v1, v3, v4, v2}, Lr8/e73;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
