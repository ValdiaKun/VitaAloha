.class public final Lr8/xk8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xm2;


# instance fields
.field public final a:Lr8/ab8;

.field public final b:Lr8/xm2;

.field public final c:Lr8/x3d;


# direct methods
.method public constructor <init>(Lr8/ab8;)V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/xm2;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xm2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/x3d;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/x3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xk8;->a:Lr8/ab8;

    iput-object v0, p0, Lr8/xk8;->b:Lr8/xm2;

    iput-object v1, p0, Lr8/xk8;->c:Lr8/x3d;

    return-void
.end method


# virtual methods
.method public final A(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2, p3}, Lr8/xm2;->A(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 0

    return-void
.end method

.method public final D(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsPromptResultReceiver;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface/range {p0 .. p5}, Lr8/xm2;->D(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsPromptResultReceiver;)V

    return-void
.end method

.method public final E(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2, p3, p4}, Lr8/xm2;->E(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V

    return-void
.end method

.method public final F(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 0

    return-void
.end method

.method public final G(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 0

    return-void
.end method

.method public final H(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/base/Callback;Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2, p3}, Lr8/xm2;->H(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/base/Callback;Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2}, Lr8/xm2;->I(Ljava/lang/String;Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;)V

    return-void
.end method

.method public final J(Lcom/alohamobile/browser/brotlin/b;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2, p3}, Lr8/xm2;->J(Lcom/alohamobile/browser/brotlin/b;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final K(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwWebResourceRequest;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2}, Lr8/xm2;->K(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwWebResourceRequest;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method public final L(I)V
    .locals 0

    return-void
.end method

.method public final M(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1}, Lr8/xm2;->M(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V

    return-void
.end method

.method public final N(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface/range {p0 .. p9}, Lr8/xm2;->N(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method

.method public final O(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1}, Lr8/xm2;->O(Lcom/alohamobile/browser/brotlin/b;)V

    return-void
.end method

.method public final P(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2}, Lr8/xm2;->P(Ljava/lang/String;I)V

    return-void
.end method

.method public final Q(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 0

    return-void
.end method

.method public final R(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2, p3}, Lr8/xm2;->R(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public final S(Lcom/alohamobile/browser/brotlin/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2}, Lr8/xm2;->S(Lcom/alohamobile/browser/brotlin/b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final T(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2, p3, p4}, Lr8/xm2;->T(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V

    return-void
.end method

.method public final U(ILjava/lang/String;Lr8/ej2;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2, p3}, Lr8/xm2;->U(ILjava/lang/String;Lr8/ej2;)V

    return-void
.end method

.method public final V(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->a:Lr8/ab8;

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/bromium/webid/FedCmModalActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final W(I)V
    .locals 0

    return-void
.end method

.method public final X(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1}, Lr8/xm2;->X(Lcom/alohamobile/browser/brotlin/b;)V

    return-void
.end method

.method public final Y()V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0}, Lr8/xm2;->Y()V

    return-void
.end method

.method public final Z(Lcom/alohamobile/browser/brotlin/b;Lr8/tql;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2, p3}, Lr8/xm2;->a(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface/range {p0 .. p7}, Lr8/xm2;->b(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final b0(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2, p3, p4}, Lr8/xm2;->b0(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2}, Lr8/xm2;->c(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V

    return-void
.end method

.method public final c0(ZLcom/alohamobile/browser/brotlin/b;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2}, Lr8/xm2;->c0(ZLcom/alohamobile/browser/brotlin/b;)V

    return-void
.end method

.method public final d(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;D)Z
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface/range {p0 .. p5}, Lr8/xm2;->d(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method public final d0(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2}, Lr8/xm2;->d0(ILjava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->a:Lr8/ab8;

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/bromium/webid/FedCmModalActivity;

    iget-object p0, p0, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwRenderProcessGoneDetail;)Z
    .locals 3

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->FedCm:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "FedCmModalBrowserController: render process gone, closing the modal"

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p1, p0, Lr8/xk8;->c:Lr8/x3d;

    check-cast p1, Lr8/fm6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/fm6;->b:Landroid/os/Handler;

    new-instance p2, Lr8/wm7;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lr8/wm7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2, p3}, Lr8/xm2;->g(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/net/http/SslError;Lorg/chromium/base/Callback;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2}, Lr8/xm2;->h(Landroid/net/http/SslError;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public final i(Lcom/alohamobile/browser/brotlin/b;)Z
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1}, Lr8/xm2;->i(Lcom/alohamobile/browser/brotlin/b;)Z

    move-result p0

    return p0
.end method

.method public final j(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2, p3, p4}, Lr8/xm2;->j(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V

    return-void
.end method

.method public final k(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0}, Lr8/xm2;->l()V

    return-void
.end method

.method public final m(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2, p3, p4}, Lr8/xm2;->m(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lcom/alohamobile/browser/brotlin/b;I)V
    .locals 1

    iget-object p0, p0, Lr8/xk8;->a:Lr8/ab8;

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/bromium/webid/FedCmModalActivity;

    iget-object p0, p0, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->d:Lcom/alohamobile/component/view/ToolbarProgressView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0x64

    invoke-static {p2, p1, v0}, Lr8/c7b;->t(III)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/ToolbarProgressView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2, p3}, Lr8/xm2;->o(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V

    return-void
.end method

.method public final p(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface/range {p0 .. p6}, Lr8/xm2;->p(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V

    return-void
.end method

.method public final q(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface/range {p0 .. p7}, Lr8/xm2;->q(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Ljava/lang/String;DZ)V

    return-void
.end method

.method public final r(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwWebResourceRequest;)Z
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2}, Lr8/xm2;->r(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwWebResourceRequest;)Z

    move-result p0

    return p0
.end method

.method public final s(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2}, Lr8/xm2;->s(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface/range {p0 .. p8}, Lr8/xm2;->t(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lcom/alohamobile/browser/brotlin/b;ZLjava/lang/String;Z)Z
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2, p3, p4}, Lr8/xm2;->u(Lcom/alohamobile/browser/brotlin/b;ZLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final v(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2, p3}, Lr8/ek2;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public final w(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2, p3}, Lr8/xm2;->w(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V

    return-void
.end method

.method public final x(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    return-void
.end method

.method public final y(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface/range {p0 .. p7}, Lr8/xm2;->y(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Ljava/lang/String;DZ)V

    return-void
.end method

.method public final z(Lorg/chromium/android_webview/AwContents$HitTestData;)Z
    .locals 0

    iget-object p0, p0, Lr8/xk8;->b:Lr8/xm2;

    invoke-interface {p0, p1}, Lr8/ek2;->z(Lorg/chromium/android_webview/AwContents$HitTestData;)Z

    move-result p0

    return p0
.end method
