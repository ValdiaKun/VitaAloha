.class final Lorg/chromium/net/X509Util$Globals$TrustStorageListener;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/X509Util$Globals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrustStorageListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/X509Util$Globals$TrustStorageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p0, "android.security.action.TRUST_STORE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lorg/chromium/net/X509Util;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/chromium/net/X509Util;->c()Lorg/chromium/net/X509Util$CertificateVerifierHolder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/X509Util$CertificateVerifierHolder;->reinitialize()V

    invoke-static {}, Lorg/chromium/net/X509UtilJni;->get()Lorg/chromium/net/X509Util$Natives;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/net/X509Util$Natives;->notifyTrustStoreChanged()V

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/net/X509Util;->d()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->c()Lorg/chromium/net/X509Util$CertificateVerifierHolder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/X509Util$CertificateVerifierHolder;->reinitialize()V

    invoke-static {}, Lorg/chromium/net/X509UtilJni;->get()Lorg/chromium/net/X509Util$Natives;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/net/X509Util$Natives;->notifyTrustStoreChanged()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const-string p0, "android.security.action.KEYCHAIN_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lorg/chromium/net/X509UtilJni;->get()Lorg/chromium/net/X509Util$Natives;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/net/X509Util$Natives;->notifyClientCertStoreChanged()V

    return-void

    :cond_2
    const-string p0, "android.security.action.KEY_ACCESS_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "android.security.extra.KEY_ACCESSIBLE"

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lorg/chromium/net/X509UtilJni;->get()Lorg/chromium/net/X509Util$Natives;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/net/X509Util$Natives;->notifyClientCertStoreChanged()V

    :cond_3
    return-void
.end method
