.class Lorg/chromium/media/mojom/SpeechRecognitionRecognizer_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/SpeechRecognitionRecognizer_Internal$SpeechRecognitionRecognizerUpdateRecognitionContextParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionRecognizer_Internal$SpeechRecognitionRecognizerOnMaskOffensiveWordsChangedParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionRecognizer_Internal$SpeechRecognitionRecognizerOnLanguageChangedParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionRecognizer_Internal$SpeechRecognitionRecognizerMarkDoneParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionRecognizer_Internal$SpeechRecognitionRecognizerSendAudioToSpeechRecognitionServiceParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionRecognizer_Internal$SpeechRecognitionRecognizerStub;,
        Lorg/chromium/media/mojom/SpeechRecognitionRecognizer_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/SpeechRecognitionRecognizer;",
            "Lorg/chromium/media/mojom/SpeechRecognitionRecognizer$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final MARK_DONE_ORDINAL:I = 0x1

.field private static final ON_LANGUAGE_CHANGED_ORDINAL:I = 0x2

.field private static final ON_MASK_OFFENSIVE_WORDS_CHANGED_ORDINAL:I = 0x3

.field private static final SEND_AUDIO_TO_SPEECH_RECOGNITION_SERVICE_ORDINAL:I = 0x0

.field private static final UPDATE_RECOGNITION_CONTEXT_ORDINAL:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/SpeechRecognitionRecognizer_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/SpeechRecognitionRecognizer_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/SpeechRecognitionRecognizer_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
