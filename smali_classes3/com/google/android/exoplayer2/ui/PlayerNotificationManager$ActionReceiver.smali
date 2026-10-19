.class public final Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$ActionReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object p0, Lcom/google/android/exoplayer2/ui/c;->J:Landroid/util/SparseArray;

    const-string p1, "INSTANCE_ID"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/ui/c;

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/ui/c;->a(Lcom/google/android/exoplayer2/ui/c;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
