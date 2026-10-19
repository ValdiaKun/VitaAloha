.class public final synthetic Lr8/vt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/vt;->a:I

    iput-object p1, p0, Lr8/vt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget v0, p0, Lr8/vt;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/vt;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {p0, p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->a(Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    invoke-static {p0, p1, p2}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->a(Lorg/chromium/ui/widget/TextViewWithClickableSpans;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/alohamobile/component/view/NumberInputView;

    sget p1, Lcom/alohamobile/component/view/NumberInputView;->$stable:I

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/component/view/NumberInputView;->b()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/devui/FlagsFragment;->g(Lorg/chromium/android_webview/devui/FlagsFragment;Landroid/view/View;Z)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/alohamobile/browser/findonpage/FindOnPageView;

    sget p1, Lcom/alohamobile/browser/findonpage/FindOnPageView;->d:I

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lr8/aj;->a(Landroid/app/Activity;)V

    :cond_2
    return-void

    :pswitch_4
    check-cast p0, Lr8/xm7;

    iput-boolean p2, p0, Lr8/xm7;->l:Z

    invoke-virtual {p0}, Lr8/my7;->p()V

    if-nez p2, :cond_3

    invoke-virtual {p0, v1}, Lr8/xm7;->s(Z)V

    iput-boolean v1, p0, Lr8/xm7;->m:Z

    :cond_3
    return-void

    :pswitch_5
    check-cast p0, [Landroid/widget/EditText;

    array-length p2, p0

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_5

    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_6
    :goto_2
    return-void

    :pswitch_6
    check-cast p0, Lr8/v34;

    invoke-virtual {p0}, Lr8/v34;->t()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr8/v34;->s(Z)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-static {p0, p2}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->d(Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
