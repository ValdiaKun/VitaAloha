.class public final Lr8/ij5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;

.field public final c:Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/ij5;->a:Z

    iput-object p2, p0, Lr8/ij5;->b:Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;

    iput-object p3, p0, Lr8/ij5;->c:Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

    iput-object p4, p0, Lr8/ij5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/ij5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/ij5;

    iget-boolean v1, p0, Lr8/ij5;->a:Z

    iget-boolean v3, p1, Lr8/ij5;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/ij5;->b:Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;

    iget-object v3, p1, Lr8/ij5;->b:Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/ij5;->c:Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

    iget-object v3, p1, Lr8/ij5;->c:Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lr8/ij5;->d:Ljava/lang/String;

    iget-object p1, p1, Lr8/ij5;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lr8/ij5;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/ij5;->b:Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/ij5;->c:Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/ij5;->d:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectivityStatus(hasConnection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lr8/ij5;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", metering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ij5;->b:Lcom/bugsnag/android/performance/internal/connectivity/ConnectionMetering;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ij5;->c:Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/ij5;->d:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
