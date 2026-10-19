.class Lorg/strongswan/android/logic/VpnStateService$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/strongswan/android/logic/VpnStateService;->setImcState(Lorg/strongswan/android/logic/imc/ImcState;)V
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

.field final synthetic val$state:Lorg/strongswan/android/logic/imc/ImcState;


# direct methods
.method public constructor <init>(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/logic/imc/ImcState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/strongswan/android/logic/VpnStateService$5;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    iput-object p2, p0, Lorg/strongswan/android/logic/VpnStateService$5;->val$state:Lorg/strongswan/android/logic/imc/ImcState;

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

    iget-object v0, p0, Lorg/strongswan/android/logic/VpnStateService$5;->val$state:Lorg/strongswan/android/logic/imc/ImcState;

    sget-object v1, Lorg/strongswan/android/logic/imc/ImcState;->UNKNOWN:Lorg/strongswan/android/logic/imc/ImcState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/strongswan/android/logic/VpnStateService$5;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    invoke-static {v0}, Lorg/strongswan/android/logic/VpnStateService;->access$900(Lorg/strongswan/android/logic/VpnStateService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    iget-object v0, p0, Lorg/strongswan/android/logic/VpnStateService$5;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    invoke-static {v0}, Lorg/strongswan/android/logic/VpnStateService;->access$800(Lorg/strongswan/android/logic/VpnStateService;)Lorg/strongswan/android/logic/imc/ImcState;

    move-result-object v0

    iget-object v1, p0, Lorg/strongswan/android/logic/VpnStateService$5;->val$state:Lorg/strongswan/android/logic/imc/ImcState;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService$5;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    invoke-static {p0, v1}, Lorg/strongswan/android/logic/VpnStateService;->access$802(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/logic/imc/ImcState;)Lorg/strongswan/android/logic/imc/ImcState;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/strongswan/android/logic/VpnStateService$5;->call()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
