.class public Lorg/chromium/content/browser/MediaSessionImplJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content/browser/MediaSessionImpl$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/JniTestInstanceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/content/browser/MediaSessionImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/MediaSessionImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/content/browser/MediaSessionImpl$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/content/browser/MediaSessionImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/MediaSessionImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/content/browser/MediaSessionImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/MediaSessionImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/MediaSessionImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/MediaSessionImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public didReceiveAction(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_MediaSessionImpl_didReceiveAction(JI)V

    return-void
.end method

.method public getMediaSessionFromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/MediaSessionImpl;
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_MediaSessionImpl_getMediaSessionFromWebContents(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/MediaSessionImpl;

    return-object p0
.end method

.method public requestSystemAudioFocus(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_MediaSessionImpl_requestSystemAudioFocus(J)V

    return-void
.end method

.method public resume(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_MediaSessionImpl_resume(J)V

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_MediaSessionImpl_seek(JJ)V

    return-void
.end method

.method public seekTo(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_MediaSessionImpl_seekTo(JJ)V

    return-void
.end method

.method public stop(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_MediaSessionImpl_stop(J)V

    return-void
.end method

.method public suspend(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_MediaSessionImpl_suspend(J)V

    return-void
.end method
