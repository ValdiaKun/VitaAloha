.class Lorg/strongswan/android/logic/TrustedCertificateManager$Singleton;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/strongswan/android/logic/TrustedCertificateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field public static final mInstance:Lorg/strongswan/android/logic/TrustedCertificateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/strongswan/android/logic/TrustedCertificateManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/strongswan/android/logic/TrustedCertificateManager;-><init>(Lorg/strongswan/android/logic/TrustedCertificateManager$1;)V

    sput-object v0, Lorg/strongswan/android/logic/TrustedCertificateManager$Singleton;->mInstance:Lorg/strongswan/android/logic/TrustedCertificateManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
