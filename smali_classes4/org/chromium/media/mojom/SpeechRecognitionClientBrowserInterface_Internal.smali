.class Lorg/chromium/media/mojom/SpeechRecognitionClientBrowserInterface_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/SpeechRecognitionClientBrowserInterface_Internal$SpeechRecognitionClientBrowserInterfaceRemoved1Params;,
        Lorg/chromium/media/mojom/SpeechRecognitionClientBrowserInterface_Internal$SpeechRecognitionClientBrowserInterfaceBindSpeechRecognitionBrowserObserverParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionClientBrowserInterface_Internal$SpeechRecognitionClientBrowserInterfaceStub;,
        Lorg/chromium/media/mojom/SpeechRecognitionClientBrowserInterface_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final BIND_SPEECH_RECOGNITION_BROWSER_OBSERVER_ORDINAL:I = 0x0

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/SpeechRecognitionClientBrowserInterface;",
            "Lorg/chromium/media/mojom/SpeechRecognitionClientBrowserInterface$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMOVED_1_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/SpeechRecognitionClientBrowserInterface_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/SpeechRecognitionClientBrowserInterface_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/SpeechRecognitionClientBrowserInterface_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
