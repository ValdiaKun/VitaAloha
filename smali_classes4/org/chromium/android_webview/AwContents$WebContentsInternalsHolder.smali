.class Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/WebContents$InternalsHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebContentsInternalsHolder"
.end annotation


# instance fields
.field private final mAwContentsRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/android_webview/AwContents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;->mAwContentsRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public get()Lorg/chromium/content_public/browser/WebContentsInternals;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;->mAwContentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwContents;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->Y(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContentsInternals;

    move-result-object p0

    return-object p0
.end method

.method public set(Lorg/chromium/content_public/browser/WebContentsInternals;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;->mAwContentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents;->f0(Lorg/chromium/android_webview/AwContents;Lorg/chromium/content_public/browser/WebContentsInternals;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AwContents should be available at this time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public weakRefCleared()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;->mAwContentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
