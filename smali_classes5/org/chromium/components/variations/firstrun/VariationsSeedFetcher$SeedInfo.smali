.class public Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeedInfo"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public country:Ljava/lang/String;

.field public date:J

.field public isGzipCompressed:Z

.field public seedData:[B

.field public signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resolveDeltaCompression([B[BZ)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/components/variations/VariationsCompressionUtils$DeltaPatchException;
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p0}, Lorg/chromium/components/variations/VariationsCompressionUtils;->gzipUncompress([B)[B

    move-result-object p0

    :cond_0
    invoke-static {p1, p0}, Lorg/chromium/components/variations/VariationsCompressionUtils;->applyDeltaPatch([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "VariationsSeedFetch"

    const-string p2, "Failed to resolve delta patch."

    invoke-static {p1, p2, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/chromium/components/variations/VariationsCompressionUtils$DeltaPatchException;

    const-string p1, "Error resolving delta patch"

    invoke-direct {p0, p1}, Lorg/chromium/components/variations/VariationsCompressionUtils$DeltaPatchException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getParsedVariationsSeed()Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;
    .locals 3

    const-string v0, "VariationsSeedFetch"

    iget-object v1, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->seedData:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->getVariationsSeedBytes()[B

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;->parseFrom([B)Lorg/chromium/components/variations/VariationsSeedOuterClass$VariationsSeed;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string v1, "IOException when un-gzipping the variations seed."

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_1
    const-string v1, "InvalidProtocolBufferException when parsing the variations seed."

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public getVariationsSeedBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->isGzipCompressed:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->seedData:[B

    invoke-static {p0}, Lorg/chromium/components/variations/VariationsCompressionUtils;->gzipUncompress([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->seedData:[B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->signature:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->country:Ljava/lang/String;

    iget-wide v2, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->date:J

    iget-boolean v4, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->isGzipCompressed:Z

    iget-object p0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->seedData:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    const-string v5, "\" country=\""

    const-string v6, "\" date=\""

    const-string v7, "SeedInfo{signature=\""

    invoke-static {v7, v0, v5, v1, v6}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\" isGzipCompressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " seedData="

    invoke-static {v0, v1, p0}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
