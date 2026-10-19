.class public final Lr8/o5m;
.super Lr8/i0h;


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureViewImpl"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lr8/ka3;

.field public h:Lr8/shl;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Lr8/tg1;


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/o5m;->e:Landroid/view/TextureView;

    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lr8/o5m;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/o5m;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lr8/o5m;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/o5m;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/o5m;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lr8/o5m;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lr8/o5m;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/o5m;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/o5m;->i:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/o5m;->i:Z

    return-void
.end method

.method public final e(Lr8/shl;Lr8/tg1;)V
    .locals 5

    iget-object v0, p1, Lr8/shl;->b:Landroid/util/Size;

    iput-object v0, p0, Lr8/i0h;->a:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lr8/i0h;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr8/o5m;->e:Landroid/view/TextureView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lr8/i0h;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lr8/i0h;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lr8/o5m;->e:Landroid/view/TextureView;

    new-instance v2, Lr8/n5m;

    invoke-direct {v2, p0}, Lr8/n5m;-><init>(Lr8/o5m;)V

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lr8/o5m;->e:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lr8/o5m;->h:Lr8/shl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/shl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/o5m;->l:Lr8/tg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/tg1;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/o5m;->l:Lr8/tg1;

    :cond_0
    iput-object p1, p0, Lr8/o5m;->h:Lr8/shl;

    iput-object p2, p0, Lr8/o5m;->l:Lr8/tg1;

    iget-object p2, p0, Lr8/o5m;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lr8/n7h;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lr8/shl;->j:Landroidx/concurrent/futures/b;

    iget-object p1, p1, Landroidx/concurrent/futures/b;->c:Lr8/lmi;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, p2}, Lr8/pc;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-virtual {p0}, Lr8/o5m;->h()V

    return-void
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lr8/arf;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lr8/i0h;->a:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lr8/o5m;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lr8/o5m;->h:Lr8/shl;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lr8/i0h;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, Lr8/o5m;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, Lr8/o5m;->h:Lr8/shl;

    new-instance v0, Lr8/n1j;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, v5}, Lr8/n1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object v6

    iput-object v6, p0, Lr8/o5m;->g:Lr8/ka3;

    new-instance v3, Lr8/dlb;

    const/16 v8, 0x9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lr8/dlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v4, Lr8/o5m;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    iget-object v0, v6, Lr8/ka3;->b:Lr8/ja3;

    invoke-virtual {v0, v3, p0}, Lr8/pc;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x1

    iput-boolean p0, v4, Lr8/i0h;->d:Z

    invoke-virtual {v4}, Lr8/i0h;->f()V

    :cond_1
    :goto_0
    return-void
.end method
