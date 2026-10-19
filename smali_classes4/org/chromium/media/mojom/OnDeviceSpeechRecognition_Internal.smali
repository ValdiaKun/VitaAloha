.class Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$OnDeviceSpeechRecognitionInstallResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$OnDeviceSpeechRecognitionInstallResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$OnDeviceSpeechRecognitionInstallResponseParams;,
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$OnDeviceSpeechRecognitionInstallParams;,
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$OnDeviceSpeechRecognitionAvailableResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$OnDeviceSpeechRecognitionAvailableResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$OnDeviceSpeechRecognitionAvailableResponseParams;,
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$OnDeviceSpeechRecognitionAvailableParams;,
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$OnDeviceSpeechRecognitionStub;,
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final AVAILABLE_ORDINAL:I = 0x0

.field private static final INSTALL_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/OnDeviceSpeechRecognition;",
            "Lorg/chromium/media/mojom/OnDeviceSpeechRecognition$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
