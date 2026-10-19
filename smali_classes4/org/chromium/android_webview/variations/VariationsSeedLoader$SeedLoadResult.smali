.class Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/variations/VariationsSeedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeedLoadResult"
.end annotation


# instance fields
.field final mCurrentSeedDate:J

.field final mLoadedSeed:Z

.field final mSeedFileTime:J


# direct methods
.method private constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadResult;->mLoadedSeed:Z

    iput-wide p2, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadResult;->mCurrentSeedDate:J

    iput-wide p4, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadResult;->mSeedFileTime:J

    return-void
.end method

.method public synthetic constructor <init>(ZJJI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadResult;-><init>(ZJJ)V

    return-void
.end method
