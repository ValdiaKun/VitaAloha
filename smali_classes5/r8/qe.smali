.class public final synthetic Lr8/qe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/qe;->a:I

    iput-object p2, p0, Lr8/qe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/qe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/qe;->a:I

    iget-object v1, p0, Lr8/qe;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/qe;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    check-cast v1, Landroid/view/inputmethod/EditorInfo;

    invoke-static {p0, v1}, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->a(Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/webview/chromium/SharedWebViewChromium;->a(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    check-cast v1, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lr8/h1d;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "asset_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lr8/h1d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lr8/w1d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lr8/h1d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lr8/w1d;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_2
    check-cast p0, Lr8/v78;

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr8/v78;->l(Ljava/io/File;)V

    return-object v1

    :pswitch_3
    check-cast p0, Ljava/util/List;

    check-cast v1, Lr8/s13;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/alohamobile/bypassresolver/InetAddressResolver;->resolve([Ljava/lang/String;)Z

    new-instance p0, Lr8/q13;

    invoke-static {}, Lcom/alohamobile/bypassresolver/InetAddressResolver;->getResolved()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    :goto_1
    invoke-direct {p0, v0}, Lr8/q13;-><init>(Ljava/util/List;)V

    iput-object p0, v1, Lr8/s13;->b:Lr8/r13;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    check-cast v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-static {p0, v1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoUtils;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
