.class public final Lr8/he7;
.super Ljava/lang/Object;


# static fields
.field public static final BUFFER_SIZE_BYTES:I = 0x8000

.field public static final DEFAULT_MULTI_THREAD_DOWNLOAD_MIN_SIZE_BYTES:J = 0x989680L

.field public static final MAX_DOWNLOAD_RETRY_ATTEMPTS:I = 0x5


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/he7;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lr8/he7;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/he7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/he7;

    iget-object v0, p0, Lr8/he7;->a:Ljava/lang/String;

    iget-object v1, p1, Lr8/he7;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lr8/he7;->b:Z

    iget-boolean p1, p1, Lr8/he7;->b:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const-wide/32 v0, 0x989680

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const-wide/16 v2, 0x4e20

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lr8/he7;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lr8/he7;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloaderConfiguration(multiThreadDownloadMinSizeBytes=10000000, downloaderConnectTimeoutMs=20000, downloadProgressUpdatePeriodMs=300, userAgentOverride="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/he7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSeekForVideoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/he7;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
