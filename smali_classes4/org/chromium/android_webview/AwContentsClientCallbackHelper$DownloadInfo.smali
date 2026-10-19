.class Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClientCallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadInfo"
.end annotation


# instance fields
.field final mContentDisposition:Ljava/lang/String;

.field final mContentLength:J

.field final mMimeType:Ljava/lang/String;

.field final mOriginalUrl:Ljava/lang/String;

.field final mPostResponseFilename:Ljava/lang/String;

.field final mSuggestedFilename:Ljava/lang/String;

.field final mUrl:Ljava/lang/String;

.field final mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mOriginalUrl:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mUserAgent:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mContentDisposition:Ljava/lang/String;

    iput-object p5, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mMimeType:Ljava/lang/String;

    iput-object p6, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mSuggestedFilename:Ljava/lang/String;

    iput-object p7, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mPostResponseFilename:Ljava/lang/String;

    iput-wide p8, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mContentLength:J

    return-void
.end method
