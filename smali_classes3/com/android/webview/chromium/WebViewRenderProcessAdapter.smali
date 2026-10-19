.class Lcom/android/webview/chromium/WebViewRenderProcessAdapter;
.super Landroid/webkit/WebViewRenderProcess;


# static fields
.field private static final sInstances:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/chromium/android_webview/AwRenderProcess;",
            "Lcom/android/webview/chromium/WebViewRenderProcessAdapter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAwRenderProcessWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/android_webview/AwRenderProcess;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/webview/chromium/WebViewRenderProcessAdapter;->sInstances:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcess;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/webview/chromium/WebViewRenderProcessAdapter;->mAwRenderProcessWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static getInstanceFor(Lorg/chromium/android_webview/AwRenderProcess;)Lcom/android/webview/chromium/WebViewRenderProcessAdapter;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/webview/chromium/WebViewRenderProcessAdapter;->sInstances:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/webview/chromium/WebViewRenderProcessAdapter;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/webview/chromium/WebViewRenderProcessAdapter;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewRenderProcessAdapter;-><init>(Lorg/chromium/android_webview/AwRenderProcess;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public terminate()Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewRenderProcessAdapter;->mAwRenderProcessWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwRenderProcess;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwRenderProcess;->terminate()Z

    move-result p0

    return p0
.end method
