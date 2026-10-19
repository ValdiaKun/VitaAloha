.class public Lorg/chromium/android_webview/AwContentRestrictionManagerBridge;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwContentRestrictionManagerBridge$ParcelFileDescriptorPipeFactory;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AwCRMBridge"

.field private static sPipeFactory:Lorg/chromium/android_webview/AwContentRestrictionManagerBridge$ParcelFileDescriptorPipeFactory;


# instance fields
.field private final mReadFileDescriptorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/AwContentRestrictionManagerBridge$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwContentRestrictionManagerBridge$1;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwContentRestrictionManagerBridge;->sPipeFactory:Lorg/chromium/android_webview/AwContentRestrictionManagerBridge$ParcelFileDescriptorPipeFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContentRestrictionManagerBridge;->mReadFileDescriptorMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/JniOnceCallback;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContentRestrictionManagerBridge;->lambda$requestContentClassification$0(Lorg/chromium/base/JniOnceCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/base/JniOnceCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContentRestrictionManagerBridge;->lambda$requestContentClassification$1(Lorg/chromium/base/JniOnceCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$requestContentClassification$0(Lorg/chromium/base/JniOnceCallback;Ljava/lang/Boolean;)V
    .locals 0

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$requestContentClassification$1(Lorg/chromium/base/JniOnceCallback;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "AwCRMBridge"

    const-string v1, "Failed to classify content"

    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static parseUrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static setParcelFileDescriptorPipeFactoryForTesting(Lorg/chromium/android_webview/AwContentRestrictionManagerBridge$ParcelFileDescriptorPipeFactory;)V
    .locals 0

    sput-object p0, Lorg/chromium/android_webview/AwContentRestrictionManagerBridge;->sPipeFactory:Lorg/chromium/android_webview/AwContentRestrictionManagerBridge$ParcelFileDescriptorPipeFactory;

    return-void
.end method


# virtual methods
.method public createRequestBodyPipeAndGetWriteFd(J)I
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    :try_start_0
    sget-object v0, Lorg/chromium/android_webview/AwContentRestrictionManagerBridge;->sPipeFactory:Lorg/chromium/android_webview/AwContentRestrictionManagerBridge$ParcelFileDescriptorPipeFactory;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContentRestrictionManagerBridge$ParcelFileDescriptorPipeFactory;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentRestrictionManagerBridge;->mReadFileDescriptorMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, v0, p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "AwCRMBridge"

    const-string p2, "Failed to create pipe"

    invoke-static {p1, p2, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public destroy()V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwContentRestrictionManagerBridge;->mReadFileDescriptorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AwCRMBridge"

    invoke-static {v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContentRestrictionManagerBridge;->mReadFileDescriptorMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public isContentRestrictionEnabled()Z
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-string p0, "WebViewContentRestrictionSupport"

    invoke-static {p0}, Lorg/chromium/android_webview/common/AwFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lorg/chromium/android_webview/ManifestMetadataUtil;->getContentRestrictionAppOptInPreference()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getInstance()Lorg/chromium/base/AconfigFlaggedApiDelegate;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "AwCRMBridge"

    const-string v1, "Unable to retrieve the AconfigFlaggedApiDelegate instance."

    invoke-static {p0, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-interface {p0}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->isContentRestrictionEnabled()Z

    move-result p0

    return p0
.end method

.method public requestContentClassification(JLjava/lang/String;Ljava/lang/String;Lorg/chromium/base/JniOnceCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/chromium/base/JniOnceCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {p3}, Lorg/chromium/android_webview/AwContentRestrictionManagerBridge;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getInstance()Lorg/chromium/base/AconfigFlaggedApiDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "AwCRMBridge"

    const-string p1, "Unable to retrieve the AconfigFlaggedApiDelegate instance."

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContentRestrictionManagerBridge;->mReadFileDescriptorMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, p3, p0, p4, p1}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->requestContentRestrictionClassification(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lorg/chromium/base/Promise;

    move-result-object p0

    new-instance p1, Lr8/xl1;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2}, Lr8/xl1;-><init>(Lorg/chromium/base/JniOnceCallback;I)V

    new-instance p2, Lr8/xl1;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p3}, Lr8/xl1;-><init>(Lorg/chromium/base/JniOnceCallback;I)V

    invoke-virtual {p0, p1, p2}, Lorg/chromium/base/Promise;->then(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public sendShowRestrictedContentIntent(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {p1}, Lorg/chromium/android_webview/AwContentRestrictionManagerBridge;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getInstance()Lorg/chromium/base/AconfigFlaggedApiDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "AwCRMBridge"

    const-string v0, "Unable to retrieve the AconfigFlaggedApiDelegate instance."

    invoke-static {p0, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    invoke-interface {v0, p0}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->sendShowRestrictedContentIntent(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
