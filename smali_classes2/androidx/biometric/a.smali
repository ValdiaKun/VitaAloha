.class public final Landroidx/biometric/a;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;


# instance fields
.field public final synthetic a:Landroidx/biometric/b;


# direct methods
.method public constructor <init>(Landroidx/biometric/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    check-cast p0, Landroidx/biometric/k;

    iget-object p0, p0, Landroidx/biometric/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/l;

    iget-boolean v0, v0, Landroidx/biometric/l;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/l;

    iget-boolean v0, v0, Landroidx/biometric/l;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/l;

    new-instance v0, Lr8/x32;

    invoke-direct {v0, p1, p2}, Lr8/x32;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroidx/biometric/l;->p(Lr8/x32;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object p0, p0, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    check-cast p0, Landroidx/biometric/k;

    iget-object p0, p0, Landroidx/biometric/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/l;

    iget-boolean v0, v0, Landroidx/biometric/l;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/l;

    iget-object v0, p0, Landroidx/biometric/l;->q:Lr8/qbe;

    if-nez v0, :cond_0

    new-instance v0, Lr8/qbe;

    invoke-direct {v0}, Lr8/aqc;-><init>()V

    iput-object v0, p0, Landroidx/biometric/l;->q:Lr8/qbe;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/l;->q:Lr8/qbe;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Landroidx/biometric/l;->t(Lr8/qbe;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 5

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lr8/y06;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v1, v3}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lr8/y06;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v1, v3}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lr8/y06;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v1, v3}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_4

    invoke-static {v2}, Lr8/z06;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v1, v2}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Landroid/security/identity/IdentityCredential;)V

    :cond_4
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-lt v2, v0, :cond_5

    if-eqz p1, :cond_6

    invoke-static {p1}, Lr8/eg1;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result p1

    goto :goto_1

    :cond_5
    const/16 p1, 0x1d

    if-ne v2, p1, :cond_7

    :cond_6
    move p1, v4

    goto :goto_1

    :cond_7
    move p1, v3

    :goto_1
    new-instance v0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-direct {v0, v1, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    iget-object p0, p0, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    check-cast p0, Landroidx/biometric/k;

    iget-object p0, p0, Landroidx/biometric/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/biometric/l;

    iget-boolean p1, p1, Landroidx/biometric/l;->j:Z

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;->getAuthenticationType()I

    move-result p1

    if-ne p1, v4, :cond_a

    new-instance p1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/l;

    iget-object v2, v1, Landroidx/biometric/l;->d:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v2, :cond_8

    iget-object v1, v1, Landroidx/biometric/l;->e:Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-static {v2, v1}, Landroidx/biometric/c;->a(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)I

    move-result v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    and-int/lit16 v2, v1, 0x7fff

    if-eqz v2, :cond_9

    invoke-static {v1}, Landroidx/biometric/c;->b(I)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move v3, v4

    :goto_3
    invoke-direct {p1, v0, v3}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    move-object v0, p1

    :cond_a
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/l;

    iget-object p1, p0, Landroidx/biometric/l;->n:Lr8/qbe;

    if-nez p1, :cond_b

    new-instance p1, Lr8/qbe;

    invoke-direct {p1}, Lr8/aqc;-><init>()V

    iput-object p1, p0, Landroidx/biometric/l;->n:Lr8/qbe;

    :cond_b
    iget-object p0, p0, Landroidx/biometric/l;->n:Lr8/qbe;

    invoke-static {p0, v0}, Landroidx/biometric/l;->t(Lr8/qbe;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method
