.class Lcom/google/vr/audio/DeviceInfo$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/audio/DeviceInfo;-><init>(JLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/audio/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/google/vr/audio/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/audio/DeviceInfo$1;->this$0:Lcom/google/vr/audio/DeviceInfo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "state"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lcom/google/vr/audio/DeviceInfo$1;->this$0:Lcom/google/vr/audio/DeviceInfo;

    invoke-static {p0}, Lcom/google/vr/audio/DeviceInfo;->access$000(Lcom/google/vr/audio/DeviceInfo;)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/vr/audio/DeviceInfo;->access$100(Lcom/google/vr/audio/DeviceInfo;JI)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/vr/audio/DeviceInfo$1;->this$0:Lcom/google/vr/audio/DeviceInfo;

    invoke-static {p0}, Lcom/google/vr/audio/DeviceInfo;->access$000(Lcom/google/vr/audio/DeviceInfo;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Lcom/google/vr/audio/DeviceInfo;->access$100(Lcom/google/vr/audio/DeviceInfo;JI)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/vr/audio/DeviceInfo$1;->this$0:Lcom/google/vr/audio/DeviceInfo;

    invoke-static {p0}, Lcom/google/vr/audio/DeviceInfo;->access$000(Lcom/google/vr/audio/DeviceInfo;)J

    move-result-wide p1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lcom/google/vr/audio/DeviceInfo;->access$100(Lcom/google/vr/audio/DeviceInfo;JI)V

    :cond_2
    return-void
.end method
