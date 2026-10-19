.class public final enum Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AXMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode$AXModeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

.field public static final enum ANNOTATE_MAIN_NODE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

.field public static final ANNOTATE_MAIN_NODE_VALUE:I = 0x9

.field public static final enum EXTENDED_PROPERTIES:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

.field public static final EXTENDED_PROPERTIES_VALUE:I = 0x3

.field public static final enum FROM_PLATFORM:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

.field public static final FROM_PLATFORM_VALUE:I = 0xa

.field public static final enum HTML:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

.field public static final enum HTML_METADATA:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

.field public static final HTML_METADATA_VALUE:I = 0x5

.field public static final HTML_VALUE:I = 0x4

.field public static final enum INLINE_TEXT_BOXES:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

.field public static final INLINE_TEXT_BOXES_VALUE:I = 0x2

.field public static final enum LABEL_IMAGES:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

.field public static final LABEL_IMAGES_VALUE:I = 0x6

.field public static final enum NATIVE_APIS:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

.field public static final NATIVE_APIS_VALUE:I = 0x0

.field public static final enum PDF_OCR:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

.field public static final PDF_OCR_VALUE:I = 0x8

.field public static final enum PDF_PRINTING:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

.field public static final PDF_PRINTING_VALUE:I = 0x7

.field public static final enum SCREEN_READER:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

.field public static final SCREEN_READER_VALUE:I = 0xb

.field public static final enum WEB_CONTENTS:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

.field public static final WEB_CONTENTS_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;
    .locals 12

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->NATIVE_APIS:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->WEB_CONTENTS:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    sget-object v2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->INLINE_TEXT_BOXES:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    sget-object v3, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->EXTENDED_PROPERTIES:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    sget-object v4, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->HTML:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    sget-object v5, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->HTML_METADATA:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    sget-object v6, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->LABEL_IMAGES:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    sget-object v7, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->PDF_PRINTING:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    sget-object v8, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->PDF_OCR:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    sget-object v9, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->ANNOTATE_MAIN_NODE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    sget-object v10, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->FROM_PLATFORM:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    sget-object v11, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->SCREEN_READER:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    filled-new-array/range {v0 .. v11}, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    const-string v1, "NATIVE_APIS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->NATIVE_APIS:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    const-string v1, "WEB_CONTENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->WEB_CONTENTS:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    const-string v1, "INLINE_TEXT_BOXES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->INLINE_TEXT_BOXES:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    const-string v1, "EXTENDED_PROPERTIES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->EXTENDED_PROPERTIES:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    const-string v1, "HTML"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->HTML:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    const-string v1, "HTML_METADATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->HTML_METADATA:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    const-string v1, "LABEL_IMAGES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->LABEL_IMAGES:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    const-string v1, "PDF_PRINTING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->PDF_PRINTING:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    const-string v1, "PDF_OCR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->PDF_OCR:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    const-string v1, "ANNOTATE_MAIN_NODE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->ANNOTATE_MAIN_NODE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    const-string v1, "FROM_PLATFORM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->FROM_PLATFORM:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    const-string v1, "SCREEN_READER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->SCREEN_READER:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->$values()[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->$VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->SCREEN_READER:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->FROM_PLATFORM:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->ANNOTATE_MAIN_NODE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->PDF_OCR:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->PDF_PRINTING:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->LABEL_IMAGES:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->HTML_METADATA:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->HTML:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->EXTENDED_PROPERTIES:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    return-object p0

    :pswitch_9
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->INLINE_TEXT_BOXES:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->WEB_CONTENTS:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    return-object p0

    :pswitch_b
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->NATIVE_APIS:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode$AXModeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->$VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;->value:I

    return p0
.end method
