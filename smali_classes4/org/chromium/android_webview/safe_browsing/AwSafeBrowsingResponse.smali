.class public Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mAction:I

.field private final mReporting:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;->mAction:I

    iput-boolean p2, p0, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;->mReporting:Z

    return-void
.end method


# virtual methods
.method public action()I
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;->mAction:I

    return p0
.end method

.method public reporting()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;->mReporting:Z

    return p0
.end method
