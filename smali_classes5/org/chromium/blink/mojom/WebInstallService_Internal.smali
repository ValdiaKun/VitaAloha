.class Lorg/chromium/blink/mojom/WebInstallService_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/WebInstallService_Internal$WebInstallServiceInstallFromElementResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/WebInstallService_Internal$WebInstallServiceInstallFromElementResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/WebInstallService_Internal$WebInstallServiceInstallFromElementResponseParams;,
        Lorg/chromium/blink/mojom/WebInstallService_Internal$WebInstallServiceInstallFromElementParams;,
        Lorg/chromium/blink/mojom/WebInstallService_Internal$WebInstallServiceInstallResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/WebInstallService_Internal$WebInstallServiceInstallResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/WebInstallService_Internal$WebInstallServiceInstallResponseParams;,
        Lorg/chromium/blink/mojom/WebInstallService_Internal$WebInstallServiceInstallParams;,
        Lorg/chromium/blink/mojom/WebInstallService_Internal$WebInstallServiceIsInstalledResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/WebInstallService_Internal$WebInstallServiceIsInstalledResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/WebInstallService_Internal$WebInstallServiceIsInstalledResponseParams;,
        Lorg/chromium/blink/mojom/WebInstallService_Internal$WebInstallServiceIsInstalledParams;,
        Lorg/chromium/blink/mojom/WebInstallService_Internal$WebInstallServiceStub;,
        Lorg/chromium/blink/mojom/WebInstallService_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final INSTALL_FROM_ELEMENT_ORDINAL:I = 0x2

.field private static final INSTALL_ORDINAL:I = 0x1

.field private static final IS_INSTALLED_ORDINAL:I

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/WebInstallService;",
            "Lorg/chromium/blink/mojom/WebInstallService$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/WebInstallService_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/WebInstallService_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/WebInstallService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
