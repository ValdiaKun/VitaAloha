.class public interface abstract Lorg/chromium/device/mojom/UsbDeviceManager;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/UsbDeviceManager$RefreshDeviceInfo_Response;,
        Lorg/chromium/device/mojom/UsbDeviceManager$GetDevices_Response;,
        Lorg/chromium/device/mojom/UsbDeviceManager$EnumerateDevicesAndSetClient_Response;,
        Lorg/chromium/device/mojom/UsbDeviceManager$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/UsbDeviceManager;",
            "Lorg/chromium/device/mojom/UsbDeviceManager$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/device/mojom/UsbDeviceManager;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract enumerateDevicesAndSetClient(Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;Lorg/chromium/device/mojom/UsbDeviceManager$EnumerateDevicesAndSetClient_Response;)V
.end method

.method public abstract getDevice(Ljava/lang/String;[BLorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/device/mojom/UsbDeviceClient;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/device/mojom/UsbDevice;",
            ">;",
            "Lorg/chromium/device/mojom/UsbDeviceClient;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getDevices(Lorg/chromium/device/mojom/UsbEnumerationOptions;Lorg/chromium/device/mojom/UsbDeviceManager$GetDevices_Response;)V
.end method

.method public abstract getSecurityKeyDevice(Ljava/lang/String;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/device/mojom/UsbDeviceClient;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/device/mojom/UsbDevice;",
            ">;",
            "Lorg/chromium/device/mojom/UsbDeviceClient;",
            ")V"
        }
    .end annotation
.end method

.method public abstract refreshDeviceInfo(Ljava/lang/String;Lorg/chromium/device/mojom/UsbDeviceManager$RefreshDeviceInfo_Response;)V
.end method

.method public abstract setClient(Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;)V
.end method
