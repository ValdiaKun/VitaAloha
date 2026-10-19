.class public Landroidx/biometric/h;
.super Landroidx/fragment/app/n;


# static fields
.field static final CANCELED_FROM_CLIENT:I = 0x3

.field static final CANCELED_FROM_INTERNAL:I = 0x0

.field static final CANCELED_FROM_NEGATIVE_BUTTON:I = 0x2

.field static final CANCELED_FROM_USER:I = 0x1

.field private static final DISMISS_INSTANTLY_DELAY_MS:I = 0x1f4

.field private static final FINGERPRINT_DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "androidx.biometric.FingerprintDialogFragment"

.field private static final HIDE_DIALOG_DELAY_MS:I = 0x7d0

.field private static final REQUEST_CONFIRM_CREDENTIAL:I = 0x1

.field private static final SHOW_PROMPT_DELAY_MS:I = 0x258

.field private static final TAG:Ljava/lang/String; = "BiometricFragment"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroidx/biometric/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/h;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 6

    iget-object v0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/l;->i:Z

    iput-boolean v1, v0, Landroidx/biometric/l;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->isAdded()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v3, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/z;->F(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v3

    check-cast v3, Landroidx/biometric/o;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/n;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/h;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/n;)Landroidx/fragment/app/a;

    invoke-virtual {v4, v2, v2}, Landroidx/fragment/app/a;->j(ZZ)I

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-boolean v0, v0, Landroidx/biometric/l;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/n;)Landroidx/fragment/app/a;

    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/a;->j(ZZ)I

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    sget v4, Landroidx/biometric/R$array;->delay_showing_prompt_models:I

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_1
    if-ge v1, v4, :cond_6

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iput-boolean v2, v0, Landroidx/biometric/l;->l:Z

    new-instance v1, Lr8/d42;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr8/d42;-><init>(Landroidx/biometric/l;I)V

    const-wide/16 v2, 0x258

    iget-object p0, p0, Landroidx/biometric/h;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-boolean p1, p1, Landroidx/biometric/l;->m:Z

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/h;->h()V

    iget-object p0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object p1, p0, Landroidx/biometric/l;->g:Lr8/qg3;

    if-nez p1, :cond_1

    new-instance p1, Lr8/qg3;

    invoke-direct {p1}, Lr8/qg3;-><init>()V

    iput-object p1, p0, Landroidx/biometric/l;->g:Lr8/qg3;

    :cond_1
    iget-object p0, p0, Landroidx/biometric/l;->g:Lr8/qg3;

    iget-object p1, p0, Lr8/qg3;->a:Landroid/os/CancellationSignal;

    const/4 v0, 0x0

    const-string v1, "CancelSignalProvider"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Lr8/pg3;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Got NPE while canceling biometric authentication."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v0, p0, Lr8/qg3;->a:Landroid/os/CancellationSignal;

    :cond_2
    iget-object p1, p0, Lr8/qg3;->b:Lr8/og3;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lr8/og3;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v2, "Got NPE while canceling fingerprint authentication."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v0, p0, Lr8/qg3;->b:Lr8/og3;

    :cond_3
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object p0, p0, Landroidx/biometric/l;->e:Landroidx/biometric/BiometricPrompt$CryptoObject;

    if-eqz p0, :cond_0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final i(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-boolean v1, v0, Landroidx/biometric/l;->k:Z

    const-string v2, "BiometricFragment"

    if-eqz v1, :cond_0

    const-string p1, "Error not sent to client. User is confirming their device credential."

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Landroidx/biometric/l;->j:Z

    if-nez v1, :cond_1

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/l;->j:Z

    iget-object v0, v0, Landroidx/biometric/l;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lr8/hhb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/hhb;-><init>(I)V

    :goto_0
    new-instance v1, Landroidx/biometric/d;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/d;-><init>(Landroidx/biometric/h;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/biometric/h;->dismiss()V

    return-void
.end method

.method public final j(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-boolean v1, v0, Landroidx/biometric/l;->j:Z

    if-nez v1, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/l;->j:Z

    iget-object v0, v0, Landroidx/biometric/l;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lr8/hhb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/hhb;-><init>(I)V

    :goto_0
    new-instance v1, Landroidx/biometric/g;

    invoke-direct {v1, p0, p1}, Landroidx/biometric/g;-><init>(Landroidx/biometric/h;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/biometric/h;->dismiss()V

    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-boolean v0, v0, Landroidx/biometric/l;->i:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string p0, "Not showing biometric prompt. Context is null."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/biometric/l;->i:Z

    iput-boolean v2, v0, Landroidx/biometric/l;->j:Z

    invoke-virtual {p0}, Landroidx/biometric/h;->h()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr8/z32;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v3, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v3, v3, Landroidx/biometric/l;->d:Landroidx/biometric/BiometricPrompt$PromptInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v5, v5, Landroidx/biometric/l;->d:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    iget-object v6, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v6, v6, Landroidx/biometric/l;->d:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {v0, v3}, Lr8/z32;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v0, v5}, Lr8/z32;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-static {v0, v6}, Lr8/z32;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v3, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v3, v3, Landroidx/biometric/l;->d:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v4

    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v3, v3, Landroidx/biometric/l;->b:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v3, Lr8/hhb;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lr8/hhb;-><init>(I)V

    :goto_3
    iget-object v5, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v6, v5, Landroidx/biometric/l;->h:Lr8/p42;

    if-nez v6, :cond_9

    new-instance v6, Lr8/p42;

    invoke-direct {v6, v5}, Lr8/p42;-><init>(Landroidx/biometric/l;)V

    iput-object v6, v5, Landroidx/biometric/l;->h:Lr8/p42;

    :cond_9
    iget-object v5, v5, Landroidx/biometric/l;->h:Lr8/p42;

    invoke-static {v0, v4, v3, v5}, Lr8/z32;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v4, v4, Landroidx/biometric/l;->d:Landroidx/biometric/BiometricPrompt$PromptInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroidx/biometric/BiometricPrompt$PromptInfo;->isConfirmationRequired()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    move v4, v5

    goto :goto_5

    :cond_c
    :goto_4
    move v4, v2

    :goto_5
    invoke-static {v0, v4}, Lr8/a42;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    iget-object v4, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v6, v4, Landroidx/biometric/l;->d:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v6, :cond_d

    iget-object v4, v4, Landroidx/biometric/l;->e:Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-static {v6, v4}, Landroidx/biometric/c;->a(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)I

    move-result v5

    :cond_d
    const/16 v4, 0x1e

    if-lt v3, v4, :cond_e

    invoke-static {v0, v5}, Lr8/b42;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_6

    :cond_e
    invoke-static {v5}, Landroidx/biometric/c;->b(I)Z

    move-result v3

    invoke-static {v0, v3}, Lr8/a42;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :goto_6
    invoke-static {v0}, Lr8/z32;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v4, v4, Landroidx/biometric/l;->e:Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-static {v4}, Landroidx/biometric/m;->b(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v4

    iget-object v5, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v6, v5, Landroidx/biometric/l;->g:Lr8/qg3;

    if-nez v6, :cond_f

    new-instance v6, Lr8/qg3;

    invoke-direct {v6}, Lr8/qg3;-><init>()V

    iput-object v6, v5, Landroidx/biometric/l;->g:Lr8/qg3;

    :cond_f
    iget-object v5, v5, Landroidx/biometric/l;->g:Lr8/qg3;

    iget-object v6, v5, Lr8/qg3;->a:Landroid/os/CancellationSignal;

    if-nez v6, :cond_10

    invoke-static {}, Lr8/pg3;->b()Landroid/os/CancellationSignal;

    move-result-object v6

    iput-object v6, v5, Lr8/qg3;->a:Landroid/os/CancellationSignal;

    :cond_10
    iget-object v5, v5, Lr8/qg3;->a:Landroid/os/CancellationSignal;

    new-instance v6, Lr8/c42;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lr8/c42;-><init>(I)V

    iget-object v7, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v8, v7, Landroidx/biometric/l;->f:Lr8/ox0;

    if-nez v8, :cond_11

    new-instance v8, Lr8/ox0;

    new-instance v9, Landroidx/biometric/k;

    invoke-direct {v9, v7}, Landroidx/biometric/k;-><init>(Landroidx/biometric/l;)V

    invoke-direct {v8, v9}, Lr8/ox0;-><init>(Landroidx/biometric/k;)V

    iput-object v8, v7, Landroidx/biometric/l;->f:Lr8/ox0;

    :cond_11
    iget-object v7, v7, Landroidx/biometric/l;->f:Lr8/ox0;

    iget-object v8, v7, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v8, :cond_12

    iget-object v8, v7, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/biometric/k;

    invoke-static {v8}, Lr8/dg1;->a(Landroidx/biometric/b;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v8

    iput-object v8, v7, Lr8/ox0;->b:Ljava/lang/Object;

    :cond_12
    iget-object v7, v7, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v4, :cond_13

    :try_start_0
    invoke-static {v0, v5, v6, v7}, Lr8/z32;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_13
    invoke-static {v0, v4, v5, v6, v7}, Lr8/z32;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_7
    const-string v4, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_14

    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_14
    const-string v0, ""

    :goto_8
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/h;->i(ILjava/lang/CharSequence;)V

    :cond_15
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/biometric/l;->k:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    invoke-virtual {p0, p1}, Landroidx/biometric/h;->j(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void

    :cond_0
    sget p1, Landroidx/biometric/R$string;->generic_error_user_canceled:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Landroidx/biometric/h;->i(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-interface {p1}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object v0

    invoke-interface {p1}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object v1

    invoke-interface {p1}, Lr8/r6a;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p1

    new-instance v2, Lr8/ruo;

    invoke-direct {v2, v0, v1, p1}, Lr8/ruo;-><init>(Lr8/bln;Lr8/zkn;Lr8/uy5;)V

    const-class p1, Landroidx/biometric/l;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1

    invoke-interface {p1}, Lr8/jrb;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lr8/ruo;->f(Ljava/lang/String;Lr8/jrb;)Lr8/tkn;

    move-result-object p1

    check-cast p1, Landroidx/biometric/l;

    iput-object p1, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v0, p1, Landroidx/biometric/l;->n:Lr8/qbe;

    if-nez v0, :cond_1

    new-instance v0, Lr8/qbe;

    invoke-direct {v0}, Lr8/aqc;-><init>()V

    iput-object v0, p1, Landroidx/biometric/l;->n:Lr8/qbe;

    :cond_1
    iget-object p1, p1, Landroidx/biometric/l;->n:Lr8/qbe;

    new-instance v0, Landroidx/biometric/f;

    invoke-direct {v0, p0}, Landroidx/biometric/f;-><init>(Landroidx/biometric/h;)V

    invoke-virtual {p1, p0, v0}, Lr8/aqc;->e(Lr8/lhc;Lr8/r1f;)V

    iget-object p1, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v0, p1, Landroidx/biometric/l;->o:Lr8/qbe;

    if-nez v0, :cond_2

    new-instance v0, Lr8/qbe;

    invoke-direct {v0}, Lr8/aqc;-><init>()V

    iput-object v0, p1, Landroidx/biometric/l;->o:Lr8/qbe;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/l;->o:Lr8/qbe;

    new-instance v0, Lr8/y32;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/y32;-><init>(Landroidx/biometric/h;I)V

    invoke-virtual {p1, p0, v0}, Lr8/aqc;->e(Lr8/lhc;Lr8/r1f;)V

    iget-object p1, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v0, p1, Landroidx/biometric/l;->p:Lr8/qbe;

    if-nez v0, :cond_3

    new-instance v0, Lr8/qbe;

    invoke-direct {v0}, Lr8/aqc;-><init>()V

    iput-object v0, p1, Landroidx/biometric/l;->p:Lr8/qbe;

    :cond_3
    iget-object p1, p1, Landroidx/biometric/l;->p:Lr8/qbe;

    new-instance v0, Lr8/y32;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/y32;-><init>(Landroidx/biometric/h;I)V

    invoke-virtual {p1, p0, v0}, Lr8/aqc;->e(Lr8/lhc;Lr8/r1f;)V

    iget-object p1, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v0, p1, Landroidx/biometric/l;->q:Lr8/qbe;

    if-nez v0, :cond_4

    new-instance v0, Lr8/qbe;

    invoke-direct {v0}, Lr8/aqc;-><init>()V

    iput-object v0, p1, Landroidx/biometric/l;->q:Lr8/qbe;

    :cond_4
    iget-object p1, p1, Landroidx/biometric/l;->q:Lr8/qbe;

    new-instance v0, Lr8/y32;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/y32;-><init>(Landroidx/biometric/h;I)V

    invoke-virtual {p1, p0, v0}, Lr8/aqc;->e(Lr8/lhc;Lr8/r1f;)V

    iget-object p1, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v0, p1, Landroidx/biometric/l;->r:Lr8/qbe;

    if-nez v0, :cond_5

    new-instance v0, Lr8/qbe;

    invoke-direct {v0}, Lr8/aqc;-><init>()V

    iput-object v0, p1, Landroidx/biometric/l;->r:Lr8/qbe;

    :cond_5
    iget-object p1, p1, Landroidx/biometric/l;->r:Lr8/qbe;

    new-instance v0, Lr8/y32;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/y32;-><init>(Landroidx/biometric/h;I)V

    invoke-virtual {p1, p0, v0}, Lr8/aqc;->e(Lr8/lhc;Lr8/r1f;)V

    iget-object p1, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v0, p1, Landroidx/biometric/l;->s:Lr8/qbe;

    if-nez v0, :cond_6

    new-instance v0, Lr8/qbe;

    invoke-direct {v0}, Lr8/aqc;-><init>()V

    iput-object v0, p1, Landroidx/biometric/l;->s:Lr8/qbe;

    :cond_6
    iget-object p1, p1, Landroidx/biometric/l;->s:Lr8/qbe;

    new-instance v0, Lr8/y32;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/y32;-><init>(Landroidx/biometric/h;I)V

    invoke-virtual {p1, p0, v0}, Lr8/aqc;->e(Lr8/lhc;Lr8/r1f;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object v1, v0, Landroidx/biometric/l;->d:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/biometric/l;->e:Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-static {v1, v0}, Landroidx/biometric/c;->a(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/biometric/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/biometric/l;->m:Z

    new-instance v1, Lr8/d42;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lr8/d42;-><init>(Landroidx/biometric/l;I)V

    const-wide/16 v2, 0xfa

    iget-object p0, p0, Landroidx/biometric/h;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
