.class Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;,
        Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$InternalApiMismatchException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private applyToOnUiThread(Landroid/webkit/WebView;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    new-instance p0, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;

    invoke-direct {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;->applyTo(Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public applyTo(Landroid/webkit/WebView;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->checkUiThread()V

    invoke-direct {p0, p1, p2}, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter;->applyToOnUiThread(Landroid/webkit/WebView;Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A WebView must be provided to WebViewBuilder#applyTo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public build(Landroid/content/Context;Ljava/util/function/Consumer;)Landroid/webkit/WebView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroid/webkit/WebView;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter;->applyToOnUiThread(Landroid/webkit/WebView;Ljava/util/function/Consumer;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A context must be provided to WebViewBuilder#build"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
