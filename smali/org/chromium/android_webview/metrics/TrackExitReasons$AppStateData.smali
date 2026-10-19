.class public Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/metrics/TrackExitReasons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppStateData"
.end annotation


# instance fields
.field public final mPid:I

.field public final mState:I

.field public final mTimeMillis:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;->mPid:I

    iput-wide p2, p0, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;->mTimeMillis:J

    iput p4, p0, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;->mState:I

    return-void
.end method
