.class public final Lr8/l9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lr8/jwj;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lr8/jwj;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l9;->a:Lr8/jwj;

    iput-object p2, p0, Lr8/l9;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr8/l9;->a:Lr8/jwj;

    iget-object v0, v0, Lr8/p9;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/l9;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lr8/p9;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/p9;->e:Lr8/x21;

    iget-object v2, p0, Lr8/l9;->a:Lr8/jwj;

    invoke-virtual {v1, v2, p0, v0}, Lr8/x21;->j(Lr8/p9;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/l9;->a:Lr8/jwj;

    invoke-static {p0}, Lr8/p9;->b(Lr8/p9;)V

    :cond_1
    :goto_0
    return-void
.end method
