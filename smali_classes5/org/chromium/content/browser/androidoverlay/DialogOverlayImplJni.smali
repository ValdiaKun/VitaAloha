.class Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;


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

.method public static get()Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public completeInit(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_androidoverlay_DialogOverlayImpl_completeInit(J)V

    return-void
.end method

.method public destroy(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_androidoverlay_DialogOverlayImpl_destroy(J)V

    return-void
.end method

.method public getCompositorOffset(JLorg/chromium/gfx/mojom/Rect;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_androidoverlay_DialogOverlayImpl_getCompositorOffset(JLjava/lang/Object;)V

    return-void
.end method

.method public init(Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;JJZ)J
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_androidoverlay_DialogOverlayImpl_init(Ljava/lang/Object;JJZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public lookupSurfaceForTesting(I)Landroid/view/Surface;
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_androidoverlay_DialogOverlayImpl_lookupSurfaceForTesting(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    return-object p0
.end method

.method public notifyDestroyedSynchronously(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_androidoverlay_DialogOverlayImpl_notifyDestroyedSynchronously(J)V

    return-void
.end method

.method public registerSurface(Landroid/view/Surface;)I
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_androidoverlay_DialogOverlayImpl_registerSurface(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public unregisterSurface(I)V
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_androidoverlay_DialogOverlayImpl_unregisterSurface(I)V

    return-void
.end method
