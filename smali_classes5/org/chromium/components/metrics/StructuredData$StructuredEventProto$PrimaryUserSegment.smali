.class public final enum Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrimaryUserSegment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment$PrimaryUserSegmentVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

.field public static final enum DEMO_MODE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

.field public static final DEMO_MODE_VALUE:I = 0x8

.field public static final enum ENTERPRISE_ORGANIZATION:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

.field public static final ENTERPRISE_ORGANIZATION_VALUE:I = 0x5

.field public static final enum K12:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

.field public static final K12_VALUE:I = 0x2

.field public static final enum KIOS_APP:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

.field public static final KIOS_APP_VALUE:I = 0x6

.field public static final enum MANAGED_GUEST_SESSION:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

.field public static final MANAGED_GUEST_SESSION_VALUE:I = 0x7

.field public static final enum NON_PROFIT:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

.field public static final NON_PROFIT_VALUE:I = 0x4

.field public static final enum UNIVERSITY:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

.field public static final UNIVERSITY_VALUE:I = 0x3

.field public static final enum UNKNOWN_PRIMARY_USER_TYPE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

.field public static final UNKNOWN_PRIMARY_USER_TYPE_VALUE:I = 0x0

.field public static final enum UNMANAGED:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

.field public static final UNMANAGED_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;
    .locals 9

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->UNKNOWN_PRIMARY_USER_TYPE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    sget-object v1, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->UNMANAGED:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    sget-object v2, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->K12:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    sget-object v3, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->UNIVERSITY:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    sget-object v4, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->NON_PROFIT:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    sget-object v5, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->ENTERPRISE_ORGANIZATION:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    sget-object v6, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->KIOS_APP:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    sget-object v7, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->MANAGED_GUEST_SESSION:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    sget-object v8, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->DEMO_MODE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    filled-new-array/range {v0 .. v8}, [Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    const-string v1, "UNKNOWN_PRIMARY_USER_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->UNKNOWN_PRIMARY_USER_TYPE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    const-string v1, "UNMANAGED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->UNMANAGED:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    const-string v1, "K12"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->K12:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    const-string v1, "UNIVERSITY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->UNIVERSITY:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    const-string v1, "NON_PROFIT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->NON_PROFIT:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    const-string v1, "ENTERPRISE_ORGANIZATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->ENTERPRISE_ORGANIZATION:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    const-string v1, "KIOS_APP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->KIOS_APP:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    const-string v1, "MANAGED_GUEST_SESSION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->MANAGED_GUEST_SESSION:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    const-string v1, "DEMO_MODE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->DEMO_MODE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    invoke-static {}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->$values()[Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->$VALUES:[Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->DEMO_MODE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->MANAGED_GUEST_SESSION:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->KIOS_APP:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->ENTERPRISE_ORGANIZATION:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->NON_PROFIT:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->UNIVERSITY:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->K12:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->UNMANAGED:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->UNKNOWN_PRIMARY_USER_TYPE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment$PrimaryUserSegmentVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->forNumber(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->$VALUES:[Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;->value:I

    return p0
.end method
