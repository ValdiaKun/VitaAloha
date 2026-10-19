.class public interface abstract Lorg/chromium/content/browser/MediaSessionImpl$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/MediaSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract didReceiveAction(JI)V
.end method

.method public abstract getMediaSessionFromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/MediaSessionImpl;
.end method

.method public abstract requestSystemAudioFocus(J)V
.end method

.method public abstract resume(J)V
.end method

.method public abstract seek(JJ)V
.end method

.method public abstract seekTo(JJ)V
.end method

.method public abstract stop(J)V
.end method

.method public abstract suspend(J)V
.end method
