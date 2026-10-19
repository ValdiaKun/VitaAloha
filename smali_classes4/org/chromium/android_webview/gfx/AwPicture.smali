.class public Lorg/chromium/android_webview/gfx/AwPicture;
.super Landroid/graphics/Picture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/gfx/AwPicture$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field private final mNativeAwPicture:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    iput-wide p1, p0, Lorg/chromium/android_webview/gfx/AwPicture;->mNativeAwPicture:J

    new-instance v0, Lorg/chromium/android_webview/CleanupReference;

    new-instance v1, Lr8/an1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lr8/an1;-><init>(JI)V

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/CleanupReference;-><init>(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(JLjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/gfx/AwPicture;->lambda$new$0(JLjava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$new$0(JLjava/lang/Boolean;)V
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/gfx/AwPictureJni;->get()Lorg/chromium/android_webview/gfx/AwPicture$Natives;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lorg/chromium/android_webview/gfx/AwPicture$Natives;->destroy(J)V

    return-void
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported in AwPicture"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/gfx/AwPictureJni;->get()Lorg/chromium/android_webview/gfx/AwPicture$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/gfx/AwPicture;->mNativeAwPicture:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/gfx/AwPicture$Natives;->draw(JLandroid/graphics/Canvas;)V

    return-void
.end method

.method public endRecording()V
    .locals 0

    return-void
.end method

.method public getHeight()I
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/gfx/AwPictureJni;->get()Lorg/chromium/android_webview/gfx/AwPicture$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/gfx/AwPicture;->mNativeAwPicture:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/gfx/AwPicture$Natives;->getHeight(J)I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/gfx/AwPictureJni;->get()Lorg/chromium/android_webview/gfx/AwPicture$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/gfx/AwPicture;->mNativeAwPicture:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/gfx/AwPicture$Natives;->getWidth(J)I

    move-result p0

    return p0
.end method

.method public writeToStream(Ljava/io/OutputStream;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported in AwPicture"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
