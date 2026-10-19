.class public final synthetic Lr8/wf0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/metrics/AndroidMetricsLogConsumer;
.implements Lr8/k4f;
.implements Lr8/szg;
.implements Lr8/ng3;
.implements Lorg/chromium/content_public/browser/WebContents$UserDataFactory;
.implements Lr8/spc;
.implements Lr8/a03;
.implements Lorg/chromium/components/feature_engagement/Tracker$DisplayLockHandle;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/wf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/n9m;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lr8/wf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/credentials/CredentialManager;
    .locals 0

    check-cast p0, Landroid/credentials/CredentialManager;

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/os/VibratorManager;
    .locals 0

    check-cast p0, Landroid/os/VibratorManager;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/util/CloseGuard;
    .locals 0

    check-cast p0, Landroid/util/CloseGuard;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;
    .locals 0

    check-cast p0, Landroid/window/OnBackInvokedCallback;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/os/LimitExceededException;

    return p0
.end method

.method public static bridge synthetic j()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_STRENGTH_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method


# virtual methods
.method public a(Lr8/shl;)V
    .locals 4

    new-instance p0, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, p1, Lr8/shl;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p1, Lr8/shl;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v1

    new-instance v2, Lr8/cf3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, Lr8/cf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Lr8/shl;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lr8/fl5;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)Lr8/b03;
    .locals 5

    new-instance p0, Lr8/s25;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, v0, v3, v2, p1}, Lr8/s25;-><init>(III[B)V

    return-object p0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public create(Lorg/chromium/content_public/browser/WebContents;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lr8/wf0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lorg/chromium/content/browser/ContentUiEventHandler;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/ContentUiEventHandler;-><init>(Lorg/chromium/content_public/browser/WebContents;I)V

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr8/m8g;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lr8/m8g;->c(I)V

    return-void
.end method

.method public log([B)I
    .locals 0

    invoke-static {p1}, Lorg/chromium/android_webview/AwBrowserProcess;->c([B)I

    move-result p0

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 3

    iget-object p0, p2, Lr8/sro;->a:Lr8/oro;

    const/16 v0, 0x207

    invoke-virtual {p0, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p0

    iget v1, v0, Lr8/v8b;->a:I

    iget v2, p0, Lr8/v8b;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Lr8/v8b;->c:I

    iget p0, p0, Lr8/v8b;->c:I

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget v0, v0, Lr8/v8b;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .locals 0

    invoke-static {}, Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;->a()V

    return-void
.end method
