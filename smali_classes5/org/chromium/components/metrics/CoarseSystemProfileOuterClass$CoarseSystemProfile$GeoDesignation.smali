.class public final enum Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GeoDesignation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation$GeoDesignationVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

.field public static final enum GEO_DESIGNATION_EEA:Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

.field public static final GEO_DESIGNATION_EEA_VALUE:I = 0x1

.field public static final enum GEO_DESIGNATION_INVALID:Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

.field public static final GEO_DESIGNATION_INVALID_VALUE:I = 0x0

.field public static final enum GEO_DESIGNATION_ROW:Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

.field public static final GEO_DESIGNATION_ROW_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;
    .locals 3

    sget-object v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;->GEO_DESIGNATION_INVALID:Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    sget-object v1, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;->GEO_DESIGNATION_EEA:Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    sget-object v2, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;->GEO_DESIGNATION_ROW:Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    filled-new-array {v0, v1, v2}, [Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    const-string v1, "GEO_DESIGNATION_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;->GEO_DESIGNATION_INVALID:Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    new-instance v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    const-string v1, "GEO_DESIGNATION_EEA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;->GEO_DESIGNATION_EEA:Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    new-instance v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    const-string v1, "GEO_DESIGNATION_ROW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;->GEO_DESIGNATION_ROW:Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    invoke-static {}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;->$values()[Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;->$VALUES:[Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    new-instance v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;->GEO_DESIGNATION_ROW:Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    return-object p0

    :cond_1
    sget-object p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;->GEO_DESIGNATION_EEA:Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    return-object p0

    :cond_2
    sget-object p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;->GEO_DESIGNATION_INVALID:Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation$GeoDesignationVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;->forNumber(I)Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;->$VALUES:[Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;->value:I

    return p0
.end method
