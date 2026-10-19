.class public final synthetic Lr8/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/bj;->a:I

    iput-object p1, p0, Lr8/bj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lr8/bj;->a:I

    iget-object p0, p0, Lr8/bj;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lorg/chromium/ui/insets/WindowInsetsUtils;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;->a(Lorg/chromium/ui/resources/dynamics/ViewResourceAdapter;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    check-cast p0, Lorg/chromium/components/stylus_handwriting/StylusWritingController;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lorg/chromium/components/stylus_handwriting/StylusWritingController;->e(Lorg/chromium/components/stylus_handwriting/StylusWritingController;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lorg/chromium/content/browser/input/SelectPopup;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/input/SelectPopup;->selectMenuItems([I)V

    return-void

    :pswitch_3
    check-cast p0, Lorg/chromium/device/nfc/NfcImpl;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lorg/chromium/device/nfc/NfcImpl;->setActivity(Landroid/app/Activity;)V

    return-void

    :pswitch_4
    check-cast p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->e(Lorg/chromium/ui/modaldialog/ModalDialogManager;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;

    invoke-static {p0, p1}, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->b(Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p0, Lorg/chromium/content_public/browser/NavigationHandle;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;->a(Lorg/chromium/content_public/browser/NavigationHandle;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->CookieManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    const-string v4, "Error while adding cookies from migration for profile ["

    const-string v5, "]: "

    invoke-static {v4, p0, v5, p1}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, v0, p0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    :pswitch_8
    check-cast p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerBridge;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/embedder_support/delegate/ColorPickerBridge;->onDialogDismissed(I)V

    return-void

    :pswitch_9
    check-cast p0, Lorg/chromium/ui/base/ClipboardImpl;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lorg/chromium/ui/base/ClipboardImpl;->a(Lorg/chromium/ui/base/ClipboardImpl;Landroid/net/Uri;)V

    return-void

    :pswitch_a
    check-cast p0, Landroid/webkit/ValueCallback;

    invoke-static {p0, p1}, Lcom/android/webview/chromium/CallbackConverter;->a(Landroid/webkit/ValueCallback;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p0, Lr8/fn1;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    invoke-virtual {p0, v0}, Lr8/fn1;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p0, Lr8/hn1;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    invoke-virtual {p0, v0}, Lr8/hn1;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p0, Lr8/en1;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    :try_start_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_4
    invoke-virtual {p0, v0}, Lr8/en1;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/alohamobile/browser/session/component/a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/session/component/a;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p0, Lr8/fn1;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    :try_start_3
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_5
    invoke-virtual {p0, v0}, Lr8/fn1;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p0, Lr8/fn1;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    :try_start_4
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :goto_6
    invoke-virtual {p0, v0}, Lr8/fn1;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p0, Lr8/fn1;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    :try_start_5
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :goto_7
    invoke-virtual {p0, v0}, Lr8/fn1;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p0, Lorg/chromium/base/Callback;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContentsStatics;->a(Lorg/chromium/base/Callback;Ljava/lang/Boolean;)V

    return-void

    :pswitch_13
    check-cast p0, Lorg/chromium/android_webview/AwContents;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents;->c(Lorg/chromium/android_webview/AwContents;[Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p0, Lorg/chromium/ui/AsyncViewStub;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lorg/chromium/ui/AsyncViewStub;->a(Lorg/chromium/ui/AsyncViewStub;Landroid/view/View;)V

    return-void

    :pswitch_15
    check-cast p0, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lorg/chromium/ui/base/ApplicationViewportInsetTracker;->a(Lorg/chromium/ui/base/ApplicationViewportInsetTracker;Ljava/lang/Integer;)V

    return-void

    :pswitch_16
    check-cast p0, Lorg/chromium/components/payments/AndroidPaymentApp;

    check-cast p1, Lorg/chromium/components/payments/PaymentAppError;

    invoke-static {p0, p1}, Lorg/chromium/components/payments/AndroidPaymentApp;->e(Lorg/chromium/components/payments/AndroidPaymentApp;Lorg/chromium/components/payments/PaymentAppError;)V

    return-void

    :pswitch_17
    check-cast p0, Lorg/chromium/ui/base/ActivityKeyboardVisibilityDelegate;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lorg/chromium/ui/base/ActivityKeyboardVisibilityDelegate;->b(Lorg/chromium/ui/base/ActivityKeyboardVisibilityDelegate;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
