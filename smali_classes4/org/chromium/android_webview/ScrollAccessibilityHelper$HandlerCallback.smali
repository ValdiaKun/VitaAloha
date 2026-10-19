.class Lorg/chromium/android_webview/ScrollAccessibilityHelper$HandlerCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/ScrollAccessibilityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandlerCallback"
.end annotation


# static fields
.field public static final MSG_VIEW_SCROLLED:I = 0x1


# instance fields
.field private final mEventSender:Landroid/view/View;

.field final synthetic this$0:Lorg/chromium/android_webview/ScrollAccessibilityHelper;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/ScrollAccessibilityHelper;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper$HandlerCallback;->this$0:Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper$HandlerCallback;->mEventSender:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper$HandlerCallback;->this$0:Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    invoke-static {p1}, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->e(Lorg/chromium/android_webview/ScrollAccessibilityHelper;)V

    iget-object p0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper$HandlerCallback;->mEventSender:Landroid/view/View;

    const/16 p1, 0x1000

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "AccessibilityInjector: unhandled message: "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
