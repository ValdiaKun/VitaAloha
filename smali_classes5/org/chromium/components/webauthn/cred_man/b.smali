.class public final synthetic Lorg/chromium/components/webauthn/cred_man/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/components/webauthn/WebauthnRequestCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/webauthn/WebauthnRequestCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/webauthn/cred_man/b;->a:Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/b;->a:Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    invoke-static {p0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->c(Lorg/chromium/components/webauthn/WebauthnRequestCallback;)V

    return-void
.end method
