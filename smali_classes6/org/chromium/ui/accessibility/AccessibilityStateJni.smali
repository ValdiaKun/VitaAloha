.class Lorg/chromium/ui/accessibility/AccessibilityStateJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/accessibility/AccessibilityState$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field private static sOverride:Lorg/jni_zero/JniTestInstanceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/ui/accessibility/AccessibilityState$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/ui/accessibility/AccessibilityStateJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/ui/accessibility/AccessibilityState$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/ui/accessibility/AccessibilityStateJni;

    invoke-direct {v0}, Lorg/chromium/ui/accessibility/AccessibilityStateJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/ui/accessibility/AccessibilityState$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/ui/accessibility/AccessibilityStateJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/accessibility/AccessibilityStateJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/ui/accessibility/AccessibilityStateJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAnimatorDurationScaleChanged()V
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_accessibility_AccessibilityState_onAnimatorDurationScaleChanged()V

    return-void
.end method

.method public onContrastLevelChanged(Z)V
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_accessibility_AccessibilityState_onContrastLevelChanged(Z)V

    return-void
.end method

.method public onDisplayInversionEnabledChanged(Z)V
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_accessibility_AccessibilityState_onDisplayInversionEnabledChanged(Z)V

    return-void
.end method

.method public onTextCursorBlinkIntervalChanged(I)V
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_accessibility_AccessibilityState_onTextCursorBlinkIntervalChanged(I)V

    return-void
.end method

.method public recordAccessibilityServiceInfoHistograms()V
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_accessibility_AccessibilityState_recordAccessibilityServiceInfoHistograms()V

    return-void
.end method
