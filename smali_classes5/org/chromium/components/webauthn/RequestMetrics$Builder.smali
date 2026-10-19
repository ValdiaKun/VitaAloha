.class public Lorg/chromium/components/webauthn/RequestMetrics$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/webauthn/RequestMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBrowserAssistedLoginType:Ljava/lang/Integer;

.field private mGetAssertionOutcome:Ljava/lang/Integer;

.field private mGetAssertionResult:Ljava/lang/Integer;

.field private mMakeCredentialOutcome:Ljava/lang/Integer;

.field private mMakeCredentialResult:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/chromium/components/webauthn/RequestMetrics;
    .locals 7

    new-instance v0, Lorg/chromium/components/webauthn/RequestMetrics;

    iget-object v1, p0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->mMakeCredentialOutcome:Ljava/lang/Integer;

    iget-object v2, p0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->mGetAssertionOutcome:Ljava/lang/Integer;

    iget-object v3, p0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->mGetAssertionResult:Ljava/lang/Integer;

    iget-object v4, p0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->mMakeCredentialResult:Ljava/lang/Integer;

    iget-object v5, p0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->mBrowserAssistedLoginType:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/webauthn/RequestMetrics;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public setBrowserAssistedLoginType(Ljava/lang/Integer;)Lorg/chromium/components/webauthn/RequestMetrics$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->mBrowserAssistedLoginType:Ljava/lang/Integer;

    return-object p0
.end method

.method public setGetAssertionOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->mGetAssertionOutcome:Ljava/lang/Integer;

    return-object p0
.end method

.method public setGetAssertionResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->mGetAssertionResult:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMakeCredentialOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->mMakeCredentialOutcome:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMakeCredentialResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->mMakeCredentialResult:Ljava/lang/Integer;

    return-object p0
.end method
