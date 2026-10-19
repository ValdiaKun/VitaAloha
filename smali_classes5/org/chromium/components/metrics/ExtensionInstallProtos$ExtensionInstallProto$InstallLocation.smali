.class public final enum Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstallLocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation$InstallLocationVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final enum COMMAND_LINE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final COMMAND_LINE_VALUE:I = 0x8

.field public static final enum COMPONENT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final COMPONENT_VALUE:I = 0x5

.field public static final enum EXTERNAL_COMPONENT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final EXTERNAL_COMPONENT_VALUE:I = 0xa

.field public static final enum EXTERNAL_POLICY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final enum EXTERNAL_POLICY_DOWNLOAD:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final EXTERNAL_POLICY_DOWNLOAD_VALUE:I = 0x7

.field public static final EXTERNAL_POLICY_VALUE:I = 0x9

.field public static final enum EXTERNAL_PREF:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final enum EXTERNAL_PREF_DOWNLOAD:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final EXTERNAL_PREF_DOWNLOAD_VALUE:I = 0x6

.field public static final EXTERNAL_PREF_VALUE:I = 0x2

.field public static final enum EXTERNAL_REGISTRY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final EXTERNAL_REGISTRY_VALUE:I = 0x3

.field public static final enum INTERNAL:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final INTERNAL_VALUE:I = 0x1

.field public static final enum UNKNOWN_LOCATION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final UNKNOWN_LOCATION_VALUE:I = 0x0

.field public static final enum UNPACKED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

.field public static final UNPACKED_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;
    .locals 11

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->UNKNOWN_LOCATION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->INTERNAL:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    sget-object v2, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_PREF:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    sget-object v3, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_REGISTRY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    sget-object v4, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->UNPACKED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    sget-object v5, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->COMPONENT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    sget-object v6, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_PREF_DOWNLOAD:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    sget-object v7, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_POLICY_DOWNLOAD:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    sget-object v8, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->COMMAND_LINE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    sget-object v9, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_POLICY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    sget-object v10, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_COMPONENT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    filled-new-array/range {v0 .. v10}, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const-string v1, "UNKNOWN_LOCATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->UNKNOWN_LOCATION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const-string v1, "INTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->INTERNAL:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const-string v1, "EXTERNAL_PREF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_PREF:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const-string v1, "EXTERNAL_REGISTRY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_REGISTRY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const-string v1, "UNPACKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->UNPACKED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const-string v1, "COMPONENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->COMPONENT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const-string v1, "EXTERNAL_PREF_DOWNLOAD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_PREF_DOWNLOAD:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const-string v1, "EXTERNAL_POLICY_DOWNLOAD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_POLICY_DOWNLOAD:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const-string v1, "COMMAND_LINE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->COMMAND_LINE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const-string v1, "EXTERNAL_POLICY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_POLICY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    const-string v1, "EXTERNAL_COMPONENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_COMPONENT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    invoke-static {}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->$values()[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->$VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_COMPONENT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_POLICY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->COMMAND_LINE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_POLICY_DOWNLOAD:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_PREF_DOWNLOAD:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->COMPONENT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->UNPACKED:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_REGISTRY:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->EXTERNAL_PREF:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    :pswitch_9
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->INTERNAL:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->UNKNOWN_LOCATION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation$InstallLocationVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->$VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$InstallLocation;->value:I

    return p0
.end method
