.class public Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;

.field public final c:Lcom/alohamobile/bromium/webid/FedCmClientIdMetadata;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;Lcom/alohamobile/bromium/webid/FedCmClientIdMetadata;I[IZ)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;->b:Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;

    iput-object p3, p0, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;->c:Lcom/alohamobile/bromium/webid/FedCmClientIdMetadata;

    iput p4, p0, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;->d:I

    return-void
.end method
