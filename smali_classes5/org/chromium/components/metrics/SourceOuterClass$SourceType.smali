.class public final enum Lorg/chromium/components/metrics/SourceOuterClass$SourceType;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SourceOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SourceOuterClass$SourceType$SourceTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/SourceOuterClass$SourceType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

.field public static final enum APP_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

.field public static final APP_ID_VALUE:I = 0x2

.field public static final enum CDM_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

.field public static final CDM_ID_VALUE:I = 0xe

.field public static final enum CHROMEOS_WEBSITE_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

.field public static final CHROMEOS_WEBSITE_ID_VALUE:I = 0xb

.field public static final enum DEFAULT:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final enum DESKTOP_WEB_APP_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

.field public static final DESKTOP_WEB_APP_ID_VALUE:I = 0x6

.field public static final enum EXTENSION_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

.field public static final EXTENSION_ID_VALUE:I = 0xc

.field public static final enum HISTORY_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

.field public static final HISTORY_ID_VALUE:I = 0x3

.field public static final enum NAVIGATION_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

.field public static final NAVIGATION_ID_VALUE:I = 0x1

.field public static final enum NOTIFICATION_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

.field public static final NOTIFICATION_ID_VALUE:I = 0xd

.field public static final enum NO_URL_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

.field public static final NO_URL_ID_VALUE:I = 0x8

.field public static final enum PAYMENT_APP_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

.field public static final PAYMENT_APP_ID_VALUE:I = 0x5

.field public static final enum REDIRECT_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

.field public static final REDIRECT_ID_VALUE:I = 0x9

.field public static final enum WEBAPK_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

.field public static final WEBAPK_ID_VALUE:I = 0x4

.field public static final enum WEB_IDENTITY_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

.field public static final WEB_IDENTITY_ID_VALUE:I = 0xa

.field public static final enum WORKER_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

.field public static final WORKER_ID_VALUE:I = 0x7

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/SourceOuterClass$SourceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/SourceOuterClass$SourceType;
    .locals 15

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->DEFAULT:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    sget-object v1, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->NAVIGATION_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    sget-object v2, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->APP_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    sget-object v3, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->HISTORY_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    sget-object v4, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->WEBAPK_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    sget-object v5, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->PAYMENT_APP_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    sget-object v6, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->DESKTOP_WEB_APP_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    sget-object v7, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->WORKER_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    sget-object v8, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->NO_URL_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    sget-object v9, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->REDIRECT_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    sget-object v10, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->WEB_IDENTITY_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    sget-object v11, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->CHROMEOS_WEBSITE_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    sget-object v12, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->EXTENSION_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    sget-object v13, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->NOTIFICATION_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    sget-object v14, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->CDM_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    filled-new-array/range {v0 .. v14}, [Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->DEFAULT:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    const-string v1, "NAVIGATION_ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->NAVIGATION_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    const-string v1, "APP_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->APP_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    const-string v1, "HISTORY_ID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->HISTORY_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    const-string v1, "WEBAPK_ID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->WEBAPK_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    const-string v1, "PAYMENT_APP_ID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->PAYMENT_APP_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    const-string v1, "DESKTOP_WEB_APP_ID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->DESKTOP_WEB_APP_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    const-string v1, "WORKER_ID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->WORKER_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    const-string v1, "NO_URL_ID"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->NO_URL_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    const-string v1, "REDIRECT_ID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->REDIRECT_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    const-string v1, "WEB_IDENTITY_ID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->WEB_IDENTITY_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    const-string v1, "CHROMEOS_WEBSITE_ID"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->CHROMEOS_WEBSITE_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    const-string v1, "EXTENSION_ID"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->EXTENSION_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    const-string v1, "NOTIFICATION_ID"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->NOTIFICATION_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    const-string v1, "CDM_ID"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->CDM_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    invoke-static {}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->$values()[Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->$VALUES:[Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/SourceOuterClass$SourceType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->CDM_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->NOTIFICATION_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->EXTENSION_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->CHROMEOS_WEBSITE_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->WEB_IDENTITY_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->REDIRECT_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->NO_URL_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->WORKER_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->DESKTOP_WEB_APP_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    return-object p0

    :pswitch_9
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->PAYMENT_APP_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->WEBAPK_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    return-object p0

    :pswitch_b
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->HISTORY_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    return-object p0

    :pswitch_c
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->APP_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    return-object p0

    :pswitch_d
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->NAVIGATION_ID:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    return-object p0

    :pswitch_e
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->DEFAULT:Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
            "Lorg/chromium/components/metrics/SourceOuterClass$SourceType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType$SourceTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/SourceOuterClass$SourceType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->forNumber(I)Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/SourceOuterClass$SourceType;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/SourceOuterClass$SourceType;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->$VALUES:[Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$SourceType;->value:I

    return p0
.end method
