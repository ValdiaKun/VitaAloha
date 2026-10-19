.class interface abstract Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/SpeechRecognitionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract onAudioEnd(J)V
.end method

.method public abstract onAudioStart(J)V
.end method

.method public abstract onRecognitionEnd(J)V
.end method

.method public abstract onRecognitionError(JI)V
.end method

.method public abstract onRecognitionResults(J[Ljava/lang/String;[FZ)V
.end method

.method public abstract onSoundEnd(J)V
.end method

.method public abstract onSoundStart(J)V
.end method
