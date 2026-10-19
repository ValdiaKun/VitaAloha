.class public interface abstract Lorg/chromium/device/mojom/UsbDevice;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/UsbDevice$IsochronousTransferOut_Response;,
        Lorg/chromium/device/mojom/UsbDevice$IsochronousTransferIn_Response;,
        Lorg/chromium/device/mojom/UsbDevice$GenericTransferOut_Response;,
        Lorg/chromium/device/mojom/UsbDevice$GenericTransferIn_Response;,
        Lorg/chromium/device/mojom/UsbDevice$ControlTransferOut_Response;,
        Lorg/chromium/device/mojom/UsbDevice$ControlTransferIn_Response;,
        Lorg/chromium/device/mojom/UsbDevice$ClearHalt_Response;,
        Lorg/chromium/device/mojom/UsbDevice$Reset_Response;,
        Lorg/chromium/device/mojom/UsbDevice$SetInterfaceAlternateSetting_Response;,
        Lorg/chromium/device/mojom/UsbDevice$ReleaseInterface_Response;,
        Lorg/chromium/device/mojom/UsbDevice$ClaimInterface_Response;,
        Lorg/chromium/device/mojom/UsbDevice$SetConfiguration_Response;,
        Lorg/chromium/device/mojom/UsbDevice$Close_Response;,
        Lorg/chromium/device/mojom/UsbDevice$Open_Response;,
        Lorg/chromium/device/mojom/UsbDevice$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/UsbDevice;",
            "Lorg/chromium/device/mojom/UsbDevice$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/device/mojom/UsbDevice_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/device/mojom/UsbDevice;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract claimInterface(BLorg/chromium/device/mojom/UsbDevice$ClaimInterface_Response;)V
.end method

.method public abstract clearHalt(IBLorg/chromium/device/mojom/UsbDevice$ClearHalt_Response;)V
.end method

.method public abstract close(Lorg/chromium/device/mojom/UsbDevice$Close_Response;)V
.end method

.method public abstract controlTransferIn(Lorg/chromium/device/mojom/UsbControlTransferParams;IILorg/chromium/device/mojom/UsbDevice$ControlTransferIn_Response;)V
.end method

.method public abstract controlTransferOut(Lorg/chromium/device/mojom/UsbControlTransferParams;Lorg/chromium/mojo_base/mojom/ReadOnlyBuffer;ILorg/chromium/device/mojom/UsbDevice$ControlTransferOut_Response;)V
.end method

.method public abstract genericTransferIn(BIILorg/chromium/device/mojom/UsbDevice$GenericTransferIn_Response;)V
.end method

.method public abstract genericTransferOut(BLorg/chromium/mojo_base/mojom/ReadOnlyBuffer;ILorg/chromium/device/mojom/UsbDevice$GenericTransferOut_Response;)V
.end method

.method public abstract isochronousTransferIn(B[IILorg/chromium/device/mojom/UsbDevice$IsochronousTransferIn_Response;)V
.end method

.method public abstract isochronousTransferOut(BLorg/chromium/mojo_base/mojom/ReadOnlyBuffer;[IILorg/chromium/device/mojom/UsbDevice$IsochronousTransferOut_Response;)V
.end method

.method public abstract open(Lorg/chromium/device/mojom/UsbDevice$Open_Response;)V
.end method

.method public abstract releaseInterface(BLorg/chromium/device/mojom/UsbDevice$ReleaseInterface_Response;)V
.end method

.method public abstract reset(Lorg/chromium/device/mojom/UsbDevice$Reset_Response;)V
.end method

.method public abstract setConfiguration(BLorg/chromium/device/mojom/UsbDevice$SetConfiguration_Response;)V
.end method

.method public abstract setInterfaceAlternateSetting(BBLorg/chromium/device/mojom/UsbDevice$SetInterfaceAlternateSetting_Response;)V
.end method
