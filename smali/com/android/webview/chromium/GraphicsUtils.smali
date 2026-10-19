.class public abstract Lcom/android/webview/chromium/GraphicsUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDrawSWFunctionTable()J
    .locals 2

    invoke-static {}, Lcom/android/webview/chromium/GraphicsUtils;->nativeGetDrawSWFunctionTable()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeGetDrawGLFunctionTable()J
    .annotation build Lorg/chromium/build/annotations/UsedByReflection;
        value = "Android framework manual registration"
    .end annotation
.end method

.method private static native nativeGetDrawSWFunctionTable()J
    .annotation build Lorg/chromium/build/annotations/UsedByReflection;
        value = "Android framework manual registration"
    .end annotation
.end method
