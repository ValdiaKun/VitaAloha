.class public final enum Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;

.field public static final enum PROPERTIES:Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;

.field public static final enum XML:Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;
    .locals 2

    sget-object v0, Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;->PROPERTIES:Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;

    sget-object v1, Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;->XML:Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;

    filled-new-array {v0, v1}, [Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;

    const-string v1, "PROPERTIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;->PROPERTIES:Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;

    new-instance v0, Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;

    const-string v1, "XML"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;->XML:Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;

    invoke-static {}, Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;->$values()[Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;->$VALUES:[Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;

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

.method public static toPropertyFormat(Ljava/lang/String;)Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, ".xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;->XML:Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;->PROPERTIES:Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;
    .locals 1

    const-class v0, Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;->$VALUES:[Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;

    invoke-virtual {v0}, [Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/collections4/properties/AbstractPropertiesFactory$PropertyFormat;

    return-object v0
.end method
