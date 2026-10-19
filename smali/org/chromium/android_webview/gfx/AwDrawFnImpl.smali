.class public final Lorg/chromium/android_webview/gfx/AwDrawFnImpl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;,
        Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mAccess:Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;

.field private final mHandle:I

.field private mNativeAwDrawFnImpl:J


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->mAccess:Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;

    invoke-static {}, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;->get()Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;->create()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->mNativeAwDrawFnImpl:J

    invoke-static {}, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;->get()Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->mNativeAwDrawFnImpl:J

    invoke-interface {p1, v0, v1}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;->getFunctorHandle(J)I

    move-result p1

    iput p1, p0, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->mHandle:I

    return-void
.end method

.method public static getReferenceInstanceCount()I
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;->get()Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;->getReferenceInstanceCount()I

    move-result v0

    return v0
.end method

.method public static setDrawFnFunctionTable(J)V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;->get()Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;->setDrawFnFunctionTable(J)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;->get()Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->mNativeAwDrawFnImpl:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;->releaseHandle(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->mNativeAwDrawFnImpl:J

    return-void
.end method

.method public getNativeCompositorFrameConsumer()J
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;->get()Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->mNativeAwDrawFnImpl:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;->getCompositorFrameConsumer(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public requestDraw(Landroid/graphics/Canvas;)Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->mAccess:Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;

    iget p0, p0, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->mHandle:I

    invoke-interface {v0, p1, p0}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;->drawWebViewFunctor(Landroid/graphics/Canvas;I)V

    const/4 p0, 0x1

    return p0
.end method
