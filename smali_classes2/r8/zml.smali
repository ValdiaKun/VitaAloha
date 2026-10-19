.class public final Lr8/zml;
.super Ljava/lang/Object;


# instance fields
.field public a:Lr8/h42;


# virtual methods
.method public final a(Landroidx/fragment/app/s;ZLr8/jp9;Lr8/jp9;)V
    .locals 3

    invoke-virtual {p0}, Lr8/zml;->b()V

    invoke-static {p1, p2}, Lr8/j42;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lr8/z6h;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p3}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lr8/mxe;

    const/16 v1, 0xf

    invoke-direct {p3, v1, p0, p4}, Lr8/mxe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p4

    new-instance v1, Lr8/i42;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2, v0}, Lr8/i42;-><init>(Lr8/xp9;Lr8/zij;Lr8/jp9;)V

    new-instance p3, Lr8/h42;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v1, p3, Lr8/h42;->a:Lr8/i42;

    new-instance v0, Lr8/g42;

    invoke-direct {v0, p3}, Lr8/g42;-><init>(Lr8/h42;)V

    new-instance v1, Landroidx/biometric/BiometricPrompt;

    invoke-direct {v1, p1, p4, v0}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/s;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    iput-object v1, p3, Lr8/h42;->b:Landroidx/biometric/BiometricPrompt;

    sget p1, Lcom/alohamobile/resources/R$string;->biometric_prompt_title:I

    sget p4, Lcom/alohamobile/resources/R$string;->action_cancel:I

    new-instance v0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setConfirmationRequired(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p1

    if-eqz p2, :cond_1

    const v0, 0x80ff

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p1

    if-nez p2, :cond_2

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    :cond_2
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p1

    iget-object p2, p3, Lr8/h42;->b:Landroidx/biometric/BiometricPrompt;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    iput-object p3, p0, Lr8/zml;->a:Lr8/h42;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BiometricPrompt is already released. You must create new BiometricPromptProxy instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr8/zml;->a:Lr8/h42;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lr8/h42;->b:Landroidx/biometric/BiometricPrompt;

    iput-object v1, v0, Lr8/h42;->a:Lr8/i42;

    :cond_0
    iput-object v1, p0, Lr8/zml;->a:Lr8/h42;

    return-void
.end method
