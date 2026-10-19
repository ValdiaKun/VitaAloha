.class public final Lr8/lz5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/yy5;


# direct methods
.method public constructor <init>(Lr8/wy5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/lz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lz5;->b:Lr8/yy5;

    return-void
.end method

.method public constructor <init>(Lr8/xy5;Lr8/mz5;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lr8/lz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lz5;->b:Lr8/yy5;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lr8/lz5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lr8/kz5;->e(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;

    move-result-object p1

    const-string v0, "CredManProvService"

    const-string v1, "GetCredentialResponse error returned from framework"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lr8/lz5;->b:Lr8/yy5;

    check-cast p0, Lr8/xy5;

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lr8/lr5;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/xy5;->onError(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/credentials/ClearCredentialStateException;

    const-string p1, "CredManProvService"

    const-string v0, "ClearCredentialStateException error returned from framework"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lr8/lz5;->b:Lr8/yy5;

    check-cast p0, Lr8/wy5;

    new-instance p1, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/credentials/exceptions/ClearCredentialException;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lr8/wy5;->onError(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr8/lz5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lr8/kz5;->f(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    move-result-object p1

    const-string v0, "CredManProvService"

    const-string v1, "GetCredentialResponse returned from framework"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lr8/lz5;->b:Lr8/yy5;

    check-cast p0, Lr8/xy5;

    invoke-virtual {p1}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object p1

    new-instance v0, Lr8/ix9;

    invoke-virtual {p1}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lr8/n14;->q(Landroid/os/Bundle;Ljava/lang/String;)Lr8/c9;

    move-result-object p1

    invoke-direct {v0, p1}, Lr8/ix9;-><init>(Lr8/c9;)V

    invoke-virtual {p0, v0}, Lr8/xy5;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    const-string v0, "CredManProvService"

    const-string v1, "Clear result returned from framework: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lr8/lz5;->b:Lr8/yy5;

    check-cast p0, Lr8/wy5;

    invoke-virtual {p0, p1}, Lr8/wy5;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
