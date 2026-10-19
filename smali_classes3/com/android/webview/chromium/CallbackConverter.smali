.class public final Lcom/android/webview/chromium/CallbackConverter;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/ValueCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/webview/chromium/CallbackConverter;->lambda$fromValueCallback$0(Landroid/webkit/ValueCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public static fromValueCallback(Landroid/webkit/ValueCallback;)Lorg/chromium/base/Callback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/ValueCallback<",
            "TT;>;)",
            "Lorg/chromium/base/Callback<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lr8/bj;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static synthetic lambda$fromValueCallback$0(Landroid/webkit/ValueCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
