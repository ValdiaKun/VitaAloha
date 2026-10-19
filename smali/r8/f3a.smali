.class public final Lr8/f3a;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/yg3;

.field public final b:Lr8/xg3;

.field public final c:Landroid/graphics/RenderNode;

.field public d:J

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public i:I

.field public j:Lr8/q25;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lr8/whi;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/yg3;

    invoke-direct {v0}, Lr8/yg3;-><init>()V

    new-instance v1, Lr8/xg3;

    invoke-direct {v1}, Lr8/xg3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/f3a;->a:Lr8/yg3;

    iput-object v1, p0, Lr8/f3a;->b:Lr8/xg3;

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "graphicsLayer"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    invoke-static {}, Lr8/dbk;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lr8/f3a;->d:J

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    invoke-static {}, Lr8/dc5;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr8/f3a;->b(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr8/f3a;->h:F

    invoke-static {}, Lr8/j52;->B()I

    move-result v1

    iput v1, p0, Lr8/f3a;->i:I

    iput v0, p0, Lr8/f3a;->k:F

    iput v0, p0, Lr8/f3a;->l:F

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/f3a;->p:J

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/f3a;->q:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lr8/f3a;->t:F

    invoke-static {}, Lr8/dc5;->a()I

    move-result v0

    iput v0, p0, Lr8/f3a;->y:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lr8/f3a;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lr8/f3a;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr8/f3a;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lr8/f3a;->v:Z

    iget-object v2, p0, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lr8/f3a;->v:Z

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Lr8/f3a;->w:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lr8/f3a;->w:Z

    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/RenderNode;I)V
    .locals 3

    invoke-static {}, Lr8/dc5;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lr8/f3a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    invoke-static {}, Lr8/dc5;->b()I

    move-result v0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lr8/f3a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_1
    iget-object p0, p0, Lr8/f3a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/f3a;->u:Z

    invoke-virtual {p0}, Lr8/f3a;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lr8/f3a;->y:I

    invoke-static {}, Lr8/dc5;->c()I

    move-result v1

    iget-object v2, p0, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lr8/f3a;->i:I

    invoke-static {}, Lr8/j52;->B()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lr8/f3a;->j:Lr8/q25;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/f3a;->x:Lr8/whi;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lr8/f3a;->y:I

    invoke-virtual {p0, v2, v0}, Lr8/f3a;->b(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lr8/dc5;->c()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lr8/f3a;->b(Landroid/graphics/RenderNode;I)V

    return-void
.end method
