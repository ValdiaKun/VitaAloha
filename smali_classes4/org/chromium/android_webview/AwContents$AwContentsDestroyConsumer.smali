.class final Lorg/chromium/android_webview/AwContents$AwContentsDestroyConsumer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AwContentsDestroyConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final mNativeAwContents:J

.field private final mWindowAndroid:Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;


# direct methods
.method private constructor <init>(JLorg/chromium/android_webview/AwContents$WindowAndroidWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/android_webview/AwContents$AwContentsDestroyConsumer;->mNativeAwContents:J

    iput-object p3, p0, Lorg/chromium/android_webview/AwContents$AwContentsDestroyConsumer;->mWindowAndroid:Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    invoke-virtual {p3}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->incrementRefFromDestroyRunnable()V

    return-void
.end method

.method public synthetic constructor <init>(JLorg/chromium/android_webview/AwContents$WindowAndroidWrapper;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents$AwContentsDestroyConsumer;-><init>(JLorg/chromium/android_webview/AwContents$WindowAndroidWrapper;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CleanupReference.garbageCollection.AwContents"

    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents$AwContentsDestroyConsumer;->mNativeAwContents:J

    invoke-interface {p1, v0, v1}, Lorg/chromium/android_webview/AwContents$Natives;->destroy(J)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwContentsDestroyConsumer;->mWindowAndroid:Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->decrementRefFromDestroyRunnable()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents$AwContentsDestroyConsumer;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
