.class public final enum Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XdgCurrentDesktop"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop$XdgCurrentDesktopVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

.field public static final enum CINNAMON:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

.field public static final CINNAMON_VALUE:I = 0x1

.field public static final enum COSMIC:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

.field public static final COSMIC_VALUE:I = 0xa

.field public static final enum DEEPIN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

.field public static final DEEPIN_VALUE:I = 0x2

.field public static final enum GNOME:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

.field public static final GNOME_VALUE:I = 0x3

.field public static final enum KDE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

.field public static final KDE_VALUE:I = 0x4

.field public static final enum LXQT:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

.field public static final LXQT_VALUE:I = 0x9

.field public static final enum OTHER:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

.field public static final OTHER_VALUE:I = 0x0

.field public static final enum PANTHEON:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

.field public static final PANTHEON_VALUE:I = 0x5

.field public static final enum UKUI:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

.field public static final UKUI_VALUE:I = 0x6

.field public static final enum UNITY:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

.field public static final UNITY_VALUE:I = 0x7

.field public static final enum XFCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

.field public static final XFCE_VALUE:I = 0x8

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;
    .locals 11

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->OTHER:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->CINNAMON:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    sget-object v2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->DEEPIN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    sget-object v3, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->GNOME:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    sget-object v4, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->KDE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    sget-object v5, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->PANTHEON:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    sget-object v6, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->UKUI:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    sget-object v7, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->UNITY:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    sget-object v8, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->XFCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    sget-object v9, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->LXQT:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    sget-object v10, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->COSMIC:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    filled-new-array/range {v0 .. v10}, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->OTHER:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    const-string v1, "CINNAMON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->CINNAMON:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    const-string v1, "DEEPIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->DEEPIN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    const-string v1, "GNOME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->GNOME:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    const-string v1, "KDE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->KDE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    const-string v1, "PANTHEON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->PANTHEON:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    const-string v1, "UKUI"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->UKUI:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    const-string v1, "UNITY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->UNITY:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    const-string v1, "XFCE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->XFCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    const-string v1, "LXQT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->LXQT:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    const-string v1, "COSMIC"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->COSMIC:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->$values()[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->$VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->COSMIC:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->LXQT:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->XFCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->UNITY:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->UKUI:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->PANTHEON:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->KDE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->GNOME:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->DEEPIN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    return-object p0

    :pswitch_9
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->CINNAMON:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->OTHER:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

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
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop$XdgCurrentDesktopVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->$VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$XdgCurrentDesktop;->value:I

    return p0
.end method
