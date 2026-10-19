.class public Lorg/chromium/android_webview/AwPreconnector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwPreconnector$Natives;
    }
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field private mNativeAwPreconnector:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/android_webview/AwPreconnector;->mNativeAwPreconnector:J

    return-void
.end method

.method public static create(J)Lorg/chromium/android_webview/AwPreconnector;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/android_webview/AwPreconnector;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/AwPreconnector;-><init>(J)V

    return-object v0
.end method

.method private destroy()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/android_webview/AwPreconnector;->mNativeAwPreconnector:J

    return-void
.end method


# virtual methods
.method public preconnect(Lorg/chromium/url/GURL;)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/android_webview/AwPreconnector;->mNativeAwPreconnector:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/android_webview/AwPreconnectorJni;->get()Lorg/chromium/android_webview/AwPreconnector$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwPreconnector;->mNativeAwPreconnector:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwPreconnector$Natives;->preconnect(JLorg/chromium/url/GURL;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid URL: "

    invoke-static {v0, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Preconnect called after object destroyed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
