.class public Lorg/chromium/components/embedder_support/delegate/ColorPickerBridge;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/embedder_support/delegate/ColorPickerBridge$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "web_contents_delegate_android"
.end annotation


# instance fields
.field private final mColorPickerCoordinator:Lorg/chromium/components/embedder_support/delegate/ColorPickerCoordinator;

.field private mNativeColorPicker:J


# direct methods
.method private constructor <init>(JLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerBridge;->mNativeColorPicker:J

    new-instance p1, Lr8/bj;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lorg/chromium/components/embedder_support/delegate/ColorPickerCoordinator;->create(Landroid/content/Context;Lorg/chromium/base/Callback;)Lorg/chromium/components/embedder_support/delegate/ColorPickerCoordinator;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerBridge;->mColorPickerCoordinator:Lorg/chromium/components/embedder_support/delegate/ColorPickerCoordinator;

    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/components/embedder_support/delegate/ColorPickerBridge;
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p2}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/chromium/components/embedder_support/delegate/ColorPickerBridge;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/embedder_support/delegate/ColorPickerBridge;-><init>(JLandroid/content/Context;)V

    return-object v0
.end method

.method private detach()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerBridge;->mNativeColorPicker:J

    return-void
.end method


# virtual methods
.method public addColorSuggestion(ILjava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerBridge;->mColorPickerCoordinator:Lorg/chromium/components/embedder_support/delegate/ColorPickerCoordinator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/embedder_support/delegate/ColorPickerCoordinator;->addColorSuggestion(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public closeColorPicker()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerBridge;->mColorPickerCoordinator:Lorg/chromium/components/embedder_support/delegate/ColorPickerCoordinator;

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerCoordinator;->close()V

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerBridge;->mNativeColorPicker:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/embedder_support/delegate/ColorPickerBridgeJni;->get()Lorg/chromium/components/embedder_support/delegate/ColorPickerBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerBridge;->mNativeColorPicker:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/embedder_support/delegate/ColorPickerBridge$Natives;->onColorChosen(JI)V

    :cond_0
    return-void
.end method

.method public showColorPicker(I)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerBridge;->mColorPickerCoordinator:Lorg/chromium/components/embedder_support/delegate/ColorPickerCoordinator;

    invoke-virtual {p0, p1}, Lorg/chromium/components/embedder_support/delegate/ColorPickerCoordinator;->show(I)V

    return-void
.end method
