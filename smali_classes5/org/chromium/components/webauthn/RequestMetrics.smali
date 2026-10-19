.class public Lorg/chromium/components/webauthn/RequestMetrics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/webauthn/RequestMetrics$Builder;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mBrowserAssistedLoginType:Ljava/lang/Integer;

.field private final mGetAssertionOutcome:Ljava/lang/Integer;

.field private final mGetAssertionResult:Ljava/lang/Integer;

.field private final mMakeCredentialOutcome:Ljava/lang/Integer;

.field private final mMakeCredentialResult:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/webauthn/RequestMetrics;->mMakeCredentialOutcome:Ljava/lang/Integer;

    iput-object p2, p0, Lorg/chromium/components/webauthn/RequestMetrics;->mGetAssertionOutcome:Ljava/lang/Integer;

    iput-object p3, p0, Lorg/chromium/components/webauthn/RequestMetrics;->mGetAssertionResult:Ljava/lang/Integer;

    iput-object p4, p0, Lorg/chromium/components/webauthn/RequestMetrics;->mMakeCredentialResult:Ljava/lang/Integer;

    iput-object p5, p0, Lorg/chromium/components/webauthn/RequestMetrics;->mBrowserAssistedLoginType:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/chromium/components/webauthn/RequestMetrics;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getBrowserAssistedLoginType()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/RequestMetrics;->mBrowserAssistedLoginType:Ljava/lang/Integer;

    return-object p0
.end method

.method public getGetAssertionOutcome()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/RequestMetrics;->mGetAssertionOutcome:Ljava/lang/Integer;

    return-object p0
.end method

.method public getGetAssertionResult()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/RequestMetrics;->mGetAssertionResult:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMakeCredentialOutcome()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/RequestMetrics;->mMakeCredentialOutcome:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMakeCredentialResult()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/RequestMetrics;->mMakeCredentialResult:Ljava/lang/Integer;

    return-object p0
.end method
