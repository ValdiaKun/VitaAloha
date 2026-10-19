.class public interface abstract Lorg/chromium/media/mojom/SpeechRecognitionRecognizer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/SpeechRecognitionRecognizer$Proxy;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media/mojom/SpeechRecognitionRecognizer_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media/mojom/SpeechRecognitionRecognizer;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract markDone()V
.end method

.method public abstract onLanguageChanged(Ljava/lang/String;)V
.end method

.method public abstract onMaskOffensiveWordsChanged(Z)V
.end method

.method public abstract sendAudioToSpeechRecognitionService(Lorg/chromium/media/mojom/AudioDataS16;Lorg/chromium/mojo_base/mojom/TimeDelta;)V
.end method

.method public abstract updateRecognitionContext(Lorg/chromium/media/mojom/SpeechRecognitionRecognitionContext;)V
.end method
