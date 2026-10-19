.class public Lorg/chromium/android_webview/AwKeyboardShortcuts;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final ALT:I = 0x40000000

.field private static final CTRL:I = -0x80000000

.field private static final SHIFT:I = 0x20000000


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMetaState(Landroid/view/KeyEvent;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 v1, 0x20000000

    :cond_2
    or-int p0, v0, v1

    return p0
.end method

.method private static handleZoomShortcut(Lorg/chromium/android_webview/AwContents;I)Z
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->supportZoom()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    return v1

    :sswitch_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->zoomIn()Z

    invoke-static {v1}, Lorg/chromium/content_public/browser/KeyboardShortcutRecorder;->recordKeyboardShortcut(I)V

    :cond_0
    return v2

    :sswitch_1
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->zoomOut()Z

    invoke-static {v2}, Lorg/chromium/content_public/browser/KeyboardShortcutRecorder;->recordKeyboardShortcut(I)V

    :cond_1
    return v2

    :sswitch_2
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->zoomReset()Z

    const/4 p0, 0x2

    invoke-static {p0}, Lorg/chromium/content_public/browser/KeyboardShortcutRecorder;->recordKeyboardShortcut(I)V

    :cond_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7ffffff9 -> :sswitch_2
        -0x7fffffbb -> :sswitch_1
        -0x7fffffba -> :sswitch_0
        -0x7fffffaf -> :sswitch_0
        -0x5fffffba -> :sswitch_0
        -0x5fffffaf -> :sswitch_0
        0xa8 -> :sswitch_0
        0xa9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static onKeyDown(Landroid/view/KeyEvent;Lorg/chromium/android_webview/AwContents;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/chromium/android_webview/AwKeyboardShortcuts;->getMetaState(Landroid/view/KeyEvent;)I

    move-result p0

    or-int/2addr p0, v0

    invoke-static {p1, p0}, Lorg/chromium/android_webview/AwKeyboardShortcuts;->handleZoomShortcut(Lorg/chromium/android_webview/AwContents;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
