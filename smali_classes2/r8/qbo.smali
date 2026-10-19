.class public final Lr8/qbo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/rbo;


# direct methods
.method public synthetic constructor <init>(Lr8/rbo;I)V
    .locals 0

    iput p2, p0, Lr8/qbo;->a:I

    iput-object p1, p0, Lr8/qbo;->b:Lr8/rbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, Lr8/qbo;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/qbo;->b:Lr8/rbo;

    iget-object p0, p0, Lr8/rbo;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    iget-object p2, p2, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p2, p2, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    const-string v0, "en"

    invoke-virtual {p2, v0, v0}, Lorg/chromium/android_webview/AwContents;->setLocale(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Lorg/chromium/android_webview/AwContents;->setLocale(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    iget-object p0, p0, Lr8/qbo;->b:Lr8/rbo;

    iget-object p0, p0, Lr8/rbo;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p2, p1}, Lcom/alohamobile/browser/brotlin/b;->V(Lcom/alohamobile/browser/core/privacy/CookiePolicy;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lr8/qbo;->b:Lr8/rbo;

    iget-object p0, p0, Lr8/rbo;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/browser/brotlin/b;

    iget-object p2, p1, Lcom/alohamobile/browser/brotlin/b;->d:Lr8/nhc;

    iget-object p2, p2, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/a;->a()Lorg/chromium/android_webview/AwSettings;

    move-result-object p1

    sget-object p2, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {p2}, Lr8/or2;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/chromium/android_webview/AwSettings;->setTextZoom(I)V

    goto :goto_2

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/alohamobile/browser/brotlin/feature/darkmode/WebViewDarkModeState;

    iget-object p0, p0, Lr8/qbo;->b:Lr8/rbo;

    iget-object p0, p0, Lr8/rbo;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alohamobile/browser/brotlin/b;

    iget-object v0, p2, Lcom/alohamobile/browser/brotlin/b;->d:Lr8/nhc;

    iget-object v0, v0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, p2, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v0, p2, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwSettings;->getForceDarkMode()I

    move-result v1

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->getForceDarkBehavior()I

    move-result v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    if-ne v0, v2, :cond_7

    sget-object v0, Lcom/alohamobile/browser/brotlin/feature/darkmode/WebViewDarkModeState;->FORCE_DARK:Lcom/alohamobile/browser/brotlin/feature/darkmode/WebViewDarkModeState;

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/alohamobile/browser/brotlin/feature/darkmode/WebViewDarkModeState;->SOFT_DARK:Lcom/alohamobile/browser/brotlin/feature/darkmode/WebViewDarkModeState;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/alohamobile/browser/brotlin/feature/darkmode/WebViewDarkModeState;->LIGHT:Lcom/alohamobile/browser/brotlin/feature/darkmode/WebViewDarkModeState;

    :goto_4
    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object p2, p2, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwContents;->getSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object p2

    invoke-static {p2}, Lr8/boj;->a(Lorg/chromium/android_webview/AwSettings;)V

    goto :goto_3

    :cond_a
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
