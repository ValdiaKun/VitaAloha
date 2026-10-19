.class Lorg/chromium/components/autofill/AutofillProviderJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/autofill/AutofillProvider$Natives;


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

.method public static get()Lorg/chromium/components/autofill/AutofillProvider$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/components/autofill/AutofillProviderJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/components/autofill/AutofillProvider$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/components/autofill/AutofillProviderJni;

    invoke-direct {v0}, Lorg/chromium/components/autofill/AutofillProviderJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/autofill/AutofillProvider$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/components/autofill/AutofillProviderJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/autofill/AutofillProviderJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/components/autofill/AutofillProviderJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public detachFromJavaAutofillProvider(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_autofill_AutofillProvider_detachFromJavaAutofillProvider(J)V

    return-void
.end method

.method public hasPasskeyRequest(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_autofill_AutofillProvider_hasPasskeyRequest(J)Z

    move-result p0

    return p0
.end method

.method public init(Lorg/chromium/components/autofill/AutofillProvider;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_autofill_AutofillProvider_init(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onAcceptDataListSuggestion(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_autofill_AutofillProvider_onAcceptDataListSuggestion(JLjava/lang/Object;)V

    return-void
.end method

.method public onAutofillAvailable(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_autofill_AutofillProvider_onAutofillAvailable(J)V

    return-void
.end method

.method public onShowBottomSheetResult(JZZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_autofill_AutofillProvider_onShowBottomSheetResult(JZZ)V

    return-void
.end method

.method public onTriggerPasskeyRequest(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_autofill_AutofillProvider_onTriggerPasskeyRequest(J)V

    return-void
.end method

.method public setAnchorViewRect(JLandroid/view/View;FFFF)V
    .locals 0

    invoke-static/range {p1 .. p7}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_autofill_AutofillProvider_setAnchorViewRect(JLjava/lang/Object;FFFF)V

    return-void
.end method
