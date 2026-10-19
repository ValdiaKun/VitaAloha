.class public Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/services/service_manager/InterfaceFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/services/service_manager/InterfaceFactory<",
        "Lorg/chromium/blink/mojom/WebViewMediaIntegrityService;",
        ">;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceFactory;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    return-void
.end method


# virtual methods
.method public createImpl()Lorg/chromium/blink/mojom/WebViewMediaIntegrityService;
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;

    iget-object p0, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceFactory;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;-><init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    return-object v0
.end method

.method public bridge synthetic createImpl()Lorg/chromium/mojo/bindings/Interface;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceFactory;->createImpl()Lorg/chromium/blink/mojom/WebViewMediaIntegrityService;

    move-result-object p0

    return-object p0
.end method
