.class public abstract Lr8/hw1;
.super Lr8/ew1;


# static fields
.field private static final VH_PRODUCER_NODE:Ljava/lang/invoke/VarHandle;


# instance fields
.field private volatile producerNode:Lr8/akc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/akc;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    const-class v1, Lr8/hw1;

    const-string v2, "producerNode"

    const-class v3, Lr8/akc;

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v0

    sput-object v0, Lr8/hw1;->VH_PRODUCER_NODE:Ljava/lang/invoke/VarHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/ew1;-><init>()V

    return-void
.end method


# virtual methods
.method public final lpProducerNode()Lr8/akc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/akc;"
        }
    .end annotation

    iget-object p0, p0, Lr8/hw1;->producerNode:Lr8/akc;

    return-object p0
.end method

.method public final lvProducerNode()Lr8/akc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/akc;"
        }
    .end annotation

    iget-object p0, p0, Lr8/hw1;->producerNode:Lr8/akc;

    return-object p0
.end method

.method public final soProducerNode(Lr8/akc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/akc;",
            ")V"
        }
    .end annotation

    sget-object v0, Lr8/hw1;->VH_PRODUCER_NODE:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/VarHandle;->setRelease([Ljava/lang/Object;)V, (Lr8/hw1;Lr8/akc;)V

    return-void
.end method

.method public final spProducerNode(Lr8/akc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/akc;",
            ")V"
        }
    .end annotation

    sget-object v0, Lr8/hw1;->VH_PRODUCER_NODE:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/VarHandle;->setRelease([Ljava/lang/Object;)V, (Lr8/hw1;Lr8/akc;)V

    return-void
.end method
