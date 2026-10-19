.class public final synthetic Lr8/nz5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/oz5;

.field public final synthetic c:Landroidx/credentials/exceptions/GetCredentialException;


# direct methods
.method public synthetic constructor <init>(Lr8/oz5;Landroidx/credentials/exceptions/GetCredentialException;I)V
    .locals 0

    iput p3, p0, Lr8/nz5;->a:I

    iput-object p1, p0, Lr8/nz5;->b:Lr8/oz5;

    iput-object p2, p0, Lr8/nz5;->c:Landroidx/credentials/exceptions/GetCredentialException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/nz5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/nz5;->b:Lr8/oz5;

    iget-object v0, v0, Lr8/oz5;->d:Lr8/yy5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lr8/nz5;->c:Landroidx/credentials/exceptions/GetCredentialException;

    invoke-interface {v0, p0}, Lr8/yy5;->onError(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/nz5;->b:Lr8/oz5;

    iget-object v0, v0, Lr8/oz5;->d:Lr8/yy5;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Lr8/nz5;->c:Landroidx/credentials/exceptions/GetCredentialException;

    invoke-interface {v0, p0}, Lr8/yy5;->onError(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/nz5;->b:Lr8/oz5;

    iget-object v0, v0, Lr8/oz5;->d:Lr8/yy5;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object p0, p0, Lr8/nz5;->c:Landroidx/credentials/exceptions/GetCredentialException;

    invoke-interface {v0, p0}, Lr8/yy5;->onError(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
