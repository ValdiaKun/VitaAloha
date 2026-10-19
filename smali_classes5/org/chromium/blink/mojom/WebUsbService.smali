.class public interface abstract Lorg/chromium/blink/mojom/WebUsbService;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/WebUsbService$ForgetDevice_Response;,
        Lorg/chromium/blink/mojom/WebUsbService$GetPermission_Response;,
        Lorg/chromium/blink/mojom/WebUsbService$GetDevices_Response;,
        Lorg/chromium/blink/mojom/WebUsbService$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/WebUsbService;",
            "Lorg/chromium/blink/mojom/WebUsbService$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/WebUsbService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/WebUsbService;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract forgetDevice(Ljava/lang/String;Lorg/chromium/blink/mojom/WebUsbService$ForgetDevice_Response;)V
.end method

.method public abstract getDevice(Ljava/lang/String;Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/device/mojom/UsbDevice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDevices(Lorg/chromium/blink/mojom/WebUsbService$GetDevices_Response;)V
.end method

.method public abstract getPermission(Lorg/chromium/blink/mojom/WebUsbRequestDeviceOptions;Lorg/chromium/blink/mojom/WebUsbService$GetPermission_Response;)V
.end method

.method public abstract setClient(Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;)V
.end method
