.class public interface abstract Lorg/chromium/device/mojom/UsbDeviceManagerClient;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/UsbDeviceManagerClient$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/UsbDeviceManagerClient;",
            "Lorg/chromium/device/mojom/UsbDeviceManagerClient$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/device/mojom/UsbDeviceManagerClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/device/mojom/UsbDeviceManagerClient;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract onDeviceAdded(Lorg/chromium/device/mojom/UsbDeviceInfo;)V
.end method

.method public abstract onDeviceRemoved(Lorg/chromium/device/mojom/UsbDeviceInfo;)V
.end method
