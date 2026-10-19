.class synthetic Lorg/strongswan/android/logic/imc/AndroidImc$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/strongswan/android/logic/imc/AndroidImc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$strongswan$android$logic$imc$attributes$AttributeType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->values()[Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/strongswan/android/logic/imc/AndroidImc$1;->$SwitchMap$org$strongswan$android$logic$imc$attributes$AttributeType:[I

    :try_start_0
    sget-object v1, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_PRODUCT_INFORMATION:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/strongswan/android/logic/imc/AndroidImc$1;->$SwitchMap$org$strongswan$android$logic$imc$attributes$AttributeType:[I

    sget-object v1, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_STRING_VERSION:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/strongswan/android/logic/imc/AndroidImc$1;->$SwitchMap$org$strongswan$android$logic$imc$attributes$AttributeType:[I

    sget-object v1, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_PORT_FILTER:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/strongswan/android/logic/imc/AndroidImc$1;->$SwitchMap$org$strongswan$android$logic$imc$attributes$AttributeType:[I

    sget-object v1, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->IETF_INSTALLED_PACKAGES:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lorg/strongswan/android/logic/imc/AndroidImc$1;->$SwitchMap$org$strongswan$android$logic$imc$attributes$AttributeType:[I

    sget-object v1, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->ITA_SETTINGS:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lorg/strongswan/android/logic/imc/AndroidImc$1;->$SwitchMap$org$strongswan$android$logic$imc$attributes$AttributeType:[I

    sget-object v1, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->ITA_DEVICE_ID:Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
