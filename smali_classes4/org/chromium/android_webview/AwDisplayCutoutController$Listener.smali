.class Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/ViewPositionObserver$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwDisplayCutoutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Listener"
.end annotation


# static fields
.field private static final MIN_VIEWPORT_UPDATE_TIME_MILLIS:J = 0xc8L


# instance fields
.field private final mDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdatePending:Z

.field final synthetic this$0:Lorg/chromium/android_webview/AwDisplayCutoutController;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwDisplayCutoutController;Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;->this$0:Lorg/chromium/android_webview/AwDisplayCutoutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;->mDelegate:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwDisplayCutoutController;Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;-><init>(Lorg/chromium/android_webview/AwDisplayCutoutController;Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;->lambda$onPositionChanged$0(Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;)V

    return-void
.end method

.method private synthetic lambda$onPositionChanged$0(Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;->mUpdatePending:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;->this$0:Lorg/chromium/android_webview/AwDisplayCutoutController;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwDisplayCutoutController;->recalculateBottomImeInset()V

    invoke-interface {p1}, Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;->bottomImeInsetChanged()V

    return-void
.end method


# virtual methods
.method public onPositionChanged(II)V
    .locals 1

    iget-object p1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;->mDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;->mUpdatePending:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Listener;->mUpdatePending:Z

    new-instance p2, Lorg/chromium/android_webview/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p1}, Lorg/chromium/android_webview/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0xc8

    const/4 v0, 0x7

    invoke-static {v0, p2, p0, p1}, Lorg/chromium/base/task/PostTask;->postDelayedTask(ILjava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
