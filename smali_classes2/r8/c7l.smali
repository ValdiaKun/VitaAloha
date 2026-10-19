.class public final Lr8/c7l;
.super Lr8/oy1;


# instance fields
.field public final q:Lr8/pv1;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lr8/t25;

.field public u:Lr8/g8n;


# direct methods
.method public constructor <init>(Lr8/r1d;Lr8/pv1;Lr8/i0k;)V
    .locals 11

    iget-object v0, p3, Lr8/i0k;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget-object v0, p3, Lr8/i0k;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Lr8/i0k;->i:F

    iget-object v7, p3, Lr8/i0k;->e:Lr8/vp0;

    iget-object v8, p3, Lr8/i0k;->f:Lr8/wp0;

    iget-object v9, p3, Lr8/i0k;->c:Ljava/util/ArrayList;

    iget-object v10, p3, Lr8/i0k;->b:Lr8/wp0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lr8/oy1;-><init>(Lr8/r1d;Lr8/pv1;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLr8/vp0;Lr8/wp0;Ljava/util/ArrayList;Lr8/wp0;)V

    iput-object v3, v1, Lr8/c7l;->q:Lr8/pv1;

    iget-object p0, p3, Lr8/i0k;->a:Ljava/lang/String;

    iput-object p0, v1, Lr8/c7l;->r:Ljava/lang/String;

    iget-boolean p0, p3, Lr8/i0k;->j:Z

    iput-boolean p0, v1, Lr8/c7l;->s:Z

    iget-object p0, p3, Lr8/i0k;->d:Lr8/vp0;

    invoke-virtual {p0}, Lr8/vp0;->V()Lr8/ev1;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lr8/t25;

    iput-object p1, v1, Lr8/c7l;->t:Lr8/t25;

    invoke-virtual {p0, v1}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {v3, p0}, Lr8/pv1;->e(Lr8/ev1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr8/om7;)V
    .locals 3

    iget-boolean v0, p0, Lr8/c7l;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/c7l;->t:Lr8/t25;

    invoke-virtual {v0}, Lr8/ev1;->b()Lr8/wvb;

    move-result-object v1

    invoke-virtual {v0}, Lr8/ev1;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lr8/t25;->m(Lr8/wvb;F)I

    move-result v0

    iget-object v1, p0, Lr8/oy1;->i:Lr8/e3c;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lr8/c7l;->u:Lr8/g8n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/g8n;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lr8/oy1;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr8/om7;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lr8/vz8;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lr8/oy1;->f(Ljava/lang/Object;Lr8/vz8;)V

    sget-object v0, Lr8/v1d;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lr8/c7l;->t:Lr8/t25;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, p2}, Lr8/ev1;->k(Lr8/vz8;)V

    return-void

    :cond_0
    sget-object v0, Lr8/v1d;->I:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lr8/c7l;->u:Lr8/g8n;

    iget-object v0, p0, Lr8/c7l;->q:Lr8/pv1;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lr8/pv1;->n(Lr8/ev1;)V

    :cond_1
    new-instance p1, Lr8/g8n;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p2}, Lr8/g8n;-><init>(Ljava/lang/Object;Lr8/vz8;)V

    iput-object p1, p0, Lr8/c7l;->u:Lr8/g8n;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {v0, v1}, Lr8/pv1;->e(Lr8/ev1;)V

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/c7l;->r:Ljava/lang/String;

    return-object p0
.end method
