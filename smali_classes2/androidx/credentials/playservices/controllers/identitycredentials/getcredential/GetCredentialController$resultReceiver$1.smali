.class public final Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;
.super Landroid/os/ResultReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1",
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
.field public final synthetic a:Lr8/gx9;


# direct methods
.method public constructor <init>(Lr8/gx9;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->a:Lr8/gx9;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 9

    sget-object v0, Lr8/dz5;->a:Lr8/cz5;

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->a:Lr8/gx9;

    iget-object v0, p0, Lr8/gx9;->e:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lr8/gx9;->d:Lr8/yy5;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lr8/gx9;->f:Landroid/os/CancellationSignal;

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

    const-class v3, Landroid/content/Intent;

    invoke-static {p2, v3, v2}, Lr8/l6h;->s(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    iget-object v2, p0, Lr8/gx9;->e:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    iget-object v3, p0, Lr8/gx9;->d:Lr8/yy5;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    iget-object p0, p0, Lr8/gx9;->f:Landroid/os/CancellationSignal;

    invoke-static {}, Lr8/dz5;->a()I

    move-result v4

    if-eq v0, v4, :cond_7

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

    const-string p1, "GetCredentialController"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    new-instance p2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-static {p1}, Lr8/gj5;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_8

    new-instance p2, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    const-string p1, "activity is cancelled by the user."

    invoke-direct {p2, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lr8/xz5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/xz5;->a(Landroid/os/CancellationSignal;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_9

    :cond_9
    new-instance p0, Lr8/cqi;

    invoke-direct {p0, v3, p2, v6}, Lr8/cqi;-><init>(Lr8/yy5;Landroidx/credentials/exceptions/GetCredentialException;I)V

    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    const/16 p1, 0x8

    if-nez p2, :cond_c

    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lr8/xz5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/xz5;->a(Landroid/os/CancellationSignal;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_9

    :cond_b
    new-instance p0, Lr8/qz5;

    invoke-direct {p0, v3, p1}, Lr8/qz5;-><init>(Lr8/yy5;I)V

    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v0, v4, :cond_d

    invoke-static {p2}, Lr8/so0;->f(Landroid/content/Intent;)Lr8/ix9;

    move-result-object v6

    goto :goto_7

    :cond_d
    const-string v6, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    const-string v7, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    const-string v8, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_10

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_10
    new-instance v8, Lr8/ix9;

    invoke-static {v6, v7}, Lr8/n14;->q(Landroid/os/Bundle;Ljava/lang/String;)Lr8/c9;

    move-result-object v6

    invoke-direct {v8, v6}, Lr8/ix9;-><init>(Lr8/c9;)V

    move-object v6, v8

    :goto_7
    if-eqz v6, :cond_12

    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lr8/xz5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/xz5;->a(Landroid/os/CancellationSignal;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_9

    :cond_11
    new-instance p0, Lr8/n7h;

    invoke-direct {p0, p1, v3, v6}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    if-lt v0, v4, :cond_13

    invoke-static {p2}, Lr8/so0;->e(Landroid/content/Intent;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object v1

    goto :goto_8

    :cond_13
    sget p1, Landroidx/credentials/exceptions/GetCredentialException;->a:I

    const-string p1, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    const-string p2, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Lr8/lr5;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object v1

    :goto_8
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lr8/xz5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/xz5;->a(Landroid/os/CancellationSignal;)Z

    move-result p0

    if-eqz p0, :cond_15

    :goto_9
    return-void

    :cond_15
    new-instance p0, Lr8/cqi;

    invoke-direct {p0, v3, v1, v5}, Lr8/cqi;-><init>(Lr8/yy5;Landroidx/credentials/exceptions/GetCredentialException;I)V

    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bundle was missing exception type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
