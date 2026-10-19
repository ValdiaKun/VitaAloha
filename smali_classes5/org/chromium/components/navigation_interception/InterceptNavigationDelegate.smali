.class public abstract Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "navigation_interception"
.end annotation


# static fields
.field private static final sNativeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;->sNativeMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/content_public/browser/NavigationHandle;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;->lambda$callShouldIgnoreNavigation$0(Lorg/chromium/content_public/browser/NavigationHandle;Ljava/lang/Boolean;)V

    return-void
.end method

.method private associateNative(J)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;->sNativeMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private callShouldIgnoreNavigation(Lorg/chromium/content_public/browser/NavigationHandle;Lorg/chromium/url/GURL;ZZZ)V
    .locals 7
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v6, Lorg/chromium/base/RequiredCallback;

    new-instance v0, Lr8/bj;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v0}, Lorg/chromium/base/RequiredCallback;-><init>(Lorg/chromium/base/Callback;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;->shouldIgnoreNavigation(Lorg/chromium/content_public/browser/NavigationHandle;Lorg/chromium/url/GURL;ZZZLorg/chromium/base/RequiredCallback;)V

    return-void
.end method

.method private static destroyFromNative(J)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;->sNativeMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static get(J)Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;->sNativeMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$callShouldIgnoreNavigation$0(Lorg/chromium/content_public/browser/NavigationHandle;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lorg/chromium/components/navigation_interception/InterceptNavigationDelegateJni;->get()Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate$Natives;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/NavigationHandle;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate$Natives;->onShouldIgnoreNavigationResult(Lorg/chromium/content_public/browser/WebContents;Z)V

    return-void
.end method


# virtual methods
.method public handleSubframeExternalProtocol(Lorg/chromium/url/GURL;IZLorg/chromium/url/Origin;)Lorg/chromium/url/GURL;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onResourceRequestWithGesture()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public requestFinishPendingShouldIgnoreCheck()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public abstract shouldIgnoreNavigation(Lorg/chromium/content_public/browser/NavigationHandle;Lorg/chromium/url/GURL;ZZZLorg/chromium/base/RequiredCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/content_public/browser/NavigationHandle;",
            "Lorg/chromium/url/GURL;",
            "ZZZ",
            "Lorg/chromium/base/RequiredCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
