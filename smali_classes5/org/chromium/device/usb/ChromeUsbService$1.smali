.class Lorg/chromium/device/usb/ChromeUsbService$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/device/usb/ChromeUsbService;->registerForUsbDeviceIntentBroadcasts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorg/chromium/device/usb/ChromeUsbService;


# direct methods
.method public constructor <init>(Lorg/chromium/device/usb/ChromeUsbService;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/device/usb/ChromeUsbService$1;->this$0:Lorg/chromium/device/usb/ChromeUsbService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {p2}, Lorg/chromium/base/IntentUtils;->isTrustedIntentFromSelf(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "device"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    invoke-static {p1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    invoke-static {}, Lorg/chromium/device/usb/ChromeUsbServiceJni;->get()Lorg/chromium/device/usb/ChromeUsbService$Natives;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/device/usb/ChromeUsbService$1;->this$0:Lorg/chromium/device/usb/ChromeUsbService;

    iget-wide v1, p0, Lorg/chromium/device/usb/ChromeUsbService;->mUsbServiceJniDelegate:J

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result p0

    const-string p1, "permission"

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/device/usb/ChromeUsbService$Natives;->devicePermissionRequestComplete(JIZ)V

    return-void
.end method
