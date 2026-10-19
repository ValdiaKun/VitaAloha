.class public final Lr8/whl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Lr8/shl;

.field public c:Lr8/shl;

.field public d:Lr8/tg1;

.field public e:Landroid/util/Size;

.field public f:Z

.field public g:Z

.field public final synthetic h:Lr8/xhl;


# direct methods
.method public constructor <init>(Lr8/xhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/whl;->h:Lr8/xhl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/whl;->f:Z

    iput-boolean p1, p0, Lr8/whl;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr8/whl;->b:Lr8/shl;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request canceled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/whl;->b:Lr8/shl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceViewImpl"

    invoke-static {v1, v0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/whl;->b:Lr8/shl;

    invoke-virtual {v0}, Lr8/shl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/whl;->d:Lr8/tg1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/tg1;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lr8/whl;->h:Lr8/xhl;

    iget-object v1, v0, Lr8/xhl;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Lr8/whl;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lr8/whl;->b:Lr8/shl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lr8/whl;->a:Landroid/util/Size;

    iget-object v3, p0, Lr8/whl;->e:Landroid/util/Size;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "SurfaceViewImpl"

    const-string v3, "Surface set on Preview."

    invoke-static {v2, v3}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lr8/whl;->d:Lr8/tg1;

    iget-object v3, p0, Lr8/whl;->b:Lr8/shl;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lr8/xhl;->e:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lr8/vv2;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Lr8/vv2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4, v5}, Lr8/shl;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lr8/fl5;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/whl;->f:Z

    iput-boolean v1, v0, Lr8/i0h;->d:Z

    invoke-virtual {v0}, Lr8/i0h;->f()V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Surface changed. Size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SurfaceViewImpl"

    invoke-static {p2, p1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lr8/whl;->e:Landroid/util/Size;

    invoke-virtual {p0}, Lr8/whl;->b()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface created."

    invoke-static {p1, v0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lr8/whl;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/whl;->c:Lr8/shl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/shl;->c()Z

    iget-object p1, p1, Lr8/shl;->i:Landroidx/concurrent/futures/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    iput-object v0, p0, Lr8/whl;->c:Lr8/shl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/whl;->g:Z

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string p1, "Surface destroyed."

    const-string v0, "SurfaceViewImpl"

    invoke-static {v0, p1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lr8/whl;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/whl;->b:Lr8/shl;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Surface closed "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/whl;->b:Lr8/shl;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr8/whl;->b:Lr8/shl;

    iget-object p1, p1, Lr8/shl;->k:Lr8/i2b;

    invoke-virtual {p1}, Lr8/yp6;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/whl;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/whl;->g:Z

    iget-object p1, p0, Lr8/whl;->b:Lr8/shl;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lr8/whl;->c:Lr8/shl;

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/whl;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/whl;->b:Lr8/shl;

    iput-object p1, p0, Lr8/whl;->d:Lr8/tg1;

    iput-object p1, p0, Lr8/whl;->e:Landroid/util/Size;

    iput-object p1, p0, Lr8/whl;->a:Landroid/util/Size;

    return-void
.end method
