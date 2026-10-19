.class public final Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwBrowserContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaIntegrityProviderKey"
.end annotation


# instance fields
.field private final mCloudProjectNumber:J

.field private final mRequestMode:I

.field private final mSourceOrigin:Lorg/chromium/url/Origin;

.field private final mTopFrameOrigin:Lorg/chromium/url/Origin;


# direct methods
.method public constructor <init>(Lorg/chromium/url/Origin;Lorg/chromium/url/Origin;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;->mTopFrameOrigin:Lorg/chromium/url/Origin;

    iput-object p2, p0, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;->mSourceOrigin:Lorg/chromium/url/Origin;

    iput p3, p0, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;->mRequestMode:I

    iput-wide p4, p0, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;->mCloudProjectNumber:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;

    iget-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;->mTopFrameOrigin:Lorg/chromium/url/Origin;

    iget-object v2, p1, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;->mTopFrameOrigin:Lorg/chromium/url/Origin;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;->mSourceOrigin:Lorg/chromium/url/Origin;

    iget-object v2, p1, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;->mSourceOrigin:Lorg/chromium/url/Origin;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;->mRequestMode:I

    iget v2, p1, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;->mRequestMode:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;->mCloudProjectNumber:J

    iget-wide p0, p1, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;->mCloudProjectNumber:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;->mTopFrameOrigin:Lorg/chromium/url/Origin;

    iget-object v1, p0, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;->mSourceOrigin:Lorg/chromium/url/Origin;

    iget v2, p0, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;->mRequestMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;->mCloudProjectNumber:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
