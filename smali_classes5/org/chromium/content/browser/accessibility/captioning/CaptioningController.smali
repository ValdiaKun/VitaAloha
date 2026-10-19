.class public Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;
.implements Lorg/chromium/base/UserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/accessibility/captioning/CaptioningController$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content"
.end annotation


# static fields
.field private static final USER_DATA_KEY:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mNativeCaptioningController:J

.field private final mSystemCaptioningBridge:Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    sput-object v0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->USER_DATA_KEY:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->getInstance()Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->mSystemCaptioningBridge:Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge;

    invoke-static {}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningControllerJni;->get()Lorg/chromium/content/browser/accessibility/captioning/CaptioningController$Natives;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController$Natives;->init(Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->mNativeCaptioningController:J

    return-void
.end method

.method public static synthetic a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;
    .locals 1

    new-instance v0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object v0
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;
    .locals 3

    sget-object v0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->USER_DATA_KEY:Ljava/lang/Class;

    new-instance v1, Lr8/wf0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr8/wf0;-><init>(I)V

    invoke-interface {p0, v0, v1}, Lorg/chromium/content_public/browser/WebContents;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content_public/browser/WebContents$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    return-object p0
.end method

.method private static getFromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->USER_DATA_KEY:Ljava/lang/Class;

    invoke-interface {p0, v1, v0}, Lorg/chromium/content_public/browser/WebContents;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content_public/browser/WebContents$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    return-object p0
.end method

.method private onRenderProcessChange()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->mSystemCaptioningBridge:Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge;

    invoke-interface {v0, p0}, Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge;->syncToListener(Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 6

    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->mNativeCaptioningController:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningControllerJni;->get()Lorg/chromium/content/browser/accessibility/captioning/CaptioningController$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->mNativeCaptioningController:J

    invoke-interface {v0, v4, v5}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController$Natives;->destroy(J)V

    iput-wide v2, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->mNativeCaptioningController:J

    :cond_0
    return-void
.end method

.method public onSystemCaptioningChanged(Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;)V
    .locals 12

    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->mNativeCaptioningController:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningControllerJni;->get()Lorg/chromium/content/browser/accessibility/captioning/CaptioningController$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->mNativeCaptioningController:J

    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->getTextTracksEnabled()Z

    move-result v4

    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->getTextTrackBackgroundColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->getTextTrackFontFamily()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->getTextTrackFontStyle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->getTextTrackFontVariant()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->getTextTrackTextColor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->getTextTrackTextShadow()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->getTextTrackTextSize()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v1 .. v11}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController$Natives;->setTextTrackSettings(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startListening()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->mSystemCaptioningBridge:Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge;

    invoke-interface {v0, p0}, Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge;->addListener(Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;)V

    return-void
.end method

.method public stopListening()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->mSystemCaptioningBridge:Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge;

    invoke-interface {v0, p0}, Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge;->removeListener(Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;)V

    return-void
.end method
