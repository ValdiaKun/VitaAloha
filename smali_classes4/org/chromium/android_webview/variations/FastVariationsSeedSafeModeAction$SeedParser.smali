.class Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$SeedParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeedParser"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$SeedParser;-><init>()V

    return-void
.end method

.method private recordLoadSeedResult(I)V
    .locals 1

    const-string p0, "Variations.SafeMode.LoadSafeSeed.Result"

    const/16 v0, 0xf

    invoke-static {p0, p1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public parseAndSaveSeedFile()Z
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$LazyHolder;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->parseAndSaveSeedFile(Ljava/io/File;)Z

    move-result v0

    const-string v1, "FastVariationsSeed"

    if-eqz v0, :cond_0

    const-string v2, "Successfully parsed and loaded new seed!"

    invoke-static {v1, v2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$SeedParser;->recordLoadSeedResult(I)V

    invoke-static {}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$LazyHolder;->a()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->maybeRecordSeedFileTime(J)V

    return v0

    :cond_0
    const-string v2, "Seed fetch not successful."

    invoke-static {v1, v2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$SeedParser;->recordLoadSeedResult(I)V

    return v0
.end method

.method public parseSeedAsByteArray([B)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "FastVariationsSeed"

    if-nez p1, :cond_0

    const-string p0, "Seed String is empty"

    invoke-static {v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->parseAndSaveSeedProtoFromByteArray([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v2, "Successfully parsed and loaded new seed!"

    invoke-static {v1, v2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$SeedParser;->recordLoadSeedResult(I)V

    invoke-static {}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$LazyHolder;->a()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->maybeRecordSeedFileTime(J)V

    return p1

    :cond_1
    const-string v0, "Failure parsing and loading seed!"

    invoke-static {v1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$SeedParser;->recordLoadSeedResult(I)V

    return p1
.end method
