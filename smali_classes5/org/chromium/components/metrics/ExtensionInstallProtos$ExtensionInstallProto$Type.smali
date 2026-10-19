.class public final enum Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

.field public static final enum EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

.field public static final EXTENSION_VALUE:I = 0x1

.field public static final enum HOSTED_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

.field public static final HOSTED_APP_VALUE:I = 0x4

.field public static final enum LEGACY_PACKAGED_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

.field public static final LEGACY_PACKAGED_APP_VALUE:I = 0x5

.field public static final enum LOGIN_SCREEN_EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

.field public static final LOGIN_SCREEN_EXTENSION_VALUE:I = 0x8

.field public static final enum PLATFORM_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

.field public static final PLATFORM_APP_VALUE:I = 0x6

.field public static final enum SHARED_MODULE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

.field public static final SHARED_MODULE_VALUE:I = 0x7

.field public static final enum THEME:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

.field public static final THEME_VALUE:I = 0x2

.field public static final enum UNKNOWN_TYPE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

.field public static final UNKNOWN_TYPE_VALUE:I = 0x0

.field public static final enum USER_SCRIPT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

.field public static final USER_SCRIPT_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;
    .locals 9

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->UNKNOWN_TYPE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    sget-object v1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    sget-object v2, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->THEME:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    sget-object v3, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->USER_SCRIPT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    sget-object v4, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->HOSTED_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    sget-object v5, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->LEGACY_PACKAGED_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    sget-object v6, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->PLATFORM_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    sget-object v7, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->SHARED_MODULE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    sget-object v8, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->LOGIN_SCREEN_EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    filled-new-array/range {v0 .. v8}, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->UNKNOWN_TYPE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    const-string v1, "EXTENSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    const-string v1, "THEME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->THEME:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    const-string v1, "USER_SCRIPT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->USER_SCRIPT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    const-string v1, "HOSTED_APP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->HOSTED_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    const-string v1, "LEGACY_PACKAGED_APP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->LEGACY_PACKAGED_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    const-string v1, "PLATFORM_APP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->PLATFORM_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    const-string v1, "SHARED_MODULE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->SHARED_MODULE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    const-string v1, "LOGIN_SCREEN_EXTENSION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->LOGIN_SCREEN_EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    invoke-static {}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->$values()[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->$VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    new-instance v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->LOGIN_SCREEN_EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->SHARED_MODULE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->PLATFORM_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->LEGACY_PACKAGED_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->HOSTED_APP:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->USER_SCRIPT:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->THEME:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->EXTENSION:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->UNKNOWN_TYPE:Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

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
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type$TypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->forNumber(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->$VALUES:[Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto$Type;->value:I

    return p0
.end method
