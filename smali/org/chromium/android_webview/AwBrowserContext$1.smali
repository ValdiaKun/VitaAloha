.class Lorg/chromium/android_webview/AwBrowserContext$1;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwBrowserContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;",
        "Lorg/chromium/android_webview/common/MediaIntegrityProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private mEvictionCounter:I


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwBrowserContext;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;

    check-cast p3, Lorg/chromium/android_webview/common/MediaIntegrityProvider;

    check-cast p4, Lorg/chromium/android_webview/common/MediaIntegrityProvider;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwBrowserContext$1;->entryRemoved(ZLorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;Lorg/chromium/android_webview/common/MediaIntegrityProvider;Lorg/chromium/android_webview/common/MediaIntegrityProvider;)V

    return-void
.end method

.method public entryRemoved(ZLorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;Lorg/chromium/android_webview/common/MediaIntegrityProvider;Lorg/chromium/android_webview/common/MediaIntegrityProvider;)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/chromium/android_webview/AwBrowserContext$1;->mEvictionCounter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/android_webview/AwBrowserContext$1;->mEvictionCounter:I

    const-string p0, "Android.WebView.MediaIntegrity.TokenProviderCacheEvictionsCumulativeV2"

    invoke-static {p0, p1}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
