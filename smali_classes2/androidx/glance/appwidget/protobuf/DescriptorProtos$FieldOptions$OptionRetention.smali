.class public final enum Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
.super Ljava/lang/Enum;

# interfaces
.implements Lr8/vdb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;",
        ">;",
        "Lr8/vdb;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

.field public static final enum RETENTION_RUNTIME:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

.field public static final RETENTION_RUNTIME_VALUE:I = 0x1

.field public static final enum RETENTION_SOURCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

.field public static final RETENTION_SOURCE_VALUE:I = 0x2

.field public static final enum RETENTION_UNKNOWN:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

.field public static final RETENTION_UNKNOWN_VALUE:I

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
    .locals 5

    new-instance v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    const-string v1, "RETENTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_UNKNOWN:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    new-instance v1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    const-string v2, "RETENTION_RUNTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_RUNTIME:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    new-instance v2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    const-string v3, "RETENTION_SOURCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_SOURCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    filled-new-array {v0, v1, v2}, [Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->$VALUES:[Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    new-instance v0, Lr8/re6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/re6;-><init>(I)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->internalValueMap:Lr8/zdb;

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

    iput p3, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_SOURCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_RUNTIME:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_UNKNOWN:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->internalValueMap:Lr8/zdb;

    return-object v0
.end method

.method public static internalGetVerifier()Lr8/deb;
    .locals 1

    sget-object v0, Lr8/jw6;->n:Lr8/jw6;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->forNumber(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .locals 1

    const-class v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->$VALUES:[Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->value:I

    return p0
.end method
