.class Lorg/chromium/blink/mojom/WebUsbService_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/WebUsbService_Internal$WebUsbServiceSetClientParams;,
        Lorg/chromium/blink/mojom/WebUsbService_Internal$WebUsbServiceForgetDeviceResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/WebUsbService_Internal$WebUsbServiceForgetDeviceResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/WebUsbService_Internal$WebUsbServiceForgetDeviceResponseParams;,
        Lorg/chromium/blink/mojom/WebUsbService_Internal$WebUsbServiceForgetDeviceParams;,
        Lorg/chromium/blink/mojom/WebUsbService_Internal$WebUsbServiceGetPermissionResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/WebUsbService_Internal$WebUsbServiceGetPermissionResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/WebUsbService_Internal$WebUsbServiceGetPermissionResponseParams;,
        Lorg/chromium/blink/mojom/WebUsbService_Internal$WebUsbServiceGetPermissionParams;,
        Lorg/chromium/blink/mojom/WebUsbService_Internal$WebUsbServiceGetDeviceParams;,
        Lorg/chromium/blink/mojom/WebUsbService_Internal$WebUsbServiceGetDevicesResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/WebUsbService_Internal$WebUsbServiceGetDevicesResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/WebUsbService_Internal$WebUsbServiceGetDevicesResponseParams;,
        Lorg/chromium/blink/mojom/WebUsbService_Internal$WebUsbServiceGetDevicesParams;,
        Lorg/chromium/blink/mojom/WebUsbService_Internal$WebUsbServiceStub;,
        Lorg/chromium/blink/mojom/WebUsbService_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final FORGET_DEVICE_ORDINAL:I = 0x3

.field private static final GET_DEVICES_ORDINAL:I = 0x0

.field private static final GET_DEVICE_ORDINAL:I = 0x1

.field private static final GET_PERMISSION_ORDINAL:I = 0x2

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

.field private static final SET_CLIENT_ORDINAL:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/WebUsbService_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/WebUsbService_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/WebUsbService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
