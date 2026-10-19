.class public Lorg/chromium/components/webauthn/AuthenticatorFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/services/service_manager/InterfaceFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/services/service_manager/InterfaceFactory<",
        "Lorg/chromium/blink/mojom/Authenticator;",
        ">;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mConfirmationFactory:Lorg/chromium/components/webauthn/CreateConfirmationUiDelegate$Factory;

.field private final mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/RenderFrameHost;Lorg/chromium/components/webauthn/CreateConfirmationUiDelegate$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/webauthn/AuthenticatorFactory;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    iput-object p2, p0, Lorg/chromium/components/webauthn/AuthenticatorFactory;->mConfirmationFactory:Lorg/chromium/components/webauthn/CreateConfirmationUiDelegate$Factory;

    return-void
.end method


# virtual methods
.method public createImpl()Lorg/chromium/blink/mojom/Authenticator;
    .locals 9

    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorFactory;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lorg/chromium/content_public/browser/WebContentsStatics;->fromRenderFrameHost(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->getInstance()Lorg/chromium/components/webauthn/WebauthnModeProvider;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->getWebauthnMode(Lorg/chromium/content_public/browser/WebContents;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_3
    move-object v3, v2

    iget-object v2, p0, Lorg/chromium/components/webauthn/AuthenticatorFactory;->mConfirmationFactory:Lorg/chromium/components/webauthn/CreateConfirmationUiDelegate$Factory;

    if-nez v2, :cond_4

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_4
    invoke-interface {v2, v4}, Lorg/chromium/components/webauthn/CreateConfirmationUiDelegate$Factory;->create(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/webauthn/CreateConfirmationUiDelegate;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->getMainFrame()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/content_public/browser/RenderFrameHost;->getLastCommittedOrigin()Lorg/chromium/url/Origin;

    move-result-object v8

    new-instance v2, Lorg/chromium/components/webauthn/AuthenticatorImpl;

    new-instance v5, Lorg/chromium/components/webauthn/AuthenticatorImpl$WindowIntentSender;

    invoke-direct {v5, v0}, Lorg/chromium/components/webauthn/AuthenticatorImpl$WindowIntentSender;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    iget-object v7, p0, Lorg/chromium/components/webauthn/AuthenticatorFactory;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-direct/range {v2 .. v8}, Lorg/chromium/components/webauthn/AuthenticatorImpl;-><init>(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/webauthn/FidoIntentSender;Lorg/chromium/components/webauthn/CreateConfirmationUiDelegate;Lorg/chromium/content_public/browser/RenderFrameHost;Lorg/chromium/url/Origin;)V

    return-object v2

    :cond_5
    :goto_3
    return-object v1
.end method

.method public bridge synthetic createImpl()Lorg/chromium/mojo/bindings/Interface;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/AuthenticatorFactory;->createImpl()Lorg/chromium/blink/mojom/Authenticator;

    move-result-object p0

    return-object p0
.end method
