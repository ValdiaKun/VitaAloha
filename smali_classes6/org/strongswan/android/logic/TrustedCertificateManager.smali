.class public Lorg/strongswan/android/logic/TrustedCertificateManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/strongswan/android/logic/TrustedCertificateManager$Singleton;,
        Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TrustedCertificateManager"


# instance fields
.field private mCACerts:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeyStores:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/security/KeyStore;",
            ">;"
        }
    .end annotation
.end field

.field private mLoaded:Z

.field private final mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mObservers:Ljava/beans/PropertyChangeSupport;

.field private volatile mReload:Z


# direct methods
.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mCACerts:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mKeyStores:Ljava/util/ArrayList;

    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mObservers:Ljava/beans/PropertyChangeSupport;

    const-string v0, "LocalCertificateStore"

    const-string v1, "AndroidCAStore"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    :try_start_0
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    iget-object v4, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mKeyStores:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lorg/strongswan/android/logic/TrustedCertificateManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to load KeyStore: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/strongswan/android/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lorg/strongswan/android/logic/TrustedCertificateManager$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/strongswan/android/logic/TrustedCertificateManager;-><init>()V

    return-void
.end method

.method private fetchCertificates(Ljava/util/Hashtable;Ljava/security/KeyStore;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static getInstance()Lorg/strongswan/android/logic/TrustedCertificateManager;
    .locals 1

    sget-object v0, Lorg/strongswan/android/logic/TrustedCertificateManager$Singleton;->mInstance:Lorg/strongswan/android/logic/TrustedCertificateManager;

    return-object v0
.end method

.method private loadCertificates()V
    .locals 3

    sget-object v0, Lorg/strongswan/android/logic/TrustedCertificateManager;->TAG:Ljava/lang/String;

    const-string v1, "Load cached CA certificates"

    invoke-static {v0, v1}, Lorg/strongswan/android/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mKeyStores:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyStore;

    invoke-direct {p0, v0, v2}, Lorg/strongswan/android/logic/TrustedCertificateManager;->fetchCertificates(Ljava/util/Hashtable;Ljava/security/KeyStore;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mCACerts:Ljava/util/Hashtable;

    iget-boolean v0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mLoaded:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/strongswan/android/logic/TrustedCertificateManager;->notifyObservers()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mLoaded:Z

    :cond_1
    sget-object p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->TAG:Ljava/lang/String;

    const-string v0, "Cached CA certificates loaded"

    invoke-static {p0, v0}, Lorg/strongswan/android/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyObservers()V
    .locals 3

    iget-object p0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mObservers:Ljava/beans/PropertyChangeSupport;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "storeChanged"

    invoke-virtual {p0, v2, v0, v1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public addObserver(Ljava/beans/PropertyChangeListener;)V
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mObservers:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {p0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public deleteObserver(Ljava/beans/PropertyChangeListener;)V
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mObservers:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {p0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public getAllCACertificates()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mCACerts:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    iget-object p0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0
.end method

.method public getCACertificateFromAlias(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 2

    iget-object v0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mCACerts:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-object p0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :cond_0
    iget-object p0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mKeyStores:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getCACertificates(Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;)Ljava/util/Hashtable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;",
            ")",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v1, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mCACerts:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;->access$100(Lorg/strongswan/android/logic/TrustedCertificateManager$TrustedCertificateSource;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mCACerts:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0
.end method

.method public load()Lorg/strongswan/android/logic/TrustedCertificateManager;
    .locals 2

    sget-object v0, Lorg/strongswan/android/logic/TrustedCertificateManager;->TAG:Ljava/lang/String;

    const-string v1, "Ensure cached CA certificates are loaded"

    invoke-static {v0, v1}, Lorg/strongswan/android/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-boolean v0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mLoaded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mReload:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mReload:Z

    invoke-direct {p0}, Lorg/strongswan/android/logic/TrustedCertificateManager;->loadCertificates()V

    :cond_1
    iget-object v0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p0
.end method

.method public reset()Lorg/strongswan/android/logic/TrustedCertificateManager;
    .locals 2

    sget-object v0, Lorg/strongswan/android/logic/TrustedCertificateManager;->TAG:Ljava/lang/String;

    const-string v1, "Force reload of cached CA certificates on next load"

    invoke-static {v0, v1}, Lorg/strongswan/android/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/strongswan/android/logic/TrustedCertificateManager;->mReload:Z

    invoke-direct {p0}, Lorg/strongswan/android/logic/TrustedCertificateManager;->notifyObservers()V

    return-object p0
.end method
