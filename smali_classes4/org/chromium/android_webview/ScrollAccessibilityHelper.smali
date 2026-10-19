.class Lorg/chromium/android_webview/ScrollAccessibilityHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/ScrollAccessibilityHelper$HandlerCallback;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final SEND_RECURRING_ACCESSIBILITY_EVENTS_INTERVAL_MILLIS:J = 0x64L


# instance fields
.field private mEventSentByViewBaseClass:Z

.field private final mHandler:Landroid/os/Handler;

.field private mIsInAScroll:Z

.field private mMsgViewScrolledQueued:Z

.field private final mSendRecurringViewScrolledEvents:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/android_webview/ScrollAccessibilityHelper$1;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/ScrollAccessibilityHelper$1;-><init>(Lorg/chromium/android_webview/ScrollAccessibilityHelper;)V

    iput-object v0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mSendRecurringViewScrolledEvents:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lorg/chromium/android_webview/ScrollAccessibilityHelper$HandlerCallback;

    invoke-direct {v1, p0, p1}, Lorg/chromium/android_webview/ScrollAccessibilityHelper$HandlerCallback;-><init>(Lorg/chromium/android_webview/ScrollAccessibilityHelper;Landroid/view/View;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/android_webview/ScrollAccessibilityHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mEventSentByViewBaseClass:Z

    return p0
.end method

.method public static bridge synthetic b(Lorg/chromium/android_webview/ScrollAccessibilityHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/android_webview/ScrollAccessibilityHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mIsInAScroll:Z

    return p0
.end method

.method public static bridge synthetic d(Lorg/chromium/android_webview/ScrollAccessibilityHelper;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mEventSentByViewBaseClass:Z

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/android_webview/ScrollAccessibilityHelper;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mMsgViewScrolledQueued:Z

    return-void
.end method


# virtual methods
.method public removePostedCallbacks()V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->removePostedViewScrolledAccessibilityEventCallback()V

    iget-object v0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mSendRecurringViewScrolledEvents:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removePostedViewScrolledAccessibilityEventCallback()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mEventSentByViewBaseClass:Z

    iget-boolean v1, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mMsgViewScrolledQueued:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mMsgViewScrolledQueued:Z

    iget-object p0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setIsInAScroll(Z)V
    .locals 2

    iput-boolean p1, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mIsInAScroll:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mSendRecurringViewScrolledEvents:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
