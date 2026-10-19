.class public final enum Lorg/strongswan/android/data/VpnType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/strongswan/android/data/VpnType$VpnTypeFeature;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/strongswan/android/data/VpnType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/strongswan/android/data/VpnType;

.field public static final enum IKEV2_BYOD_EAP:Lorg/strongswan/android/data/VpnType;

.field public static final enum IKEV2_CERT:Lorg/strongswan/android/data/VpnType;

.field public static final enum IKEV2_CERT_EAP:Lorg/strongswan/android/data/VpnType;

.field public static final enum IKEV2_EAP:Lorg/strongswan/android/data/VpnType;

.field public static final enum IKEV2_EAP_TLS:Lorg/strongswan/android/data/VpnType;


# instance fields
.field private mFeatures:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/strongswan/android/data/VpnType$VpnTypeFeature;",
            ">;"
        }
    .end annotation
.end field

.field private mIdentifier:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/strongswan/android/data/VpnType;
    .locals 5

    sget-object v0, Lorg/strongswan/android/data/VpnType;->IKEV2_EAP:Lorg/strongswan/android/data/VpnType;

    sget-object v1, Lorg/strongswan/android/data/VpnType;->IKEV2_CERT:Lorg/strongswan/android/data/VpnType;

    sget-object v2, Lorg/strongswan/android/data/VpnType;->IKEV2_CERT_EAP:Lorg/strongswan/android/data/VpnType;

    sget-object v3, Lorg/strongswan/android/data/VpnType;->IKEV2_EAP_TLS:Lorg/strongswan/android/data/VpnType;

    sget-object v4, Lorg/strongswan/android/data/VpnType;->IKEV2_BYOD_EAP:Lorg/strongswan/android/data/VpnType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/strongswan/android/data/VpnType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/strongswan/android/data/VpnType;

    sget-object v1, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;->USER_PASS:Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "IKEV2_EAP"

    const/4 v4, 0x0

    const-string v5, "ikev2-eap"

    invoke-direct {v0, v3, v4, v5, v2}, Lorg/strongswan/android/data/VpnType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/EnumSet;)V

    sput-object v0, Lorg/strongswan/android/data/VpnType;->IKEV2_EAP:Lorg/strongswan/android/data/VpnType;

    new-instance v0, Lorg/strongswan/android/data/VpnType;

    sget-object v2, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;->CERTIFICATE:Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v4, "IKEV2_CERT"

    const/4 v5, 0x1

    const-string v6, "ikev2-cert"

    invoke-direct {v0, v4, v5, v6, v3}, Lorg/strongswan/android/data/VpnType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/EnumSet;)V

    sput-object v0, Lorg/strongswan/android/data/VpnType;->IKEV2_CERT:Lorg/strongswan/android/data/VpnType;

    new-instance v0, Lorg/strongswan/android/data/VpnType;

    const-string v3, "ikev2-cert-eap"

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v5, "IKEV2_CERT_EAP"

    const/4 v6, 0x2

    invoke-direct {v0, v5, v6, v3, v4}, Lorg/strongswan/android/data/VpnType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/EnumSet;)V

    sput-object v0, Lorg/strongswan/android/data/VpnType;->IKEV2_CERT_EAP:Lorg/strongswan/android/data/VpnType;

    new-instance v0, Lorg/strongswan/android/data/VpnType;

    const-string v3, "ikev2-eap-tls"

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v4, "IKEV2_EAP_TLS"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v3, v2}, Lorg/strongswan/android/data/VpnType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/EnumSet;)V

    sput-object v0, Lorg/strongswan/android/data/VpnType;->IKEV2_EAP_TLS:Lorg/strongswan/android/data/VpnType;

    new-instance v0, Lorg/strongswan/android/data/VpnType;

    sget-object v2, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;->BYOD:Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "IKEV2_BYOD_EAP"

    const/4 v3, 0x4

    const-string v4, "ikev2-byod-eap"

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/strongswan/android/data/VpnType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/EnumSet;)V

    sput-object v0, Lorg/strongswan/android/data/VpnType;->IKEV2_BYOD_EAP:Lorg/strongswan/android/data/VpnType;

    invoke-static {}, Lorg/strongswan/android/data/VpnType;->$values()[Lorg/strongswan/android/data/VpnType;

    move-result-object v0

    sput-object v0, Lorg/strongswan/android/data/VpnType;->$VALUES:[Lorg/strongswan/android/data/VpnType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lorg/strongswan/android/data/VpnType$VpnTypeFeature;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/strongswan/android/data/VpnType;->mIdentifier:Ljava/lang/String;

    iput-object p4, p0, Lorg/strongswan/android/data/VpnType;->mFeatures:Ljava/util/EnumSet;

    return-void
.end method

.method public static fromIdentifier(Ljava/lang/String;)Lorg/strongswan/android/data/VpnType;
    .locals 5

    invoke-static {}, Lorg/strongswan/android/data/VpnType;->values()[Lorg/strongswan/android/data/VpnType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lorg/strongswan/android/data/VpnType;->mIdentifier:Ljava/lang/String;

    invoke-static {p0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/strongswan/android/data/VpnType;->IKEV2_EAP:Lorg/strongswan/android/data/VpnType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/strongswan/android/data/VpnType;
    .locals 1

    const-class v0, Lorg/strongswan/android/data/VpnType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/strongswan/android/data/VpnType;

    return-object p0
.end method

.method public static values()[Lorg/strongswan/android/data/VpnType;
    .locals 1

    sget-object v0, Lorg/strongswan/android/data/VpnType;->$VALUES:[Lorg/strongswan/android/data/VpnType;

    invoke-virtual {v0}, [Lorg/strongswan/android/data/VpnType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/strongswan/android/data/VpnType;

    return-object v0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnType;->mIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public has(Lorg/strongswan/android/data/VpnType$VpnTypeFeature;)Z
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnType;->mFeatures:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
