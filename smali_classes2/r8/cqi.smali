.class public final synthetic Lr8/cqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/yy5;

.field public final synthetic c:Landroidx/credentials/exceptions/GetCredentialException;


# direct methods
.method public synthetic constructor <init>(Lr8/yy5;Landroidx/credentials/exceptions/GetCredentialException;I)V
    .locals 0

    iput p3, p0, Lr8/cqi;->a:I

    iput-object p1, p0, Lr8/cqi;->b:Lr8/yy5;

    iput-object p2, p0, Lr8/cqi;->c:Landroidx/credentials/exceptions/GetCredentialException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lr8/cqi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/cqi;->b:Lr8/yy5;

    iget-object p0, p0, Lr8/cqi;->c:Landroidx/credentials/exceptions/GetCredentialException;

    invoke-interface {v0, p0}, Lr8/yy5;->onError(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/cqi;->c:Landroidx/credentials/exceptions/GetCredentialException;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    const-string v1, "No provider data returned"

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lr8/cqi;->b:Lr8/yy5;

    invoke-interface {p0, v0}, Lr8/yy5;->onError(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
