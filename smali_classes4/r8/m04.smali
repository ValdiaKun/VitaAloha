.class public final Lr8/m04;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xq5;


# instance fields
.field public final a:Lr8/tu5;

.field public final synthetic b:Lr8/zq5;

.field public final synthetic c:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lr8/zq5;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m04;->b:Lr8/zq5;

    iput-object p2, p0, Lr8/m04;->c:Ljava/lang/ClassLoader;

    invoke-interface {p1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p1

    iput-object p1, p0, Lr8/m04;->a:Lr8/tu5;

    return-void
.end method


# virtual methods
.method public final getContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/m04;->a:Lr8/tu5;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lr8/m04;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p0, p0, Lr8/m04;->b:Lr8/zq5;

    invoke-interface {p0, p1}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
