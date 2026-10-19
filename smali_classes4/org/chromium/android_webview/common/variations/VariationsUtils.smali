.class public Lorg/chromium/android_webview/common/variations/VariationsUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final NEW_SEED_FILE_NAME:Ljava/lang/String; = "variations_seed_new"

.field private static final SEED_FILE_NAME:Ljava/lang/String; = "variations_seed"

.field private static final STAMP_FILE_NAME:Ljava/lang/String; = "variations_stamp"

.field private static final TAG:Ljava/lang/String; = "VariationsUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeSafely(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to close "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "VariationsUtils"

    invoke-static {v0, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debugLog(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/AndroidInfo;->isDebugAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VariationsUtils"

    invoke-static {v0, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getDurationSwitchValueInMillis(Ljava/lang/String;J)J
    .locals 4

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-wide p1

    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value for flag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VariationsUtils"

    invoke-static {v1, p0, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide p1
.end method

.method public static getNewSeedFile()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/chromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "variations_seed_new"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSeedFile()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/chromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "variations_seed"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getStampFile()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/chromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "variations_stamp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getStampTime()J
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getStampFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public static readSeedFile(Ljava/io/File;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;
    .locals 7

    const-string v0, "Failed reading seed file \""

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->parseFrom(Ljava/io/InputStream;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasSignature()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasCountry()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasDate()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasIsGzipCompressed()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasSeedData()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    invoke-direct {v4}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;-><init>()V

    invoke-virtual {v3}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getSignature()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->signature:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getCountry()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->country:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getIsGzipCompressed()Z

    move-result v5

    iput-boolean v5, v4, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->isGzipCompressed:Z

    invoke-virtual {v3}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getSeedData()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v5

    iput-object v5, v4, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->seedData:[B

    invoke-virtual {v3}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getDate()J

    move-result-wide v5

    iput-wide v5, v4, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->date:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object v4

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object v2

    :catch_1
    invoke-static {v1}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v1, v2

    :goto_1
    :try_start_3
    const-string v4, "VariationsUtils"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object v2

    :goto_2
    invoke-static {v2}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static replaceOldWithNewSeed()V
    .locals 4

    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getSeedFile()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getNewSeedFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to replace old seed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with new seed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VariationsUtils"

    invoke-static {v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static updateStampTime()V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->updateStampTime(J)V

    return-void
.end method

.method public static updateStampTime(J)V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getStampFile()Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to write "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "VariationsUtils"

    invoke-static {p1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static writeSeed(Ljava/io/FileOutputStream;Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;I)Z
    .locals 4

    const-string v0, "Failed writing seed file: "

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->newBuilder()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;

    move-result-object v1

    iget-object v2, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->setSignature(Ljava/lang/String;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;

    move-result-object v1

    iget-object v2, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->setCountry(Ljava/lang/String;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;

    move-result-object v1

    iget-wide v2, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->date:J

    invoke-virtual {v1, v2, v3}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->setDate(J)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;

    move-result-object v1

    iget-boolean v2, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->isGzipCompressed:Z

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->setIsGzipCompressed(Z)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;

    move-result-object v1

    iget-object p1, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->seedData:[B

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->setSeedData(Lcom/google/protobuf/ByteString;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;

    move-result-object p1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-virtual {p1, p2}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->setLowEntropySource(I)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {p1, p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    const-string p2, "VariationsUtils"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0

    :goto_2
    invoke-static {p0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    throw p1
.end method
