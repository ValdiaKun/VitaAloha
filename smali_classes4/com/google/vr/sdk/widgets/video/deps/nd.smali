.class public final Lcom/google/vr/sdk/widgets/video/deps/nd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/nd$b;,
        Lcom/google/vr/sdk/widgets/video/deps/nd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/nd$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic a(Lcom/google/vr/sdk/widgets/video/deps/nd$a;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nd$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    invoke-virtual {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/nd;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/nd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nd$b;

    invoke-direct {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nd$b;-><init>(Landroid/os/Handler;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nd$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/nd$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/nd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/nd$b;

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/nd$b;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nd$b;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/ne;

    invoke-direct {v2, p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/ne;-><init>(Lcom/google/vr/sdk/widgets/video/deps/nd$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/nd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/nd$b;

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/nd$b;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/nd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
