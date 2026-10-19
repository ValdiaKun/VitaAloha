.class public abstract Lr8/bw1;
.super Lr8/yv1;


# static fields
.field static final P_NODE_OFFSET:J


# instance fields
.field private volatile producerNode:Lr8/zjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/zjc;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr8/bw1;

    const-string v1, "producerNode"

    invoke-static {v0, v1}, Lr8/fzm;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lr8/bw1;->P_NODE_OFFSET:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/yv1;-><init>()V

    return-void
.end method


# virtual methods
.method public final lpProducerNode()Lr8/zjc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/zjc;"
        }
    .end annotation

    iget-object p0, p0, Lr8/bw1;->producerNode:Lr8/zjc;

    return-object p0
.end method

.method public final lvProducerNode()Lr8/zjc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/zjc;"
        }
    .end annotation

    iget-object p0, p0, Lr8/bw1;->producerNode:Lr8/zjc;

    return-object p0
.end method

.method public final soProducerNode(Lr8/zjc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zjc;",
            ")V"
        }
    .end annotation

    sget-object v0, Lr8/fzm;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lr8/bw1;->P_NODE_OFFSET:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final spProducerNode(Lr8/zjc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zjc;",
            ")V"
        }
    .end annotation

    sget-object v0, Lr8/fzm;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lr8/bw1;->P_NODE_OFFSET:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
