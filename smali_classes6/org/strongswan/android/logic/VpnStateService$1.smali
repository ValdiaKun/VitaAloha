.class Lorg/strongswan/android/logic/VpnStateService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/strongswan/android/logic/VpnStateService;->notifyListeners(Ljava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/strongswan/android/logic/VpnStateService;

.field final synthetic val$change:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lorg/strongswan/android/logic/VpnStateService;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/strongswan/android/logic/VpnStateService$1;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    iput-object p2, p0, Lorg/strongswan/android/logic/VpnStateService$1;->val$change:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/strongswan/android/logic/VpnStateService$1;->val$change:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/strongswan/android/logic/VpnStateService$1;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    invoke-static {v0}, Lorg/strongswan/android/logic/VpnStateService;->access$100(Lorg/strongswan/android/logic/VpnStateService;)Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    move-result-object v0

    iget-object v1, p0, Lorg/strongswan/android/logic/VpnStateService$1;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    invoke-static {v1}, Lorg/strongswan/android/logic/VpnStateService;->access$200(Lorg/strongswan/android/logic/VpnStateService;)Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/strongswan/android/logic/VpnStateService$1;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    invoke-static {v0}, Lorg/strongswan/android/logic/VpnStateService;->access$200(Lorg/strongswan/android/logic/VpnStateService;)Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    move-result-object v0

    sget-object v1, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->NO_ERROR:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/strongswan/android/logic/VpnStateService$1;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    invoke-static {v1}, Lorg/strongswan/android/logic/VpnStateService;->access$200(Lorg/strongswan/android/logic/VpnStateService;)Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/strongswan/android/logic/VpnStateService;->access$102(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/logic/VpnStateService$ErrorState;)Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService$1;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    invoke-static {p0}, Lorg/strongswan/android/logic/VpnStateService;->access$300(Lorg/strongswan/android/logic/VpnStateService;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/strongswan/android/logic/VpnStateService$VpnStateListener;

    invoke-interface {v1}, Lorg/strongswan/android/logic/VpnStateService$VpnStateListener;->stateChanged()V

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lorg/strongswan/android/logic/VpnStateService$VpnStateListener;->errorChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
