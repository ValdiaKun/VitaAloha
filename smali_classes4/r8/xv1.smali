.class public abstract Lr8/xv1;
.super Lr8/zv1;


# static fields
.field private static final C_NODE_OFFSET:J


# instance fields
.field private consumerNode:Lr8/zjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/zjc;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr8/xv1;

    const-string v1, "consumerNode"

    invoke-static {v0, v1}, Lr8/fzm;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lr8/xv1;->C_NODE_OFFSET:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/zv1;-><init>()V

    return-void
.end method


# virtual methods
.method public final lpConsumerNode()Lr8/zjc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/zjc;"
        }
    .end annotation

    iget-object p0, p0, Lr8/xv1;->consumerNode:Lr8/zjc;

    return-object p0
.end method

.method public final lvConsumerNode()Lr8/zjc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/zjc;"
        }
    .end annotation

    sget-object v0, Lr8/fzm;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lr8/xv1;->C_NODE_OFFSET:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zjc;

    return-object p0
.end method

.method public final spConsumerNode(Lr8/zjc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zjc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr8/xv1;->consumerNode:Lr8/zjc;

    return-void
.end method
