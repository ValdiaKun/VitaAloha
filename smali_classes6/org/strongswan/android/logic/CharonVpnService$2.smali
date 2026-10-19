.class Lorg/strongswan/android/logic/CharonVpnService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/strongswan/android/logic/CharonVpnService;->addNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/strongswan/android/logic/CharonVpnService;


# direct methods
.method public constructor <init>(Lorg/strongswan/android/logic/CharonVpnService;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$2;->this$0:Lorg/strongswan/android/logic/CharonVpnService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$2;->this$0:Lorg/strongswan/android/logic/CharonVpnService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/strongswan/android/logic/CharonVpnService;->access$302(Lorg/strongswan/android/logic/CharonVpnService;Z)Z

    iget-object p0, p0, Lorg/strongswan/android/logic/CharonVpnService$2;->this$0:Lorg/strongswan/android/logic/CharonVpnService;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/strongswan/android/logic/CharonVpnService;->access$400(Lorg/strongswan/android/logic/CharonVpnService;Z)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
