.class Lorg/chromium/ui/base/WindowAndroidJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/base/WindowAndroid$Natives;


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

.method public static get()Lorg/chromium/ui/base/WindowAndroid$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/ui/base/WindowAndroidJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/ui/base/WindowAndroid$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/ui/base/WindowAndroidJni;

    invoke-direct {v0}, Lorg/chromium/ui/base/WindowAndroidJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/ui/base/WindowAndroid$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/ui/base/WindowAndroidJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/base/WindowAndroidJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/ui/base/WindowAndroidJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public destroy(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_WindowAndroid_destroy(J)V

    return-void
.end method

.method public init(Lorg/chromium/ui/base/WindowAndroid;IFZ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_WindowAndroid_init(Ljava/lang/Object;IFZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public onActivityStarted(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_WindowAndroid_onActivityStarted(J)V

    return-void
.end method

.method public onActivityStopped(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_WindowAndroid_onActivityStopped(J)V

    return-void
.end method

.method public onAdaptiveRefreshRateInfoChanged(JZF[F[F)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_WindowAndroid_onAdaptiveRefreshRateInfoChanged(JZFLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onOverlayTransformUpdated(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_WindowAndroid_onOverlayTransformUpdated(J)V

    return-void
.end method

.method public onSupportedRefreshRatesUpdated(J[F)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_WindowAndroid_onSupportedRefreshRatesUpdated(JLjava/lang/Object;)V

    return-void
.end method

.method public onUpdateDisplayId(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_WindowAndroid_onUpdateDisplayId(JI)V

    return-void
.end method

.method public onUpdateRefreshRate(JF)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_WindowAndroid_onUpdateRefreshRate(JF)V

    return-void
.end method

.method public onVisibilityChanged(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_WindowAndroid_onVisibilityChanged(JZ)V

    return-void
.end method

.method public onWindowPointerLockRelease(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_WindowAndroid_onWindowPointerLockRelease(J)V

    return-void
.end method

.method public onWindowPositionChanged(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_WindowAndroid_onWindowPositionChanged(J)V

    return-void
.end method

.method public sendUnfoldLatencyBeginTimestamp(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_WindowAndroid_sendUnfoldLatencyBeginTimestamp(JJ)V

    return-void
.end method
