.class public final Lorg/chromium/android_webview/DualTraceEvent;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mSysTraceEvent:Lorg/chromium/base/metrics/ScopedSysTraceEvent;

.field private final mTraceEvent:Lorg/chromium/base/TraceEvent;


# direct methods
.method private constructor <init>(Lorg/chromium/base/TraceEvent;Lorg/chromium/base/metrics/ScopedSysTraceEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/DualTraceEvent;->mTraceEvent:Lorg/chromium/base/TraceEvent;

    iput-object p2, p0, Lorg/chromium/android_webview/DualTraceEvent;->mSysTraceEvent:Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    return-void
.end method

.method public static scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;
    .locals 2

    new-instance v0, Lorg/chromium/android_webview/DualTraceEvent;

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    invoke-static {p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/chromium/android_webview/DualTraceEvent;-><init>(Lorg/chromium/base/TraceEvent;Lorg/chromium/base/metrics/ScopedSysTraceEvent;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/DualTraceEvent;->mTraceEvent:Lorg/chromium/base/TraceEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/DualTraceEvent;->mSysTraceEvent:Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    :cond_1
    return-void
.end method
