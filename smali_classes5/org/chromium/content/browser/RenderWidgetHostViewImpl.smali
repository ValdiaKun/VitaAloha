.class public Lorg/chromium/content/browser/RenderWidgetHostViewImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/RenderWidgetHostView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field private mNativeDestroyThrowable:Ljava/lang/Throwable;

.field private mNativeRenderWidgetHostView:J

.field private mPointerLockToast:Lorg/chromium/ui/widget/Toast;


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->mNativeRenderWidgetHostView:J

    return-void
.end method

.method private checkNotDestroyed()V
    .locals 4

    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->getNativePtr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native RenderWidgetHostViewAndroid already destroyed"

    iget-object p0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->mNativeDestroyThrowable:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private clearNativePtr()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->mNativeRenderWidgetHostView:J

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "clearNativePtr"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->mNativeDestroyThrowable:Ljava/lang/Throwable;

    return-void
.end method

.method private static create(J)Lorg/chromium/content/browser/RenderWidgetHostViewImpl;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;-><init>(J)V

    return-object v0
.end method

.method private getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->mNativeRenderWidgetHostView:J

    return-wide v0
.end method

.method private hidePointerLockToast()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->mPointerLockToast:Lorg/chromium/ui/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/ui/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->mPointerLockToast:Lorg/chromium/ui/widget/Toast;

    :cond_0
    return-void
.end method

.method private showPointerLockToast(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget v0, Lgen/base_module/R$string;->pointer_lock_api_notification:I

    invoke-static {}, Lorg/chromium/ui/base/DeviceInput;->supportsAlphabeticKeyboard()Z

    move-result v1

    if-nez v1, :cond_0

    sget v0, Lgen/base_module/R$string;->pointer_lock_api_notification_no_keyboard:I

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/chromium/ui/widget/Toast;->makeText(Landroid/content/Context;II)Lorg/chromium/ui/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->mPointerLockToast:Lorg/chromium/ui/widget/Toast;

    invoke-virtual {p1}, Lorg/chromium/ui/widget/Toast;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dismissTextHandles()V
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;->get()Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;

    move-result-object v0

    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->getNativePtr()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;->dismissTextHandles(J)V

    return-void
.end method

.method public getBackgroundColor()I
    .locals 3

    invoke-static {}, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;->get()Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;

    move-result-object v0

    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->getNativePtr()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;->getBackgroundColor(J)I

    move-result p0

    return p0
.end method

.method public isDestroyed()Z
    .locals 4

    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->getNativePtr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isReady()Z
    .locals 3

    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->checkNotDestroyed()V

    invoke-static {}, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;->get()Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;

    move-result-object v0

    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->getNativePtr()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;->isReady(J)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 3

    invoke-static {}, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;->get()Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;

    move-result-object v0

    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->getNativePtr()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;->onResume(J)V

    return-void
.end method

.method public onViewportInsetBottomChanged()V
    .locals 3

    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->checkNotDestroyed()V

    invoke-static {}, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;->get()Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;

    move-result-object v0

    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->getNativePtr()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;->onViewportInsetBottomChanged(J)V

    return-void
.end method

.method public showContextMenuAtTouchHandle(II)V
    .locals 3

    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->checkNotDestroyed()V

    invoke-static {}, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;->get()Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;

    move-result-object v0

    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->getNativePtr()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;->showContextMenuAtTouchHandle(JII)V

    return-void
.end method

.method public writeContentBitmapToDiskAsync(IILjava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RWHVA already destroyed!"

    invoke-interface {p4, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/RenderWidgetHostViewImplJni;->get()Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;

    move-result-object v1

    invoke-direct {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->getNativePtr()J

    move-result-wide v2

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;->writeContentBitmapToDiskAsync(JIILjava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method
