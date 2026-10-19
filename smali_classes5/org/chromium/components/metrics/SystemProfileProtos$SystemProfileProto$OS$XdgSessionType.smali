.class public final enum Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XdgSessionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType$XdgSessionTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

.field public static final enum MIR:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

.field public static final MIR_VALUE:I = 0x6

.field public static final enum OTHER_SESSION_TYPE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

.field public static final OTHER_SESSION_TYPE_VALUE:I = 0x1

.field public static final enum TTY:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

.field public static final TTY_VALUE:I = 0x3

.field public static final enum UNSET:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

.field public static final UNSET_VALUE:I = 0x0

.field public static final enum UNSPECIFIED:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

.field public static final UNSPECIFIED_VALUE:I = 0x2

.field public static final enum WAYLAND:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

.field public static final WAYLAND_VALUE:I = 0x5

.field public static final enum X11:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

.field public static final X11_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;
    .locals 7

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->UNSET:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->OTHER_SESSION_TYPE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    sget-object v2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->UNSPECIFIED:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    sget-object v3, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->TTY:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    sget-object v4, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->X11:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    sget-object v5, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->WAYLAND:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    sget-object v6, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->MIR:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    filled-new-array/range {v0 .. v6}, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->UNSET:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    const-string v1, "OTHER_SESSION_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->OTHER_SESSION_TYPE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->UNSPECIFIED:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    const-string v1, "TTY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->TTY:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    const-string v1, "X11"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->X11:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    const-string v1, "WAYLAND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->WAYLAND:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    const-string v1, "MIR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->MIR:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->$values()[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->$VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->MIR:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->WAYLAND:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->X11:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->TTY:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->UNSPECIFIED:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->OTHER_SESSION_TYPE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->UNSET:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType$XdgSessionTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->$VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgSessionType;->value:I

    return p0
.end method
