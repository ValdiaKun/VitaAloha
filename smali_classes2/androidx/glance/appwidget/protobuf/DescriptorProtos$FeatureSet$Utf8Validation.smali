.class public final enum Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
.super Ljava/lang/Enum;

# interfaces
.implements Lr8/vdb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;",
        ">;",
        "Lr8/vdb;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

.field public static final enum NONE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

.field public static final NONE_VALUE:I = 0x3

.field public static final enum UTF8_VALIDATION_UNKNOWN:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

.field public static final UTF8_VALIDATION_UNKNOWN_VALUE:I = 0x0

.field public static final enum VERIFY:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

.field public static final VERIFY_VALUE:I = 0x2

.field private static final internalValueMap:Lr8/zdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/zdb;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    const-string v1, "UTF8_VALIDATION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    new-instance v1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    const-string v2, "VERIFY"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->VERIFY:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    new-instance v2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    const-string v3, "NONE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->NONE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    filled-new-array {v0, v1, v2}, [Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->$VALUES:[Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    new-instance v0, Lr8/se6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/se6;-><init>(I)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->internalValueMap:Lr8/zdb;

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

    iput p3, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->NONE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->VERIFY:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    return-object p0
.end method

.method public static internalGetValueMap()Lr8/zdb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/zdb;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->internalValueMap:Lr8/zdb;

    return-object v0
.end method

.method public static internalGetVerifier()Lr8/deb;
    .locals 1

    sget-object v0, Lr8/jw6;->i:Lr8/jw6;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->forNumber(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 1

    const-class v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->$VALUES:[Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->value:I

    return p0
.end method
