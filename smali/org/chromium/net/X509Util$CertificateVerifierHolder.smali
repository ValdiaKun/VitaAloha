.class final Lorg/chromium/net/X509Util$CertificateVerifierHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/X509Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CertificateVerifierHolder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final sFirstInitializationLock:Ljava/lang/Object;


# instance fields
.field private volatile mCertVerifier:Lorg/chromium/net/X509Util$CertificateVerifier;

.field private final mCertificateVerifierSupplier:Lorg/chromium/net/X509Util$CertificateVerifierSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/X509Util$CertificateVerifierHolder;->sFirstInitializationLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/X509Util$CertificateVerifierSupplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/X509Util$CertificateVerifierHolder;->mCertificateVerifierSupplier:Lorg/chromium/net/X509Util$CertificateVerifierSupplier;

    return-void
.end method


# virtual methods
.method public get()Lorg/chromium/net/X509Util$CertificateVerifier;
    .locals 2

    invoke-static {}, Lorg/chromium/net/X509Util;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/X509Util$CertificateVerifierHolder;->mCertVerifier:Lorg/chromium/net/X509Util$CertificateVerifier;

    if-nez v0, :cond_2

    sget-object v0, Lorg/chromium/net/X509Util$CertificateVerifierHolder;->sFirstInitializationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/X509Util$CertificateVerifierHolder;->mCertVerifier:Lorg/chromium/net/X509Util$CertificateVerifier;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/X509Util$CertificateVerifierHolder;->reinitialize()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object v0, p0, Lorg/chromium/net/X509Util$CertificateVerifierHolder;->mCertVerifier:Lorg/chromium/net/X509Util$CertificateVerifier;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/net/X509Util$CertificateVerifierHolder;->reinitialize()V

    :cond_2
    :goto_2
    iget-object p0, p0, Lorg/chromium/net/X509Util$CertificateVerifierHolder;->mCertVerifier:Lorg/chromium/net/X509Util$CertificateVerifier;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/X509Util$CertificateVerifierHolder;->mCertVerifier:Lorg/chromium/net/X509Util$CertificateVerifier;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public reinitialize()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/X509Util$CertificateVerifierHolder;->mCertificateVerifierSupplier:Lorg/chromium/net/X509Util$CertificateVerifierSupplier;

    invoke-interface {v0}, Lorg/chromium/net/X509Util$CertificateVerifierSupplier;->supply()Lorg/chromium/net/X509Util$CertificateVerifier;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/X509Util$CertificateVerifierHolder;->mCertVerifier:Lorg/chromium/net/X509Util$CertificateVerifier;

    return-void
.end method
