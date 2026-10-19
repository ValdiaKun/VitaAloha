.class public final enum Lorg/strongswan/android/logic/imc/attributes/AttributeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/strongswan/android/logic/imc/attributes/AttributeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/strongswan/android/logic/imc/attributes/AttributeType;

.field public static final enum IETF_ASSESSMENT_RESULT:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

.field public static final enum IETF_ATTRIBUTE_REQUEST:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

.field public static final enum IETF_FACTORY_DEFAULT_PWD_ENABLED:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

.field public static final enum IETF_FORWARDING_ENABLED:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

.field public static final enum IETF_INSTALLED_PACKAGES:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

.field public static final enum IETF_NUMERIC_VERSION:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

.field public static final enum IETF_OPERATIONAL_STATUS:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

.field public static final enum IETF_PA_TNC_ERROR:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

.field public static final enum IETF_PORT_FILTER:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

.field public static final enum IETF_PRODUCT_INFORMATION:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

.field public static final enum IETF_REMEDIATION_INSTRUCTIONS:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

.field public static final enum IETF_RESERVED:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

.field public static final enum IETF_STRING_VERSION:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

.field public static final enum IETF_TESTING:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

.field public static final enum ITA_DEVICE_ID:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

.field public static final enum ITA_SETTINGS:Lorg/strongswan/android/logic/imc/attributes/AttributeType;


# instance fields
.field private mType:I

.field private mVendor:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;


# direct methods
.method private static synthetic $values()[Lorg/strongswan/android/logic/imc/attributes/AttributeType;
    .locals 17

    sget-object v1, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_TESTING:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    sget-object v2, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_ATTRIBUTE_REQUEST:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    sget-object v3, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_PRODUCT_INFORMATION:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    sget-object v4, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_NUMERIC_VERSION:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    sget-object v5, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_STRING_VERSION:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    sget-object v6, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_OPERATIONAL_STATUS:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    sget-object v7, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_PORT_FILTER:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    sget-object v8, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_INSTALLED_PACKAGES:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    sget-object v9, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_PA_TNC_ERROR:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    sget-object v10, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_ASSESSMENT_RESULT:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    sget-object v11, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_REMEDIATION_INSTRUCTIONS:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    sget-object v12, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_FORWARDING_ENABLED:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    sget-object v13, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_FACTORY_DEFAULT_PWD_ENABLED:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    sget-object v14, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_RESERVED:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    sget-object v15, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->ITA_SETTINGS:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    sget-object v16, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->ITA_DEVICE_ID:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    filled-new-array/range {v1 .. v16}, [Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    sget-object v1, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->IETF:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    const-string v2, "IETF_TESTING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lorg/strongswan/android/logic/imc/attributes/AttributeType;-><init>(Ljava/lang/String;ILorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;I)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_TESTING:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    const-string v2, "IETF_ATTRIBUTE_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, v3}, Lorg/strongswan/android/logic/imc/attributes/AttributeType;-><init>(Ljava/lang/String;ILorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;I)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_ATTRIBUTE_REQUEST:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    const-string v2, "IETF_PRODUCT_INFORMATION"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1, v3}, Lorg/strongswan/android/logic/imc/attributes/AttributeType;-><init>(Ljava/lang/String;ILorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;I)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_PRODUCT_INFORMATION:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    const-string v2, "IETF_NUMERIC_VERSION"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1, v3}, Lorg/strongswan/android/logic/imc/attributes/AttributeType;-><init>(Ljava/lang/String;ILorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;I)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_NUMERIC_VERSION:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    const-string v2, "IETF_STRING_VERSION"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1, v3}, Lorg/strongswan/android/logic/imc/attributes/AttributeType;-><init>(Ljava/lang/String;ILorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;I)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_STRING_VERSION:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    const-string v2, "IETF_OPERATIONAL_STATUS"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4, v1, v4}, Lorg/strongswan/android/logic/imc/attributes/AttributeType;-><init>(Ljava/lang/String;ILorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;I)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_OPERATIONAL_STATUS:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    const-string v2, "IETF_PORT_FILTER"

    const/4 v4, 0x6

    invoke-direct {v0, v2, v4, v1, v4}, Lorg/strongswan/android/logic/imc/attributes/AttributeType;-><init>(Ljava/lang/String;ILorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;I)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_PORT_FILTER:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    const-string v2, "IETF_INSTALLED_PACKAGES"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v4, v1, v4}, Lorg/strongswan/android/logic/imc/attributes/AttributeType;-><init>(Ljava/lang/String;ILorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;I)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_INSTALLED_PACKAGES:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    const-string v2, "IETF_PA_TNC_ERROR"

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4, v1, v4}, Lorg/strongswan/android/logic/imc/attributes/AttributeType;-><init>(Ljava/lang/String;ILorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;I)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_PA_TNC_ERROR:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    const-string v2, "IETF_ASSESSMENT_RESULT"

    const/16 v5, 0x9

    invoke-direct {v0, v2, v5, v1, v5}, Lorg/strongswan/android/logic/imc/attributes/AttributeType;-><init>(Ljava/lang/String;ILorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;I)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_ASSESSMENT_RESULT:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    const-string v2, "IETF_REMEDIATION_INSTRUCTIONS"

    const/16 v5, 0xa

    invoke-direct {v0, v2, v5, v1, v5}, Lorg/strongswan/android/logic/imc/attributes/AttributeType;-><init>(Ljava/lang/String;ILorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;I)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_REMEDIATION_INSTRUCTIONS:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    const-string v2, "IETF_FORWARDING_ENABLED"

    const/16 v5, 0xb

    invoke-direct {v0, v2, v5, v1, v5}, Lorg/strongswan/android/logic/imc/attributes/AttributeType;-><init>(Ljava/lang/String;ILorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;I)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_FORWARDING_ENABLED:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    const-string v2, "IETF_FACTORY_DEFAULT_PWD_ENABLED"

    const/16 v5, 0xc

    invoke-direct {v0, v2, v5, v1, v5}, Lorg/strongswan/android/logic/imc/attributes/AttributeType;-><init>(Ljava/lang/String;ILorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;I)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_FACTORY_DEFAULT_PWD_ENABLED:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    const/16 v2, 0xd

    const/4 v5, -0x1

    const-string v6, "IETF_RESERVED"

    invoke-direct {v0, v6, v2, v1, v5}, Lorg/strongswan/android/logic/imc/attributes/AttributeType;-><init>(Ljava/lang/String;ILorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;I)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_RESERVED:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    sget-object v1, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->ITA:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    const-string v2, "ITA_SETTINGS"

    const/16 v5, 0xe

    invoke-direct {v0, v2, v5, v1, v3}, Lorg/strongswan/android/logic/imc/attributes/AttributeType;-><init>(Ljava/lang/String;ILorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;I)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->ITA_SETTINGS:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    const-string v2, "ITA_DEVICE_ID"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/strongswan/android/logic/imc/attributes/AttributeType;-><init>(Ljava/lang/String;ILorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;I)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->ITA_DEVICE_ID:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    invoke-static {}, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->$values()[Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    move-result-object v0

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->$VALUES:[Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->mVendor:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    iput p4, p0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->mType:I

    return-void
.end method

.method public static fromValues(II)Lorg/strongswan/android/logic/imc/attributes/AttributeType;
    .locals 6

    invoke-static {p0}, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->fromValue(I)Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->values()[Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, v4, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->mVendor:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    if-ne v5, p0, :cond_1

    iget v5, v4, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->mType:I

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/strongswan/android/logic/imc/attributes/AttributeType;
    .locals 1

    const-class v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    return-object p0
.end method

.method public static values()[Lorg/strongswan/android/logic/imc/attributes/AttributeType;
    .locals 1

    sget-object v0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->$VALUES:[Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    invoke-virtual {v0}, [Lorg/strongswan/android/logic/imc/attributes/AttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 0

    iget p0, p0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->mType:I

    return p0
.end method

.method public getVendor()Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->mVendor:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    return-object p0
.end method
