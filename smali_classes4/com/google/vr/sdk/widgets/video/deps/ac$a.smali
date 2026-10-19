.class final Lcom/google/vr/sdk/widgets/video/deps/ac$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/vr/sdk/widgets/video/deps/al;
.implements Lcom/google/vr/sdk/widgets/video/deps/fp;
.implements Lcom/google/vr/sdk/widgets/video/deps/kg;
.implements Lcom/google/vr/sdk/widgets/video/deps/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/widgets/video/deps/ac;


# direct methods
.method private constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ac;Lcom/google/vr/sdk/widgets/video/deps/ac$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ac;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$800(Lcom/google/vr/sdk/widgets/video/deps/ac;)I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$802(Lcom/google/vr/sdk/widgets/video/deps/ac;I)I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$900(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/aj;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$700(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/aj;->a(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$700(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/al;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/al;->a(I)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public a(IIIF)V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$400(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/oe;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$200(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/oe;->a(IIIF)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$200(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/of;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/of;->a(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(IJ)V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$200(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/of;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/of;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 7

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$700(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/al;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/al;->a(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$500(Lcom/google/vr/sdk/widgets/video/deps/ac;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$400(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/oe;

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/oe;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$200(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/of;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/of;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/bc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$102(Lcom/google/vr/sdk/widgets/video/deps/ac;Lcom/google/vr/sdk/widgets/video/deps/bc;)Lcom/google/vr/sdk/widgets/video/deps/bc;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$200(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/of;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/of;->a(Lcom/google/vr/sdk/widgets/video/deps/bc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/fk;)V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$1300(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/fp;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/fp;->a(Lcom/google/vr/sdk/widgets/video/deps/fk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$302(Lcom/google/vr/sdk/widgets/video/deps/ac;Lcom/google/vr/sdk/widgets/video/deps/k;)Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$200(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/of;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/of;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 7

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$200(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/of;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/of;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/jx;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$1102(Lcom/google/vr/sdk/widgets/video/deps/ac;Ljava/util/List;)Ljava/util/List;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$1200(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/kg;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kg;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/bc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$200(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/of;

    invoke-interface {v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/of;->b(Lcom/google/vr/sdk/widgets/video/deps/bc;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$302(Lcom/google/vr/sdk/widgets/video/deps/ac;Lcom/google/vr/sdk/widgets/video/deps/k;)Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$102(Lcom/google/vr/sdk/widgets/video/deps/ac;Lcom/google/vr/sdk/widgets/video/deps/bc;)Lcom/google/vr/sdk/widgets/video/deps/bc;

    return-void
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$1002(Lcom/google/vr/sdk/widgets/video/deps/ac;Lcom/google/vr/sdk/widgets/video/deps/k;)Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$700(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/al;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/al;->b(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 7

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$700(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/al;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/al;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/google/vr/sdk/widgets/video/deps/bc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$602(Lcom/google/vr/sdk/widgets/video/deps/ac;Lcom/google/vr/sdk/widgets/video/deps/bc;)Lcom/google/vr/sdk/widgets/video/deps/bc;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$700(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/al;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/al;->c(Lcom/google/vr/sdk/widgets/video/deps/bc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/google/vr/sdk/widgets/video/deps/bc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$700(Lcom/google/vr/sdk/widgets/video/deps/ac;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/al;

    invoke-interface {v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/al;->d(Lcom/google/vr/sdk/widgets/video/deps/bc;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$1002(Lcom/google/vr/sdk/widgets/video/deps/ac;Lcom/google/vr/sdk/widgets/video/deps/k;)Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$602(Lcom/google/vr/sdk/widgets/video/deps/ac;Lcom/google/vr/sdk/widgets/video/deps/bc;)Lcom/google/vr/sdk/widgets/video/deps/bc;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$802(Lcom/google/vr/sdk/widgets/video/deps/ac;I)I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$1400(Lcom/google/vr/sdk/widgets/video/deps/ac;Landroid/view/Surface;Z)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$1500(Lcom/google/vr/sdk/widgets/video/deps/ac;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$1400(Lcom/google/vr/sdk/widgets/video/deps/ac;Landroid/view/Surface;Z)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$1500(Lcom/google/vr/sdk/widgets/video/deps/ac;II)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$1500(Lcom/google/vr/sdk/widgets/video/deps/ac;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {p0, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$1500(Lcom/google/vr/sdk/widgets/video/deps/ac;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$1400(Lcom/google/vr/sdk/widgets/video/deps/ac;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$1400(Lcom/google/vr/sdk/widgets/video/deps/ac;Landroid/view/Surface;Z)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ac$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ac;

    invoke-static {p0, v1, v1}, Lcom/google/vr/sdk/widgets/video/deps/ac;->access$1500(Lcom/google/vr/sdk/widgets/video/deps/ac;II)V

    return-void
.end method
