.class public final enum Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SourceOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UrlScheme"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme$UrlSchemeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

.field public static final enum ABOUT:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

.field public static final ABOUT_VALUE:I = 0x4

.field public static final enum APP:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

.field public static final APP_VALUE:I = 0x7

.field public static final enum CHROME:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

.field public static final enum CHROME_EXTENSION:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

.field public static final CHROME_EXTENSION_VALUE:I = 0x6

.field public static final CHROME_VALUE:I = 0x5

.field public static final enum FTP:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

.field public static final FTP_VALUE:I = 0x3

.field public static final enum HTTP:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

.field public static final enum HTTPS:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

.field public static final HTTPS_VALUE:I = 0x2

.field public static final HTTP_VALUE:I = 0x1

.field public static final enum URL_SCHEME_UNSUPPORTED:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

.field public static final URL_SCHEME_UNSUPPORTED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;
    .locals 8

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->URL_SCHEME_UNSUPPORTED:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    sget-object v1, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->HTTP:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    sget-object v2, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->HTTPS:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    sget-object v3, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->FTP:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    sget-object v4, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->ABOUT:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    sget-object v5, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->CHROME:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    sget-object v6, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->CHROME_EXTENSION:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    sget-object v7, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->APP:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    filled-new-array/range {v0 .. v7}, [Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    const-string v1, "URL_SCHEME_UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->URL_SCHEME_UNSUPPORTED:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    const-string v1, "HTTP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->HTTP:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    const-string v1, "HTTPS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->HTTPS:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    const-string v1, "FTP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->FTP:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    const-string v1, "ABOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->ABOUT:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    const-string v1, "CHROME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->CHROME:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    const-string v1, "CHROME_EXTENSION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->CHROME_EXTENSION:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    const-string v1, "APP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->APP:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    invoke-static {}, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->$values()[Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->$VALUES:[Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    new-instance v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->APP:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->CHROME_EXTENSION:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->CHROME:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->ABOUT:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->FTP:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->HTTPS:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->HTTP:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->URL_SCHEME_UNSUPPORTED:Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme$UrlSchemeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->forNumber(I)Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->$VALUES:[Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlScheme;->value:I

    return p0
.end method
