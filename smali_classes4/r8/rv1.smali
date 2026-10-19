.class public abstract Lr8/rv1;
.super Lr8/tv1;


# static fields
.field private static final C_NODE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lr8/rv1;",
            "Lr8/yjc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile consumerNode:Lr8/yjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/yjc;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lr8/yjc;

    const-string v1, "consumerNode"

    const-class v2, Lr8/rv1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/rv1;->C_NODE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/tv1;-><init>()V

    return-void
.end method


# virtual methods
.method public final lpConsumerNode()Lr8/yjc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/yjc;"
        }
    .end annotation

    iget-object p0, p0, Lr8/rv1;->consumerNode:Lr8/yjc;

    return-object p0
.end method

.method public final lvConsumerNode()Lr8/yjc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/yjc;"
        }
    .end annotation

    iget-object p0, p0, Lr8/rv1;->consumerNode:Lr8/yjc;

    return-object p0
.end method

.method public final spConsumerNode(Lr8/yjc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/yjc;",
            ")V"
        }
    .end annotation

    sget-object v0, Lr8/rv1;->C_NODE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
