.class public final Lr8/dak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/l;

.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/l;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lr8/dak;->this$0:Lio/netty/util/concurrent/l;

    iput-object p2, p0, Lr8/dak;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr8/dak;->this$0:Lio/netty/util/concurrent/l;

    invoke-static {v0}, Lio/netty/util/concurrent/l;->access$000(Lio/netty/util/concurrent/l;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lr8/dak;->val$task:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
