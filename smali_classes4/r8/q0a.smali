.class public final Lr8/q0a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic val$cl:Ljava/lang/ClassLoader;

.field final synthetic val$t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lr8/q0a;->val$t:Ljava/lang/Thread;

    iput-object p2, p0, Lr8/q0a;->val$cl:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/q0a;->run()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lr8/q0a;->val$t:Ljava/lang/Thread;

    iget-object p0, p0, Lr8/q0a;->val$cl:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p0, 0x0

    return-object p0
.end method
