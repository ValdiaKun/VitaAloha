.class Lorg/chromium/content/browser/ContentUiEventHandlerJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content/browser/ContentUiEventHandler$Natives;


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

.method public static get()Lorg/chromium/content/browser/ContentUiEventHandler$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/ContentUiEventHandlerJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/content/browser/ContentUiEventHandler$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/content/browser/ContentUiEventHandlerJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/ContentUiEventHandlerJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/content/browser/ContentUiEventHandler$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/ContentUiEventHandlerJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/ContentUiEventHandlerJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/ContentUiEventHandlerJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancelFling(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_ContentUiEventHandler_cancelFling(JJ)V

    return-void
.end method

.method public init(Lorg/chromium/content_public/browser/WebContents;)J
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_ContentUiEventHandler_init(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public sendMouseEvent(JLandroid/view/MotionEvent;JII)V
    .locals 0

    invoke-static/range {p1 .. p7}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_ContentUiEventHandler_sendMouseEvent(JLjava/lang/Object;JII)V

    return-void
.end method

.method public sendMouseWheelEvent(JLandroid/view/MotionEvent;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_ContentUiEventHandler_sendMouseWheelEvent(JLjava/lang/Object;J)V

    return-void
.end method

.method public sendScrollEvent(JJFF)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_ContentUiEventHandler_sendScrollEvent(JJFF)V

    return-void
.end method
