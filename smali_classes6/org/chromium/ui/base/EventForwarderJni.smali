.class Lorg/chromium/ui/base/EventForwarderJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/base/EventForwarder$Natives;


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

.method public static get()Lorg/chromium/ui/base/EventForwarder$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/ui/base/EventForwarderJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/ui/base/EventForwarder$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/ui/base/EventForwarderJni;

    invoke-direct {v0}, Lorg/chromium/ui/base/EventForwarderJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/ui/base/EventForwarder$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/ui/base/EventForwarderJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/base/EventForwarderJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/ui/base/EventForwarderJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancelFling(JJZZ)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_EventForwarder_cancelFling(JJZZ)V

    return-void
.end method

.method public dispatchKeyEvent(JLandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_EventForwarder_dispatchKeyEvent(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public doubleTap(JJII)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_EventForwarder_doubleTap(JJII)V

    return-void
.end method

.method public onDragEvent(JIFFFF[Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p1 .. p15}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_EventForwarder_onDragEvent(JIFFFFLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onGenericMotionEvent(JLandroid/view/MotionEvent;JJ)Z
    .locals 0

    invoke-static/range {p1 .. p7}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_EventForwarder_onGenericMotionEvent(JLjava/lang/Object;JJ)Z

    move-result p0

    return p0
.end method

.method public onGestureEvent(JIJF)Z
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_EventForwarder_onGestureEvent(JIJF)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(JLandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_EventForwarder_onKeyUp(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onMouseEvent(JLandroid/view/MotionEvent;JIII)V
    .locals 0

    invoke-static/range {p1 .. p8}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_EventForwarder_onMouseEvent(JLjava/lang/Object;JIII)V

    return-void
.end method

.method public onMouseWheelEvent(JLandroid/view/MotionEvent;JIFFFFFF)V
    .locals 0

    invoke-static/range {p1 .. p12}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_EventForwarder_onMouseWheelEvent(JLjava/lang/Object;JIFFFFFF)V

    return-void
.end method

.method public onTouchEvent(JLandroid/view/MotionEvent;JJIFFFFIZZ)Z
    .locals 0

    invoke-static/range {p1 .. p15}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_EventForwarder_onTouchEvent(JLjava/lang/Object;JJIFFFFIZZ)Z

    move-result p0

    return p0
.end method

.method public scrollBy(JFF)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_EventForwarder_scrollBy(JFF)V

    return-void
.end method

.method public scrollTo(JFF)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_EventForwarder_scrollTo(JFF)V

    return-void
.end method

.method public startFling(JJFFZZZ)V
    .locals 0

    invoke-static/range {p1 .. p9}, Lorg/jni_zero/GEN_JNI;->org_chromium_ui_base_EventForwarder_startFling(JJFFZZZ)V

    return-void
.end method
