.class public final Lr8/mhl;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceProcessorNode"


# instance fields
.field public final a:Lr8/qo6;

.field public final b:Lr8/ie3;

.field public c:Lr8/dn7;


# direct methods
.method public constructor <init>(Lr8/ie3;Lr8/qo6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mhl;->b:Lr8/ie3;

    iput-object p2, p0, Lr8/mhl;->a:Lr8/qo6;

    return-void
.end method


# virtual methods
.method public final a(Lr8/dhl;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/dhl;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "     -> outputEdge = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceProcessorNode"

    invoke-static {v1, v0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lr8/dhl;->g:Lr8/ck1;

    iget-object v4, v0, Lr8/ck1;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/sj1;

    iget-object v5, v0, Lr8/sj1;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lr8/dhl;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/mhl;->b:Lr8/ie3;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/sj1;

    iget v7, p1, Lr8/sj1;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/sj1;

    iget-boolean v8, p1, Lr8/sj1;->g:Z

    new-instance v3, Lr8/fk1;

    invoke-direct/range {v3 .. v8}, Lr8/fk1;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lr8/ie3;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/sj1;

    iget v4, p1, Lr8/sj1;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/c7m;->a()V

    invoke-virtual {v2}, Lr8/dhl;->a()V

    iget-boolean p1, v2, Lr8/dhl;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Lr8/qab;->w(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Lr8/dhl;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lr8/dhl;->l:Lr8/chl;

    invoke-virtual {v3}, Lr8/yp6;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lr8/sm8;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lr8/sm8;-><init>(Lr8/dhl;Lr8/chl;ILr8/fk1;Lr8/fk1;)V

    invoke-static {}, Lr8/ag2;->D()Lr8/d6a;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lr8/gj5;->J0(Lcom/google/common/util/concurrent/ListenableFuture;Lr8/qa1;Ljava/util/concurrent/Executor;)Lr8/en3;

    move-result-object p1

    new-instance p2, Lr8/r4l;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p0, v2, v1, v0}, Lr8/r4l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lr8/ag2;->D()Lr8/d6a;

    move-result-object p0

    new-instance v0, Lr8/nr9;

    invoke-direct {v0, v1, p1, p2}, Lr8/nr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p0}, Lr8/ir9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
