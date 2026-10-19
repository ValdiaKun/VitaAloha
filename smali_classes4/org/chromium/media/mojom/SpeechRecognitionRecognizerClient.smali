.class public interface abstract Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient$OnSpeechRecognitionRecognitionEvent_Response;,
        Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient$Proxy;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract onLanguageIdentificationEvent(Lorg/chromium/media/mojom/LanguageIdentificationEvent;)V
.end method

.method public abstract onSpeechRecognitionError()V
.end method

.method public abstract onSpeechRecognitionRecognitionEvent(Lorg/chromium/media/mojom/SpeechRecognitionResult;Lorg/chromium/media/mojom/SpeechRecognitionRecognizerClient$OnSpeechRecognitionRecognitionEvent_Response;)V
.end method

.method public abstract onSpeechRecognitionStopped()V
.end method
