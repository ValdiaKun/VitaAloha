.class public final Lr8/l7k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lr8/m8g;


# instance fields
.field public final synthetic a:Lr8/n7k;


# direct methods
.method public constructor <init>(Lr8/n7k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l7k;->a:Lr8/n7k;

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 0

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    invoke-static {p0}, Lr8/n7k;->H(Lr8/n7k;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n(IZ)V
    .locals 0

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    invoke-static {p0}, Lr8/n7k;->H(Lr8/n7k;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    invoke-virtual {p0, v0}, Lr8/n7k;->P(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/n7k;->q:Landroid/view/Surface;

    invoke-virtual {p0, p2, p3}, Lr8/n7k;->K(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    invoke-virtual {p0, p1}, Lr8/n7k;->P(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lr8/n7k;->K(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    invoke-virtual {p0, p2, p3}, Lr8/n7k;->K(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    invoke-virtual {p0, p3, p4}, Lr8/n7k;->K(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    iget-boolean v0, p0, Lr8/n7k;->t:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/n7k;->P(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    iget-boolean p1, p0, Lr8/n7k;->t:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/n7k;->P(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lr8/n7k;->K(II)V

    return-void
.end method
