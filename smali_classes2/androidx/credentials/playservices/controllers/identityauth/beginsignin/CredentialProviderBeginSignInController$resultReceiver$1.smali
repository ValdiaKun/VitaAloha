.class public final Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;
.super Landroid/os/ResultReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1",
        "Landroid/os/ResultReceiver;",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lr8/fz5;


# direct methods
.method public constructor <init>(Lr8/fz5;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;->a:Lr8/fz5;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8

    sget-object v0, Lr8/dz5;->a:Lr8/cz5;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;->a:Lr8/fz5;

    iget-object v0, p0, Lr8/fz5;->e:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lr8/fz5;->d:Lr8/yy5;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lr8/fz5;->f:Landroid/os/CancellationSignal;

    const-string v4, "FAILURE_RESPONSE"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    move v0, v5

    goto :goto_3

    :cond_2
    const-string v4, "EXCEPTION_TYPE"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "EXCEPTION_MESSAGE"

    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lr8/cz5;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object v4

    sget-object v7, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lr8/xz5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/xz5;->a(Landroid/os/CancellationSignal;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lr8/xw3;

    const/16 v7, 0x9

    invoke-direct {v3, v7, v2, v4}, Lr8/xw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    move v0, v6

    :goto_3
    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v0, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "RESULT_DATA"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-static {}, Lr8/dz5;->a()I

    move-result v2

    if-eq v0, v2, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Returned request code "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lr8/dz5;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " which  does not match what was given "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BeginSignIn"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget-object v0, p0, Lr8/fz5;->f:Landroid/os/CancellationSignal;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_9

    new-instance p2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-static {p1}, Lr8/gj5;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_6

    new-instance p2, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    const-string p1, "activity is cancelled by the user."

    invoke-direct {p2, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    :cond_6
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lr8/xz5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/xz5;->a(Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object p1, p0, Lr8/fz5;->e:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_8

    move-object v1, p1

    :cond_8
    new-instance p1, Lr8/ez5;

    invoke-direct {p1, p0, p2, v6}, Lr8/ez5;-><init>(Lr8/fz5;Landroidx/credentials/exceptions/GetCredentialException;I)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_9
    :try_start_0
    iget-object p1, p0, Lr8/fz5;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/fz5;->c(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lr8/ix9;

    move-result-object p1

    iget-object p2, p0, Lr8/fz5;->f:Landroid/os/CancellationSignal;

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lr8/xz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/xz5;->a(Landroid/os/CancellationSignal;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object p2, p0, Lr8/fz5;->e:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    move-object p2, v1

    :goto_4
    new-instance v0, Lr8/xw3;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0, p1}, Lr8/xw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_7

    :goto_5
    new-instance p2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lr8/fz5;->f:Landroid/os/CancellationSignal;

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lr8/xz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/xz5;->a(Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object p1, p0, Lr8/fz5;->e:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_d

    move-object v1, p1

    :cond_d
    new-instance p1, Lr8/xw3;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0, p2}, Lr8/xw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :goto_6
    iget-object p2, p0, Lr8/fz5;->f:Landroid/os/CancellationSignal;

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lr8/xz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/xz5;->a(Landroid/os/CancellationSignal;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_9

    :cond_e
    iget-object p2, p0, Lr8/fz5;->e:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_f

    move-object v1, p2

    :cond_f
    new-instance p2, Lr8/ez5;

    invoke-direct {p2, p0, p1, v5}, Lr8/ez5;-><init>(Lr8/fz5;Landroidx/credentials/exceptions/GetCredentialException;I)V

    invoke-interface {v1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :goto_7
    new-instance p2, Lr8/n2i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p2, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_10

    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p2, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_10
    sget-object v0, Lr8/dz5;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p2, Lr8/n2i;->a:Ljava/lang/Object;

    :cond_11
    :goto_8
    iget-object p1, p0, Lr8/fz5;->f:Landroid/os/CancellationSignal;

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lr8/xz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/xz5;->a(Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_9

    :cond_12
    iget-object p1, p0, Lr8/fz5;->e:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_13

    move-object v1, p1

    :cond_13
    new-instance p1, Lr8/xw3;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0, p2}, Lr8/xw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    return-void
.end method
