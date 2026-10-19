.class public final enum Lio/netty/handler/ssl/OpenSslCredential$CredentialType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/ssl/OpenSslCredential$CredentialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/ssl/OpenSslCredential$CredentialType;

.field public static final enum DELEGATED:Lio/netty/handler/ssl/OpenSslCredential$CredentialType;

.field public static final enum X509:Lio/netty/handler/ssl/OpenSslCredential$CredentialType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/netty/handler/ssl/OpenSslCredential$CredentialType;

    const-string v1, "X509"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/ssl/OpenSslCredential$CredentialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/ssl/OpenSslCredential$CredentialType;->X509:Lio/netty/handler/ssl/OpenSslCredential$CredentialType;

    new-instance v1, Lio/netty/handler/ssl/OpenSslCredential$CredentialType;

    const-string v2, "DELEGATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/handler/ssl/OpenSslCredential$CredentialType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/ssl/OpenSslCredential$CredentialType;->DELEGATED:Lio/netty/handler/ssl/OpenSslCredential$CredentialType;

    filled-new-array {v0, v1}, [Lio/netty/handler/ssl/OpenSslCredential$CredentialType;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/OpenSslCredential$CredentialType;->$VALUES:[Lio/netty/handler/ssl/OpenSslCredential$CredentialType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslCredential$CredentialType;
    .locals 1

    const-class v0, Lio/netty/handler/ssl/OpenSslCredential$CredentialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/ssl/OpenSslCredential$CredentialType;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/ssl/OpenSslCredential$CredentialType;
    .locals 1

    sget-object v0, Lio/netty/handler/ssl/OpenSslCredential$CredentialType;->$VALUES:[Lio/netty/handler/ssl/OpenSslCredential$CredentialType;

    invoke-virtual {v0}, [Lio/netty/handler/ssl/OpenSslCredential$CredentialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/ssl/OpenSslCredential$CredentialType;

    return-object v0
.end method
