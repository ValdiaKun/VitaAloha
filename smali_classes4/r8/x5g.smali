.class public final Lr8/x5g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic val$finalInternalUnsafe:Ljava/lang/Object;

.field final synthetic val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/invoke/MethodHandles$Lookup;)V
    .locals 0

    iput-object p1, p0, Lr8/x5g;->val$finalInternalUnsafe:Ljava/lang/Object;

    iput-object p2, p0, Lr8/x5g;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lr8/x5g;->val$finalInternalUnsafe:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lr8/x5g;->val$lookup:Ljava/lang/invoke/MethodHandles$Lookup;

    const-string v1, "allocateUninitializedArray"

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    return-object p0
.end method
