.class public final enum Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeywordModeEntryMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod$KeywordModeEntryMethodVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

.field public static final enum CLICK_HINT_VIEW:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

.field public static final CLICK_HINT_VIEW_VALUE:I = 0x6

.field public static final enum INVALID:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

.field public static final INVALID_VALUE:I = 0x0

.field public static final enum KEYBOARD_SHORTCUT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

.field public static final KEYBOARD_SHORTCUT_VALUE:I = 0x4

.field public static final enum QUESTION_MARK:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

.field public static final QUESTION_MARK_VALUE:I = 0x5

.field public static final enum SELECT_SUGGESTION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

.field public static final SELECT_SUGGESTION_VALUE:I = 0x8

.field public static final enum SPACE_AT_END:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

.field public static final SPACE_AT_END_VALUE:I = 0x2

.field public static final enum SPACE_IN_MIDDLE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

.field public static final SPACE_IN_MIDDLE_VALUE:I = 0x3

.field public static final enum TAB:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

.field public static final TAB_VALUE:I = 0x1

.field public static final enum TAP_HINT_VIEW:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

.field public static final TAP_HINT_VIEW_VALUE:I = 0x7

.field public static final enum TOOLBELT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

.field public static final TOOLBELT_VALUE:I = 0x9

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;
    .locals 10

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->INVALID:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->TAB:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    sget-object v2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->SPACE_AT_END:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    sget-object v3, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->SPACE_IN_MIDDLE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    sget-object v4, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->KEYBOARD_SHORTCUT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    sget-object v5, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->QUESTION_MARK:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    sget-object v6, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->CLICK_HINT_VIEW:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    sget-object v7, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->TAP_HINT_VIEW:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    sget-object v8, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->SELECT_SUGGESTION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    sget-object v9, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->TOOLBELT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    filled-new-array/range {v0 .. v9}, [Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->INVALID:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    const-string v1, "TAB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->TAB:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    const-string v1, "SPACE_AT_END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->SPACE_AT_END:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    const-string v1, "SPACE_IN_MIDDLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->SPACE_IN_MIDDLE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    const-string v1, "KEYBOARD_SHORTCUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->KEYBOARD_SHORTCUT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    const-string v1, "QUESTION_MARK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->QUESTION_MARK:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    const-string v1, "CLICK_HINT_VIEW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->CLICK_HINT_VIEW:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    const-string v1, "TAP_HINT_VIEW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->TAP_HINT_VIEW:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    const-string v1, "SELECT_SUGGESTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->SELECT_SUGGESTION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    const-string v1, "TOOLBELT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->TOOLBELT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->$values()[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->$VALUES:[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->TOOLBELT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->SELECT_SUGGESTION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->TAP_HINT_VIEW:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->CLICK_HINT_VIEW:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->QUESTION_MARK:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->KEYBOARD_SHORTCUT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->SPACE_IN_MIDDLE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->SPACE_AT_END:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->TAB:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    return-object p0

    :pswitch_9
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->INVALID:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod$KeywordModeEntryMethodVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->$VALUES:[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->value:I

    return p0
.end method
