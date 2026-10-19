.class Lcom/google/vr/cardboard/NFCUtils$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/NFCUtils;->onCreate(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/cardboard/NFCUtils;


# direct methods
.method public constructor <init>(Lcom/google/vr/cardboard/NFCUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/cardboard/NFCUtils$1;->this$0:Lcom/google/vr/cardboard/NFCUtils;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/google/vr/cardboard/NFCUtils;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Got an NFC tag!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/vr/cardboard/NFCUtils$1;->this$0:Lcom/google/vr/cardboard/NFCUtils;

    const-string p1, "android.nfc.extra.TAG"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/nfc/Tag;

    invoke-virtual {p0, p1}, Lcom/google/vr/cardboard/NFCUtils;->onNFCTagDetected(Landroid/nfc/Tag;)V

    return-void
.end method
