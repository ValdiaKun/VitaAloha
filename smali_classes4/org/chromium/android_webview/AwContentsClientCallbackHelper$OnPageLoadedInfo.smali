.class Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnPageLoadedInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClientCallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnPageLoadedInfo"
.end annotation


# instance fields
.field final isError:Z

.field final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnPageLoadedInfo;->url:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnPageLoadedInfo;->isError:Z

    return-void
.end method
