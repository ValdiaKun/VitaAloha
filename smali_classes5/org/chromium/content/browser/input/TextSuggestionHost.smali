.class public Lorg/chromium/content/browser/input/TextSuggestionHost;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field private mNativePtr:J

.field private final mOnDismissCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mNativePtr:J

    iput-object p3, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mOnDismissCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public applySpellCheckSuggestion(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/input/TextSuggestionHostJni;->get()Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mNativePtr:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;->applySpellCheckSuggestion(JLjava/lang/String;)V

    return-void
.end method

.method public applyTextSuggestion(II)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/input/TextSuggestionHostJni;->get()Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mNativePtr:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;->applyTextSuggestion(JII)V

    return-void
.end method

.method public deleteActiveSuggestionRange()V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/input/TextSuggestionHostJni;->get()Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mNativePtr:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;->deleteActiveSuggestionRange(J)V

    return-void
.end method

.method public destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mNativePtr:J

    return-void
.end method

.method public getNativePtrForTesting()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mNativePtr:J

    return-wide v0
.end method

.method public onNewWordAddedToDictionary(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/input/TextSuggestionHostJni;->get()Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mNativePtr:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;->onNewWordAddedToDictionary(JLjava/lang/String;)V

    return-void
.end method

.method public onSuggestionMenuClosed(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-wide v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/input/TextSuggestionHostJni;->get()Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mNativePtr:J

    invoke-interface {p1, v0, v1}, Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;->onSuggestionMenuClosed(J)V

    :cond_0
    iget-object p0, p0, Lorg/chromium/content/browser/input/TextSuggestionHost;->mOnDismissCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
