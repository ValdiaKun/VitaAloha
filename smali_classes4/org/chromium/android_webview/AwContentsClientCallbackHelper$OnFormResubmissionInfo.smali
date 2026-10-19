.class Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnFormResubmissionInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClientCallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnFormResubmissionInfo"
.end annotation


# instance fields
.field final mDontResend:Landroid/os/Message;

.field final mResend:Landroid/os/Message;


# direct methods
.method public constructor <init>(Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnFormResubmissionInfo;->mDontResend:Landroid/os/Message;

    iput-object p2, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnFormResubmissionInfo;->mResend:Landroid/os/Message;

    return-void
.end method
