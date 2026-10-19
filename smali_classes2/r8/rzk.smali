.class public final Lr8/rzk;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rzk;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/rzk;->b:Ljava/lang/String;

    iput p3, p0, Lr8/rzk;->c:F

    iput-wide p4, p0, Lr8/rzk;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/rzk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/rzk;

    iget-object v1, p0, Lr8/rzk;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/rzk;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/rzk;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/rzk;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lr8/rzk;->c:F

    iget v3, p1, Lr8/rzk;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lr8/rzk;->d:J

    iget-wide p0, p1, Lr8/rzk;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/rzk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/rzk;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lr8/rzk;->c:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-wide v1, p0, Lr8/rzk;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", totalFormatted="

    const-string v1, ", fraction="

    const-string v2, "StorageInfoState(usedFormatted="

    iget-object v3, p0, Lr8/rzk;->a:Ljava/lang/String;

    iget-object v4, p0, Lr8/rzk;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lr8/rzk;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", usedBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/rzk;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
