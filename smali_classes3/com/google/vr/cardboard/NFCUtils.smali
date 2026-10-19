.class public Lcom/google/vr/cardboard/NFCUtils;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "NFCUtils"


# instance fields
.field context:Landroid/content/Context;

.field nfcAdapter:Landroid/nfc/NfcAdapter;

.field nfcBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field nfcIntentFilters:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/vr/cardboard/NFCUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private createNfcIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.nfc.action.TAG_DISCOVERED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public isNFCEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/cardboard/NFCUtils;->nfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/cardboard/NFCUtils;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/cardboard/NFCUtils;->nfcAdapter:Landroid/nfc/NfcAdapter;

    new-instance p1, Lcom/google/vr/cardboard/NFCUtils$1;

    invoke-direct {p1, p0}, Lcom/google/vr/cardboard/NFCUtils$1;-><init>(Lcom/google/vr/cardboard/NFCUtils;)V

    iput-object p1, p0, Lcom/google/vr/cardboard/NFCUtils;->nfcBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/google/vr/cardboard/NFCUtils;->createNfcIntentFilter()Landroid/content/IntentFilter;

    move-result-object p1

    const-string v0, "cardboard"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/vr/cardboard/NFCUtils;->createNfcIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v2, "goo.gl"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/vr/cardboard/NFCUtils;->createNfcIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v1, "google.com"

    invoke-virtual {v2, v1, v3}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/cardboard/cfg.*"

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    filled-new-array {p1, v0, v2}, [Landroid/content/IntentFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/cardboard/NFCUtils;->nfcIntentFilters:[Landroid/content/IntentFilter;

    return-void
.end method

.method public onNFCTagDetected(Landroid/nfc/Tag;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/cardboard/NFCUtils;->isNFCEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/cardboard/NFCUtils;->nfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p1}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    iget-object p0, p0, Lcom/google/vr/cardboard/NFCUtils;->nfcBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/cardboard/NFCUtils;->nfcBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/google/vr/cardboard/NFCUtils;->createNfcIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/vr/cardboard/NFCUtils;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/vr/cardboard/NFCUtils;->isNFCEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/cardboard/NFCUtils;->nfcAdapter:Landroid/nfc/NfcAdapter;

    iget-object p0, p0, Lcom/google/vr/cardboard/NFCUtils;->nfcIntentFilters:[Landroid/content/IntentFilter;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p0, v2}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
