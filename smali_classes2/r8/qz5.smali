.class public final synthetic Lr8/qz5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/yy5;


# direct methods
.method public synthetic constructor <init>(Lr8/yy5;I)V
    .locals 0

    iput p2, p0, Lr8/qz5;->a:I

    iput-object p1, p0, Lr8/qz5;->b:Lr8/yy5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lr8/qz5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    const-string v1, "No provider data returned."

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lr8/qz5;->b:Lr8/yy5;

    invoke-interface {p0, v0}, Lr8/yy5;->onError(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lr8/qz5;->b:Lr8/yy5;

    invoke-interface {p0, v0}, Lr8/yy5;->onError(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/qz5;->b:Lr8/yy5;

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$VaWGKHMq8i7-ItapkC-lFK107fk(Lr8/yy5;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lr8/qz5;->b:Lr8/yy5;

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$5b_NZniORttBMkbFQZx_nT7Z9tM(Lr8/yy5;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lr8/qz5;->b:Lr8/yy5;

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$CzTvhVIglA1BRk85Mc5RmIPn-9A(Lr8/yy5;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lr8/qz5;->b:Lr8/yy5;

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$AHEPAGD45-gIS5fVQxoF8ULId-Y(Lr8/yy5;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lr8/qz5;->b:Lr8/yy5;

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$4jXvrTRoERmCISXRfwXYkLdVeEA(Lr8/yy5;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lr8/qz5;->b:Lr8/yy5;

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$DfT1zIu2fR0eiSNwtnuBSJy7kq8(Lr8/yy5;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lr8/qz5;->b:Lr8/yy5;

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$33t67ADGbdHQ3I8DmDG2pssxk8c(Lr8/yy5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
