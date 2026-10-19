.class Lorg/chromium/device/mojom/UsbDeviceManager_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerSetClientParams;,
        Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerRefreshDeviceInfoResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerRefreshDeviceInfoResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerRefreshDeviceInfoResponseParams;,
        Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerRefreshDeviceInfoParams;,
        Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetSecurityKeyDeviceParams;,
        Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDeviceParams;,
        Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDevicesResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDevicesResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDevicesResponseParams;,
        Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerGetDevicesParams;,
        Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerEnumerateDevicesAndSetClientResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerEnumerateDevicesAndSetClientResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerEnumerateDevicesAndSetClientResponseParams;,
        Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerEnumerateDevicesAndSetClientParams;,
        Lorg/chromium/device/mojom/UsbDeviceManager_Internal$UsbDeviceManagerStub;,
        Lorg/chromium/device/mojom/UsbDeviceManager_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ENUMERATE_DEVICES_AND_SET_CLIENT_ORDINAL:I = 0x0

.field private static final GET_DEVICES_ORDINAL:I = 0x1

.field private static final GET_DEVICE_ORDINAL:I = 0x2

.field private static final GET_SECURITY_KEY_DEVICE_ORDINAL:I = 0x3

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

.field private static final REFRESH_DEVICE_INFO_ORDINAL:I = 0x4

.field private static final SET_CLIENT_ORDINAL:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$1;

    invoke-direct {v0}, Lorg/chromium/device/mojom/UsbDeviceManager_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/device/mojom/UsbDeviceManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
