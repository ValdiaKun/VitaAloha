.class Lorg/chromium/ui/display/DisplayAndroidManagerJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/display/DisplayAndroidManager$Natives;


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

.method public static get()Lorg/chromium/ui/display/DisplayAndroidManager$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/ui/display/DisplayAndroidManagerJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/ui/display/DisplayAndroidManager$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/ui/display/DisplayAndroidManagerJni;

    invoke-direct {v0}, Lorg/chromium/ui/display/DisplayAndroidManagerJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/ui/display/DisplayAndroidManager$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/ui/display/DisplayAndroidManagerJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/display/DisplayAndroidManagerJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/ui/display/DisplayAndroidManagerJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getDisplaySdkMatching(JIIII)I
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_display_DisplayAndroidManager_getDisplaySdkMatching(JIIII)I

    move-result p0

    return p0
.end method

.method public removeDisplay(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_display_DisplayAndroidManager_removeDisplay(JI)V

    return-void
.end method

.method public setPrimaryDisplayId(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_display_DisplayAndroidManager_setPrimaryDisplayId(JI)V

    return-void
.end method

.method public updateDisplay(JILjava/lang/String;[I[IIIFFFIIIZZFZ)V
    .locals 0

    invoke-static/range {p1 .. p18}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_display_DisplayAndroidManager_updateDisplay(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIFFFIIIZZFZ)V

    return-void
.end method
