.class Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchSeedOutput"
.end annotation


# instance fields
.field private final mCancelled:Z

.field private final mNeedsReschedule:Z

.field private final mShouldFinish:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;->mShouldFinish:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;->mNeedsReschedule:Z

    iput-boolean v0, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;->mCancelled:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;->mShouldFinish:Z

    iput-boolean p2, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;->mNeedsReschedule:Z

    iput-boolean p3, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;->mCancelled:Z

    return-void
.end method


# virtual methods
.method public getCancelled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;->mCancelled:Z

    return p0
.end method

.method public getNeedsReschedule()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;->mNeedsReschedule:Z

    return p0
.end method

.method public getShouldFinish()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;->mShouldFinish:Z

    return p0
.end method
