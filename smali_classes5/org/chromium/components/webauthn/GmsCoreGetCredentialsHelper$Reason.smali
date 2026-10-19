.class public final enum Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

.field public static final enum CHECK_FOR_MATCHING_CREDENTIALS:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

.field public static final enum GET_ASSERTION_GOOGLE_RP:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

.field public static final enum GET_ASSERTION_NON_GOOGLE:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

.field public static final enum GET_MATCHING_CREDENTIAL_IDS:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

.field public static final enum PAYMENT:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;
    .locals 5

    sget-object v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->GET_ASSERTION_NON_GOOGLE:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    sget-object v1, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->GET_ASSERTION_GOOGLE_RP:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    sget-object v2, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->PAYMENT:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    sget-object v3, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->GET_MATCHING_CREDENTIAL_IDS:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    sget-object v4, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->CHECK_FOR_MATCHING_CREDENTIALS:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    const-string v1, "GET_ASSERTION_NON_GOOGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->GET_ASSERTION_NON_GOOGLE:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    new-instance v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    const-string v1, "GET_ASSERTION_GOOGLE_RP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->GET_ASSERTION_GOOGLE_RP:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    new-instance v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    const-string v1, "PAYMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->PAYMENT:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    new-instance v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    const-string v1, "GET_MATCHING_CREDENTIAL_IDS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->GET_MATCHING_CREDENTIAL_IDS:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    new-instance v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    const-string v1, "CHECK_FOR_MATCHING_CREDENTIALS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->CHECK_FOR_MATCHING_CREDENTIALS:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->$values()[Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->$VALUES:[Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;
    .locals 1

    const-class v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;
    .locals 1

    sget-object v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->$VALUES:[Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    invoke-virtual {v0}, [Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    return-object v0
.end method
