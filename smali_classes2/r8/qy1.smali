.class public final Lr8/qy1;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/sll;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/sll;Ljava/util/List;Lr8/mp9;I)V
    .locals 0

    iput p4, p0, Lr8/qy1;->a:I

    iput-object p1, p0, Lr8/qy1;->b:Lr8/sll;

    iput-object p2, p0, Lr8/qy1;->c:Ljava/util/List;

    iput-object p3, p0, Lr8/qy1;->d:Lr8/mp9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/qy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/qy1;->b:Lr8/sll;

    invoke-virtual {v0}, Lr8/sll;->h()Lr8/pll;

    move-result-object v0

    iget-object v1, p0, Lr8/qy1;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lr8/pll;->j:Lr8/ze0;

    invoke-virtual {v0, v1}, Lr8/ze0;->I(Ljava/util/List;)Lcom/aloha/sync/encryption/KeyPhraseVerificationResult;

    move-result-object v0
    :try_end_0
    .catch Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$EncryptionAlreadyDisabledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$InvalidPublicKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-static {v0}, Lr8/pll;->c(Ljava/lang/Exception;)V

    sget-object v0, Lcom/aloha/sync/encryption/KeyPhraseVerificationResult;->ERROR:Lcom/aloha/sync/encryption/KeyPhraseVerificationResult;

    goto :goto_3

    :goto_1
    invoke-static {v0}, Lr8/pll;->c(Ljava/lang/Exception;)V

    sget-object v0, Lcom/aloha/sync/encryption/KeyPhraseVerificationResult;->INVALID_KEY_PHRASE:Lcom/aloha/sync/encryption/KeyPhraseVerificationResult;

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lr8/pll;->c(Ljava/lang/Exception;)V

    sget-object v0, Lcom/aloha/sync/encryption/KeyPhraseVerificationResult;->ENCRYPTION_DISABLED:Lcom/aloha/sync/encryption/KeyPhraseVerificationResult;

    :goto_3
    iget-object p0, p0, Lr8/qy1;->d:Lr8/mp9;

    check-cast p0, Lr8/tx7;

    invoke-virtual {p0, v0}, Lr8/tx7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/qy1;->b:Lr8/sll;

    invoke-virtual {v0}, Lr8/sll;->h()Lr8/pll;

    move-result-object v0

    iget-object v1, p0, Lr8/qy1;->c:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lr8/pll;->b(Ljava/util/List;Z)Lcom/aloha/sync/encryption/EnableEncryptionResult;

    move-result-object v0

    iget-object p0, p0, Lr8/qy1;->d:Lr8/mp9;

    check-cast p0, Lr8/tx7;

    invoke-virtual {p0, v0}, Lr8/tx7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
