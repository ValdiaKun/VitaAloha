.class public Lcom/android/webview/chromium/WebViewLibraryPreloader;
.super Lorg/chromium/base/library_loader/NativeLibraryPreloader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/library_loader/NativeLibraryPreloader;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/webkit/WebViewFactory;->loadWebViewNativeLibraryFromPackage(Ljava/lang/String;Ljava/lang/ClassLoader;)I

    move-result p0

    return p0
.end method
