.class Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient_Internal$SpeechRecognitionRecognizerClientOnLanguageIdentificationEventParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient_Internal$SpeechRecognitionRecognizerClientOnSpeechRecognitionErrorParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient_Internal$SpeechRecognitionRecognizerClientOnSpeechRecognitionStoppedParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient_Internal$SpeechRecognitionRecognizerClientOnSpeechRecognitionRecognitionEventResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient_Internal$SpeechRecognitionRecognizerClientOnSpeechRecognitionRecognitionEventResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient_Internal$SpeechRecognitionRecognizerClientOnSpeechRecognitionRecognitionEventResponseParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient_Internal$SpeechRecognitionRecognizerClientOnSpeechRecognitionRecognitionEventParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient_Internal$SpeechRecognitionRecognizerClientStub;,
        Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient;",
            "Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_LANGUAGE_IDENTIFICATION_EVENT_ORDINAL:I = 0x3

.field private static final ON_SPEECH_RECOGNITION_ERROR_ORDINAL:I = 0x2

.field private static final ON_SPEECH_RECOGNITION_RECOGNITION_EVENT_ORDINAL:I = 0x0

.field private static final ON_SPEECH_RECOGNITION_STOPPED_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
