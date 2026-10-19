.class Lorg/strongswan/android/logic/VpnStateService$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/strongswan/android/logic/VpnStateService;->setError(Lorg/strongswan/android/logic/VpnStateService$ErrorState;)V
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

.field final synthetic val$error:Lorg/strongswan/android/logic/VpnStateService$ErrorState;


# direct methods
.method public constructor <init>(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/logic/VpnStateService$ErrorState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/strongswan/android/logic/VpnStateService$4;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    iput-object p2, p0, Lorg/strongswan/android/logic/VpnStateService$4;->val$error:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

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

    iget-object v0, p0, Lorg/strongswan/android/logic/VpnStateService$4;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    invoke-static {v0}, Lorg/strongswan/android/logic/VpnStateService;->access$200(Lorg/strongswan/android/logic/VpnStateService;)Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    move-result-object v0

    iget-object v1, p0, Lorg/strongswan/android/logic/VpnStateService$4;->val$error:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService$4;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    invoke-static {p0, v1}, Lorg/strongswan/android/logic/VpnStateService;->access$202(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/logic/VpnStateService$ErrorState;)Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
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

    invoke-virtual {p0}, Lorg/strongswan/android/logic/VpnStateService$4;->call()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
