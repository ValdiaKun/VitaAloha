.class Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DoUpdateVisitedHistoryInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClientCallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoUpdateVisitedHistoryInfo"
.end annotation


# instance fields
.field final mIsReload:Z

.field final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DoUpdateVisitedHistoryInfo;->mUrl:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DoUpdateVisitedHistoryInfo;->mIsReload:Z

    return-void
.end method
