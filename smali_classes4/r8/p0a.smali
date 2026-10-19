.class public final Lr8/p0a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/j;

.field final synthetic val$callingThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/j;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lr8/p0a;->this$0:Lio/netty/util/concurrent/j;

    iput-object p2, p0, Lr8/p0a;->val$callingThread:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lr8/p0a;->val$callingThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/p0a;->run()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method
