.class public abstract Lr8/aii;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Landroid/graphics/RenderNode;Lr8/whi;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lr8/whi;->a:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr8/m72;

    iget v1, v0, Lr8/m72;->b:F

    iget v2, v0, Lr8/m72;->c:F

    iget v0, v0, Lr8/m72;->d:I

    invoke-static {v1, v2, v0}, Lr8/xhi;->a(FFI)Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p1, Lr8/whi;->a:Landroid/graphics/RenderEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void
.end method
