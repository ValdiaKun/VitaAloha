.class Lorg/strongswan/android/logic/VpnStateService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/strongswan/android/logic/VpnStateService;->startConnection(Lorg/strongswan/android/data/VpnProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/strongswan/android/logic/VpnStateService;

.field final synthetic val$profile:Lorg/strongswan/android/data/VpnProfile;


# direct methods
.method public constructor <init>(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/data/VpnProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/strongswan/android/logic/VpnStateService$2;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    iput-object p2, p0, Lorg/strongswan/android/logic/VpnStateService$2;->val$profile:Lorg/strongswan/android/data/VpnProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/strongswan/android/logic/VpnStateService$2;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    invoke-static {v0}, Lorg/strongswan/android/logic/VpnStateService;->access$400(Lorg/strongswan/android/logic/VpnStateService;)V

    iget-object v0, p0, Lorg/strongswan/android/logic/VpnStateService$2;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    invoke-static {v0}, Lorg/strongswan/android/logic/VpnStateService;->access$508(Lorg/strongswan/android/logic/VpnStateService;)J

    iget-object v0, p0, Lorg/strongswan/android/logic/VpnStateService$2;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    iget-object v1, p0, Lorg/strongswan/android/logic/VpnStateService$2;->val$profile:Lorg/strongswan/android/data/VpnProfile;

    invoke-static {v0, v1}, Lorg/strongswan/android/logic/VpnStateService;->access$602(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/data/VpnProfile;)Lorg/strongswan/android/data/VpnProfile;

    iget-object v0, p0, Lorg/strongswan/android/logic/VpnStateService$2;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    sget-object v1, Lorg/strongswan/android/logic/VpnStateService$State;->CONNECTING:Lorg/strongswan/android/logic/VpnStateService$State;

    invoke-static {v0, v1}, Lorg/strongswan/android/logic/VpnStateService;->access$702(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/logic/VpnStateService$State;)Lorg/strongswan/android/logic/VpnStateService$State;

    iget-object v0, p0, Lorg/strongswan/android/logic/VpnStateService$2;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    sget-object v1, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->NO_ERROR:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    invoke-static {v0, v1}, Lorg/strongswan/android/logic/VpnStateService;->access$202(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/logic/VpnStateService$ErrorState;)Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    iget-object v0, p0, Lorg/strongswan/android/logic/VpnStateService$2;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    sget-object v1, Lorg/strongswan/android/logic/imc/ImcState;->UNKNOWN:Lorg/strongswan/android/logic/imc/ImcState;

    invoke-static {v0, v1}, Lorg/strongswan/android/logic/VpnStateService;->access$802(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/logic/imc/ImcState;)Lorg/strongswan/android/logic/imc/ImcState;

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService$2;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    invoke-static {p0}, Lorg/strongswan/android/logic/VpnStateService;->access$900(Lorg/strongswan/android/logic/VpnStateService;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/strongswan/android/logic/VpnStateService$2;->call()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
