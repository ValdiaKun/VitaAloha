.class Lorg/chromium/android_webview/services/CrashReceiverService$1;
.super Lorg/chromium/android_webview/common/services/ICrashReceiverService$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/services/CrashReceiverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/services/CrashReceiverService;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/services/CrashReceiverService;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/services/CrashReceiverService$1;->this$0:Lorg/chromium/android_webview/services/CrashReceiverService;

    invoke-direct {p0}, Lorg/chromium/android_webview/common/services/ICrashReceiverService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public transmitCrashes([Landroid/os/ParcelFileDescriptor;Ljava/util/List;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object p0, p0, Lorg/chromium/android_webview/services/CrashReceiverService$1;->this$0:Lorg/chromium/android_webview/services/CrashReceiverService;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/chromium/android_webview/services/CrashReceiverService;->performMinidumpCopyingSerially(I[Landroid/os/ParcelFileDescriptor;Ljava/util/List;Z)V

    return-void
.end method
