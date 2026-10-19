.class public final Lorg/chromium/android_webview/common/MediaIntegrityNonRecoverableErrorLogger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/common/MediaIntegrityNonRecoverableErrorLogger$Reason;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final AOSP_BUILD:I = 0x2

.field public static final GET_PROVIDER_SECURITY_EXCEPTION:I = 0x1

.field public static final MAPPED_SERVICE_RESPONSE:I = 0x3

.field public static final MISMATCHED_ORIGINS:I = 0x0

.field private static final VALUE_COUNT:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log(I)V
    .locals 2

    const-string v0, "Android.WebView.MediaIntegrity.NonRecoverableErrorReason"

    const/4 v1, 0x4

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method
