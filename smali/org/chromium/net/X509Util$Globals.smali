.class final Lorg/chromium/net/X509Util$Globals;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/X509Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Globals"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/X509Util$Globals$TrustStorageListener;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lorg/chromium/net/X509Util$Globals;


# instance fields
.field private final mCertificateFactory:Ljava/security/cert/CertificateFactory;

.field private mSystemCertificateDirectory:Ljava/io/File;

.field private mSystemKeyStore:Ljava/security/KeyStore;

.field private final mTrustStorageListener:Lorg/chromium/net/X509Util$Globals$TrustStorageListener;


# direct methods
.method private constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/X509Util$Globals;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    :try_start_0
    const-string v0, "AndroidCAStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/X509Util$Globals;->mSystemKeyStore:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    const-string v1, "ANDROID_ROOT"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/etc/security/cacerts"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/net/X509Util$Globals;->mSystemCertificateDirectory:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, Lorg/chromium/net/X509Util$Globals$TrustStorageListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/net/X509Util$Globals$TrustStorageListener;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/net/X509Util$Globals;->mTrustStorageListener:Lorg/chromium/net/X509Util$Globals$TrustStorageListener;

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lorg/chromium/base/ContextUtils;->registerProtectedBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static getInstance()Lorg/chromium/net/X509Util$Globals;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/net/X509Util$Globals;->sInstance:Lorg/chromium/net/X509Util$Globals;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/net/X509Util;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/net/X509Util$Globals;->sInstance:Lorg/chromium/net/X509Util$Globals;

    if-nez v1, :cond_0

    new-instance v1, Lorg/chromium/net/X509Util$Globals;

    invoke-direct {v1}, Lorg/chromium/net/X509Util$Globals;-><init>()V

    sput-object v1, Lorg/chromium/net/X509Util$Globals;->sInstance:Lorg/chromium/net/X509Util$Globals;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lorg/chromium/net/X509Util$Globals;->sInstance:Lorg/chromium/net/X509Util$Globals;

    return-object v0
.end method


# virtual methods
.method public getCertificateFactory()Ljava/security/cert/CertificateFactory;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/X509Util$Globals;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    return-object p0
.end method

.method public getSystemCertificateDirectory()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/X509Util$Globals;->mSystemCertificateDirectory:Ljava/io/File;

    return-object p0
.end method

.method public getSystemKeyStore()Ljava/security/KeyStore;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/X509Util$Globals;->mSystemKeyStore:Ljava/security/KeyStore;

    return-object p0
.end method
