.class Lorg/chromium/content/browser/input/TextSuggestionHostJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;


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

.method public static get()Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/input/TextSuggestionHostJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/content/browser/input/TextSuggestionHostJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/input/TextSuggestionHostJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/content/browser/input/TextSuggestionHost$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/input/TextSuggestionHostJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/input/TextSuggestionHostJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/input/TextSuggestionHostJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public applySpellCheckSuggestion(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_TextSuggestionHost_applySpellCheckSuggestion(JLjava/lang/Object;)V

    return-void
.end method

.method public applyTextSuggestion(JII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_TextSuggestionHost_applyTextSuggestion(JII)V

    return-void
.end method

.method public deleteActiveSuggestionRange(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_TextSuggestionHost_deleteActiveSuggestionRange(J)V

    return-void
.end method

.method public onNewWordAddedToDictionary(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_TextSuggestionHost_onNewWordAddedToDictionary(JLjava/lang/Object;)V

    return-void
.end method

.method public onSuggestionMenuClosed(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_input_TextSuggestionHost_onSuggestionMenuClosed(J)V

    return-void
.end method
