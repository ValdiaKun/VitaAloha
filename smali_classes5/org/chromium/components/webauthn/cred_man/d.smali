.class public final synthetic Lorg/chromium/components/webauthn/cred_man/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;

.field public final synthetic b:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

.field public final synthetic c:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lorg/chromium/blink/mojom/GetCredentialOptions;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:[B

.field public final synthetic i:[B

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;Lorg/chromium/components/webauthn/WebauthnBrowserBridge;Lorg/chromium/content_public/browser/RenderFrameHost;ZZLorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/webauthn/cred_man/d;->a:Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;

    iput-object p2, p0, Lorg/chromium/components/webauthn/cred_man/d;->b:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    iput-object p3, p0, Lorg/chromium/components/webauthn/cred_man/d;->c:Lorg/chromium/content_public/browser/RenderFrameHost;

    iput-boolean p4, p0, Lorg/chromium/components/webauthn/cred_man/d;->d:Z

    iput-boolean p5, p0, Lorg/chromium/components/webauthn/cred_man/d;->e:Z

    iput-object p6, p0, Lorg/chromium/components/webauthn/cred_man/d;->f:Lorg/chromium/blink/mojom/GetCredentialOptions;

    iput-object p7, p0, Lorg/chromium/components/webauthn/cred_man/d;->g:Ljava/lang/String;

    iput-object p8, p0, Lorg/chromium/components/webauthn/cred_man/d;->h:[B

    iput-object p9, p0, Lorg/chromium/components/webauthn/cred_man/d;->i:[B

    iput-boolean p10, p0, Lorg/chromium/components/webauthn/cred_man/d;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, Lorg/chromium/components/webauthn/cred_man/d;->i:[B

    iget-boolean v9, p0, Lorg/chromium/components/webauthn/cred_man/d;->j:Z

    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/d;->a:Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;

    iget-object v1, p0, Lorg/chromium/components/webauthn/cred_man/d;->b:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    iget-object v2, p0, Lorg/chromium/components/webauthn/cred_man/d;->c:Lorg/chromium/content_public/browser/RenderFrameHost;

    iget-boolean v3, p0, Lorg/chromium/components/webauthn/cred_man/d;->d:Z

    iget-boolean v4, p0, Lorg/chromium/components/webauthn/cred_man/d;->e:Z

    iget-object v5, p0, Lorg/chromium/components/webauthn/cred_man/d;->f:Lorg/chromium/blink/mojom/GetCredentialOptions;

    iget-object v6, p0, Lorg/chromium/components/webauthn/cred_man/d;->g:Ljava/lang/String;

    iget-object v7, p0, Lorg/chromium/components/webauthn/cred_man/d;->h:[B

    invoke-static/range {v0 .. v9}, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->d(Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;Lorg/chromium/components/webauthn/WebauthnBrowserBridge;Lorg/chromium/content_public/browser/RenderFrameHost;ZZLorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)V

    return-void
.end method
