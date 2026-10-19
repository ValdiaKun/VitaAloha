.class public Lorg/chromium/android_webview/AwPage;
.super Lorg/chromium/android_webview/AwSupportLibIsomorphic;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mPage:Lorg/chromium/content_public/browser/Page;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/Page;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSupportLibIsomorphic;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwPage;->mPage:Lorg/chromium/content_public/browser/Page;

    return-void
.end method


# virtual methods
.method public getInternalPageForTesting()Lorg/chromium/content_public/browser/Page;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwPage;->mPage:Lorg/chromium/content_public/browser/Page;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwPage;->mPage:Lorg/chromium/content_public/browser/Page;

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/Page;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
