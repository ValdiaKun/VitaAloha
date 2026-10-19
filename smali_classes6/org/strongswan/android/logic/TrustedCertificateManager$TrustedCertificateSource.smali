.class public final enum Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/strongswan/android/logic/TrustedCertificateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrustedCertificateSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;

.field public static final enum LOCAL:Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;

.field public static final enum SYSTEM:Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;

.field public static final enum USER:Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;


# instance fields
.field private final mPrefix:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;
    .locals 3

    sget-object v0, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;->SYSTEM:Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;

    sget-object v1, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;->USER:Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;

    sget-object v2, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;->LOCAL:Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;

    filled-new-array {v0, v1, v2}, [Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;

    const/4 v1, 0x0

    const-string v2, "system:"

    const-string v3, "SYSTEM"

    invoke-direct {v0, v3, v1, v2}, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;->SYSTEM:Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;

    new-instance v0, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;

    const/4 v1, 0x1

    const-string v2, "user:"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;->USER:Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;

    new-instance v0, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;

    const/4 v1, 0x2

    const-string v2, "local:"

    const-string v3, "LOCAL"

    invoke-direct {v0, v3, v1, v2}, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;->LOCAL:Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;

    invoke-static {}, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;->$values()[Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;

    move-result-object v0

    sput-object v0, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;->$VALUES:[Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;->mPrefix:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$100(Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getPrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;->mPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;
    .locals 1

    const-class v0, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;

    return-object p0
.end method

.method public static values()[Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;
    .locals 1

    sget-object v0, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;->$VALUES:[Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;

    invoke-virtual {v0}, [Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;

    return-object v0
.end method
