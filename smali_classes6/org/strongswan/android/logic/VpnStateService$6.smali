.class Lorg/strongswan/android/logic/VpnStateService$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/strongswan/android/logic/VpnStateService;->addRemediationInstruction(Lorg/strongswan/android/logic/imc/RemediationInstruction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/strongswan/android/logic/VpnStateService;

.field final synthetic val$instruction:Lorg/strongswan/android/logic/imc/RemediationInstruction;


# direct methods
.method public constructor <init>(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/logic/imc/RemediationInstruction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/strongswan/android/logic/VpnStateService$6;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    iput-object p2, p0, Lorg/strongswan/android/logic/VpnStateService$6;->val$instruction:Lorg/strongswan/android/logic/imc/RemediationInstruction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/strongswan/android/logic/VpnStateService$6;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    invoke-static {v0}, Lorg/strongswan/android/logic/VpnStateService;->access$900(Lorg/strongswan/android/logic/VpnStateService;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService$6;->val$instruction:Lorg/strongswan/android/logic/imc/RemediationInstruction;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
