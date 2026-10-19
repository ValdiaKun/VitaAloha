.class public final Lr8/t3m;
.super Lr8/pv1;


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/Matrix;

.field public final I:Lr8/e3c;

.field public final J:Lr8/e3c;

.field public final K:Ljava/util/HashMap;

.field public final L:Lr8/i0d;

.field public final M:Ljava/util/ArrayList;

.field public final N:Ljava/util/ArrayList;

.field public final O:Lr8/t25;

.field public final P:Lr8/r1d;

.field public final Q:Lr8/c1d;

.field public final R:Lcom/airbnb/lottie/model/content/TextRangeUnits;

.field public final S:Lr8/t25;

.field public T:Lr8/g8n;

.field public final U:Lr8/t25;

.field public V:Lr8/g8n;

.field public final W:Lr8/a59;

.field public X:Lr8/g8n;

.field public final Y:Lr8/a59;

.field public Z:Lr8/g8n;

.field public final a0:Lr8/t25;

.field public b0:Lr8/g8n;

.field public c0:Lr8/g8n;

.field public final d0:Lr8/t25;

.field public final e0:Lr8/t25;

.field public final f0:Lr8/t25;


# direct methods
.method public constructor <init>(Lr8/r1d;Lr8/x5c;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lr8/pv1;-><init>(Lr8/r1d;Lr8/x5c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lr8/t3m;->C:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lr8/t3m;->D:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lr8/t3m;->E:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lr8/t3m;->F:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr8/t3m;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr8/t3m;->H:Landroid/graphics/Matrix;

    new-instance v0, Lr8/e3c;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lr8/e3c;-><init>(II)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lr8/t3m;->I:Lr8/e3c;

    new-instance v0, Lr8/e3c;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lr8/e3c;-><init>(II)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lr8/t3m;->J:Lr8/e3c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/t3m;->K:Ljava/util/HashMap;

    new-instance v0, Lr8/i0d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/i0d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/t3m;->L:Lr8/i0d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/t3m;->M:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/t3m;->N:Ljava/util/ArrayList;

    sget-object v0, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    iput-object v0, p0, Lr8/t3m;->R:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    iput-object p1, p0, Lr8/t3m;->P:Lr8/r1d;

    iget-object p1, p2, Lr8/x5c;->b:Lr8/c1d;

    iput-object p1, p0, Lr8/t3m;->Q:Lr8/c1d;

    iget-object p1, p2, Lr8/x5c;->q:Lr8/vp0;

    new-instance v0, Lr8/t25;

    iget-object p1, p1, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr8/t25;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lr8/t3m;->O:Lr8/t25;

    invoke-virtual {v0, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {p0, v0}, Lr8/pv1;->e(Lr8/ev1;)V

    iget-object p1, p2, Lr8/x5c;->r:Lr8/ox0;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p2, Lr8/eq0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast p2, Lr8/vp0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lr8/vp0;->V()Lr8/ev1;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lr8/t25;

    iput-object v0, p0, Lr8/t3m;->S:Lr8/t25;

    invoke-virtual {p2, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {p0, p2}, Lr8/pv1;->e(Lr8/ev1;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p2, Lr8/eq0;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast p2, Lr8/vp0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lr8/vp0;->V()Lr8/ev1;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lr8/t25;

    iput-object v0, p0, Lr8/t3m;->U:Lr8/t25;

    invoke-virtual {p2, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {p0, p2}, Lr8/pv1;->e(Lr8/ev1;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p2, Lr8/eq0;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast p2, Lr8/wp0;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lr8/wp0;->U0()Lr8/a59;

    move-result-object p2

    iput-object p2, p0, Lr8/t3m;->W:Lr8/a59;

    invoke-virtual {p2, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {p0, p2}, Lr8/pv1;->e(Lr8/ev1;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p1, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p2, Lr8/eq0;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast p2, Lr8/wp0;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lr8/wp0;->U0()Lr8/a59;

    move-result-object p2

    iput-object p2, p0, Lr8/t3m;->Y:Lr8/a59;

    invoke-virtual {p2, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {p0, p2}, Lr8/pv1;->e(Lr8/ev1;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p1, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p2, Lr8/eq0;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast p2, Lr8/vp0;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lr8/vp0;->V()Lr8/ev1;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lr8/t25;

    iput-object v0, p0, Lr8/t3m;->a0:Lr8/t25;

    invoke-virtual {p2, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {p0, p2}, Lr8/pv1;->e(Lr8/ev1;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p2, p1, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p2, Lr8/chi;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p2, Lr8/vp0;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lr8/vp0;->V()Lr8/ev1;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lr8/t25;

    iput-object v0, p0, Lr8/t3m;->d0:Lr8/t25;

    invoke-virtual {p2, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {p0, p2}, Lr8/pv1;->e(Lr8/ev1;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p1, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p2, Lr8/chi;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p2, Lr8/vp0;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lr8/vp0;->V()Lr8/ev1;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lr8/t25;

    iput-object v0, p0, Lr8/t3m;->e0:Lr8/t25;

    invoke-virtual {p2, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {p0, p2}, Lr8/pv1;->e(Lr8/ev1;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p1, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p2, Lr8/chi;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lr8/chi;->d:Ljava/lang/Object;

    check-cast p2, Lr8/vp0;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lr8/vp0;->V()Lr8/ev1;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lr8/t25;

    iput-object v0, p0, Lr8/t3m;->f0:Lr8/t25;

    invoke-virtual {p2, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {p0, p2}, Lr8/pv1;->e(Lr8/ev1;)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p1, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/chi;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lr8/chi;->e:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/TextRangeUnits;

    iput-object p1, p0, Lr8/t3m;->R:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    :cond_8
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr8/pv1;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, Lr8/t3m;->Q:Lr8/c1d;

    iget-object p2, p0, Lr8/c1d;->k:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lr8/c1d;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lr8/vz8;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr8/pv1;->f(Ljava/lang/Object;Lr8/vz8;)V

    sget-object v0, Lr8/v1d;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lr8/t3m;->T:Lr8/g8n;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lr8/pv1;->n(Lr8/ev1;)V

    :cond_0
    new-instance p1, Lr8/g8n;

    invoke-direct {p1, v1, p2}, Lr8/g8n;-><init>(Ljava/lang/Object;Lr8/vz8;)V

    iput-object p1, p0, Lr8/t3m;->T:Lr8/g8n;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    iget-object p1, p0, Lr8/t3m;->T:Lr8/g8n;

    invoke-virtual {p0, p1}, Lr8/pv1;->e(Lr8/ev1;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lr8/t3m;->V:Lr8/g8n;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lr8/pv1;->n(Lr8/ev1;)V

    :cond_2
    new-instance p1, Lr8/g8n;

    invoke-direct {p1, v1, p2}, Lr8/g8n;-><init>(Ljava/lang/Object;Lr8/vz8;)V

    iput-object p1, p0, Lr8/t3m;->V:Lr8/g8n;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    iget-object p1, p0, Lr8/t3m;->V:Lr8/g8n;

    invoke-virtual {p0, p1}, Lr8/pv1;->e(Lr8/ev1;)V

    return-void

    :cond_3
    sget-object v0, Lr8/v1d;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lr8/t3m;->X:Lr8/g8n;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lr8/pv1;->n(Lr8/ev1;)V

    :cond_4
    new-instance p1, Lr8/g8n;

    invoke-direct {p1, v1, p2}, Lr8/g8n;-><init>(Ljava/lang/Object;Lr8/vz8;)V

    iput-object p1, p0, Lr8/t3m;->X:Lr8/g8n;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    iget-object p1, p0, Lr8/t3m;->X:Lr8/g8n;

    invoke-virtual {p0, p1}, Lr8/pv1;->e(Lr8/ev1;)V

    return-void

    :cond_5
    sget-object v0, Lr8/v1d;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lr8/t3m;->Z:Lr8/g8n;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lr8/pv1;->n(Lr8/ev1;)V

    :cond_6
    new-instance p1, Lr8/g8n;

    invoke-direct {p1, v1, p2}, Lr8/g8n;-><init>(Ljava/lang/Object;Lr8/vz8;)V

    iput-object p1, p0, Lr8/t3m;->Z:Lr8/g8n;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    iget-object p1, p0, Lr8/t3m;->Z:Lr8/g8n;

    invoke-virtual {p0, p1}, Lr8/pv1;->e(Lr8/ev1;)V

    return-void

    :cond_7
    sget-object v0, Lr8/v1d;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lr8/t3m;->b0:Lr8/g8n;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lr8/pv1;->n(Lr8/ev1;)V

    :cond_8
    new-instance p1, Lr8/g8n;

    invoke-direct {p1, v1, p2}, Lr8/g8n;-><init>(Ljava/lang/Object;Lr8/vz8;)V

    iput-object p1, p0, Lr8/t3m;->b0:Lr8/g8n;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    iget-object p1, p0, Lr8/t3m;->b0:Lr8/g8n;

    invoke-virtual {p0, p1}, Lr8/pv1;->e(Lr8/ev1;)V

    return-void

    :cond_9
    sget-object v0, Lr8/v1d;->K:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lr8/t3m;->c0:Lr8/g8n;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lr8/pv1;->n(Lr8/ev1;)V

    :cond_a
    new-instance p1, Lr8/g8n;

    invoke-direct {p1, v1, p2}, Lr8/g8n;-><init>(Ljava/lang/Object;Lr8/vz8;)V

    iput-object p1, p0, Lr8/t3m;->c0:Lr8/g8n;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    iget-object p1, p0, Lr8/t3m;->c0:Lr8/g8n;

    invoke-virtual {p0, p1}, Lr8/pv1;->e(Lr8/ev1;)V

    return-void

    :cond_b
    sget-object v0, Lr8/v1d;->M:Ljava/lang/String;

    if-ne p1, v0, :cond_c

    iget-object p0, p0, Lr8/t3m;->O:Lr8/t25;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/s1d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/h77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/k3m;

    invoke-direct {v1, p1, p2, v0}, Lr8/k3m;-><init>(Lr8/s1d;Lr8/vz8;Lr8/h77;)V

    invoke-virtual {p0, v1}, Lr8/ev1;->k(Lr8/vz8;)V

    :cond_c
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr8/om7;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    iget-object v1, v0, Lr8/t3m;->O:Lr8/t25;

    invoke-virtual {v1}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lr8/h77;

    iget-object v10, v0, Lr8/t3m;->Q:Lr8/c1d;

    iget-object v1, v10, Lr8/c1d;->f:Ljava/util/HashMap;

    iget-object v2, v9, Lr8/h77;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/qc9;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v11, v3, Lr8/qc9;->c:Ljava/lang/String;

    iget-object v12, v3, Lr8/qc9;->a:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v13, 0x0

    invoke-virtual {v0, v9, v8, v13}, Lr8/t3m;->s(Lr8/h77;II)V

    iget-object v14, v0, Lr8/t3m;->P:Lr8/r1d;

    iget-object v1, v14, Lr8/r1d;->j:Ljava/util/Map;

    const-string v2, "\n"

    const-string v4, "\u0003"

    const-string v5, "\r"

    const-string v6, "\r\n"

    iget-object v15, v0, Lr8/t3m;->Y:Lr8/a59;

    const/high16 v16, 0x41200000    # 10.0f

    const/high16 v17, 0x42c80000    # 100.0f

    iget-object v13, v0, Lr8/t3m;->I:Lr8/e3c;

    move-object/from16 v18, v15

    iget-object v15, v0, Lr8/t3m;->J:Lr8/e3c;

    move-object/from16 v19, v15

    if-nez v1, :cond_e

    iget-object v1, v14, Lr8/r1d;->a:Lr8/c1d;

    iget-object v1, v1, Lr8/c1d;->h:Lr8/yik;

    invoke-virtual {v1}, Lr8/yik;->f()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, v0, Lr8/t3m;->b0:Lr8/g8n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/g8n;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, v9, Lr8/h77;->c:F

    :goto_0
    div-float v1, v1, v17

    invoke-static/range {p2 .. p2}, Lr8/o6n;->d(Landroid/graphics/Matrix;)V

    iget-object v15, v9, Lr8/h77;->a:Ljava/lang/String;

    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    iget v4, v9, Lr8/h77;->e:I

    int-to-float v4, v4

    div-float v4, v4, v16

    iget-object v5, v0, Lr8/t3m;->Z:Lr8/g8n;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lr8/g8n;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_1
    add-float/2addr v4, v5

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/16 v16, -0x1

    :goto_3
    if-ge v4, v2, :cond_d

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v9, Lr8/h77;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    move/from16 v17, v4

    move v4, v1

    move-object v1, v6

    goto :goto_5

    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_4

    :goto_5
    const/4 v6, 0x1

    move/from16 v18, v17

    move/from16 v17, v2

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lr8/t3m;->y(Ljava/lang/String;FLr8/qc9;FFZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_c

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/s3m;

    move-object/from16 p2, v1

    add-int/lit8 v1, v16, 0x1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move/from16 p4, v2

    iget v2, v6, Lr8/s3m;->b:F

    invoke-virtual {v0, v7, v9, v1, v2}, Lr8/t3m;->x(Landroid/graphics/Canvas;Lr8/h77;IF)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v6, Lr8/s3m;->a:Ljava/lang/String;

    move/from16 v16, v1

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v6, v1, :cond_a

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v12, v1, v11}, Lr8/sc9;->a(Ljava/lang/String;CLjava/lang/String;)I

    move-result v1

    move-object/from16 v20, v2

    iget-object v2, v10, Lr8/c1d;->h:Lr8/yik;

    invoke-virtual {v2, v1}, Lr8/yik;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/sc9;

    if-nez v1, :cond_5

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v15

    move-object/from16 v8, v19

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v0, v9, v8, v6}, Lr8/t3m;->s(Lr8/h77;II)V

    iget-object v2, v0, Lr8/t3m;->K:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v15

    goto :goto_9

    :cond_6
    move/from16 v21, v5

    iget-object v5, v1, Lr8/sc9;->a:Ljava/util/ArrayList;

    move/from16 v22, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v23, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v5

    move-object/from16 v5, v24

    check-cast v5, Lr8/tzj;

    move/from16 v24, v6

    new-instance v6, Lr8/ym5;

    invoke-direct {v6, v14, v0, v5, v10}, Lr8/ym5;-><init>(Lr8/r1d;Lr8/pv1;Lr8/tzj;Lr8/c1d;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v24

    move-object/from16 v5, v25

    goto :goto_8

    :cond_7
    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v15

    :goto_9
    const/4 v5, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ym5;

    invoke-virtual {v6}, Lr8/ym5;->b()Landroid/graphics/Path;

    move-result-object v6

    iget-object v8, v0, Lr8/t3m;->G:Landroid/graphics/RectF;

    const/4 v15, 0x0

    invoke-virtual {v6, v8, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v8, v0, Lr8/t3m;->H:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    iget v15, v9, Lr8/h77;->g:F

    neg-float v15, v15

    invoke-static {}, Lr8/o6n;->c()F

    move-result v24

    mul-float v15, v15, v24

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v2, v9, Lr8/h77;->k:Z

    if-eqz v2, :cond_8

    invoke-static {v6, v13, v7}, Lr8/t3m;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    move-object/from16 v8, v19

    invoke-static {v6, v8, v7}, Lr8/t3m;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_8
    move-object/from16 v8, v19

    invoke-static {v6, v8, v7}, Lr8/t3m;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v6, v13, v7}, Lr8/t3m;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v19, v8

    move-object/from16 v2, v24

    goto :goto_a

    :cond_9
    move-object/from16 v8, v19

    iget-wide v1, v1, Lr8/sc9;->c:D

    double-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {}, Lr8/o6n;->c()F

    move-result v2

    mul-float/2addr v2, v1

    add-float v2, v2, v21

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_c
    add-int/lit8 v6, v22, 0x1

    move-object/from16 v19, v8

    move-object/from16 v2, v20

    move/from16 v5, v21

    move-object/from16 v15, v23

    move/from16 v8, p3

    goto/16 :goto_7

    :cond_a
    :goto_d
    move/from16 v21, v5

    move-object/from16 v23, v15

    move-object/from16 v8, v19

    goto :goto_e

    :cond_b
    move/from16 v16, v1

    goto :goto_d

    :goto_e
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, p4, 0x1

    move-object/from16 v1, p2

    move-object/from16 v19, v8

    move/from16 v5, v21

    move-object/from16 v15, v23

    move/from16 v8, p3

    goto/16 :goto_6

    :cond_c
    move/from16 v21, v5

    move-object/from16 v23, v15

    move-object/from16 v8, v19

    add-int/lit8 v1, v18, 0x1

    move v2, v4

    move v4, v1

    move v1, v2

    move/from16 v2, v17

    move/from16 v8, p3

    goto/16 :goto_3

    :cond_d
    move-object v10, v7

    goto/16 :goto_27

    :cond_e
    move-object/from16 v8, v19

    iget-object v1, v0, Lr8/t3m;->c0:Lr8/g8n;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lr8/g8n;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_f

    move-object/from16 v20, v2

    const/16 p2, 0x1

    goto/16 :goto_14

    :cond_f
    iget-object v1, v14, Lr8/r1d;->j:Ljava/util/Map;

    if-eqz v1, :cond_12

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    move-object/from16 v20, v2

    const/16 p2, 0x1

    goto/16 :goto_13

    :cond_10
    const/16 p2, 0x1

    iget-object v10, v3, Lr8/qc9;->b:Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    :goto_f
    move-object/from16 v20, v2

    goto/16 :goto_13

    :cond_11
    const-string v10, "-"

    invoke-static {v12, v10, v11}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_f

    :cond_12
    const/16 p2, 0x1

    :cond_13
    invoke-virtual {v14}, Lr8/r1d;->j()Lr8/eq0;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v10, v1, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast v10, Lr8/r7b;

    iput-object v12, v10, Lr8/r7b;->b:Ljava/lang/String;

    iput-object v11, v10, Lr8/r7b;->c:Ljava/lang/String;

    iget-object v14, v1, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/Typeface;

    if-eqz v19, :cond_14

    move-object/from16 v20, v2

    move-object/from16 v1, v19

    goto/16 :goto_13

    :cond_14
    iget-object v15, v1, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/Typeface;

    if-eqz v20, :cond_15

    move-object/from16 v1, v20

    move-object/from16 v20, v2

    goto :goto_10

    :cond_15
    iget-object v7, v3, Lr8/qc9;->d:Landroid/graphics/Typeface;

    if-eqz v7, :cond_16

    move-object/from16 v20, v2

    move-object v1, v7

    goto :goto_10

    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v20, v2

    const-string v2, "fonts/"

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/AssetManager;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v15, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    const-string v2, "Italic"

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "Bold"

    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v2, :cond_17

    if-eqz v7, :cond_17

    const/4 v2, 0x3

    goto :goto_11

    :cond_17
    if-eqz v2, :cond_18

    const/4 v2, 0x2

    goto :goto_11

    :cond_18
    if-eqz v7, :cond_19

    move/from16 v2, p2

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v7

    if-ne v7, v2, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_12
    invoke-virtual {v14, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1b
    move-object/from16 v20, v2

    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_1c

    goto :goto_14

    :cond_1c
    iget-object v1, v3, Lr8/qc9;->d:Landroid/graphics/Typeface;

    :goto_14
    if-nez v1, :cond_1e

    :cond_1d
    move-object/from16 v10, p1

    goto/16 :goto_27

    :cond_1e
    iget-object v2, v9, Lr8/h77;->a:Ljava/lang/String;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Lr8/t3m;->b0:Lr8/g8n;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lr8/g8n;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_15

    :cond_1f
    iget v1, v9, Lr8/h77;->c:F

    :goto_15
    invoke-static {}, Lr8/o6n;->c()F

    move-result v7

    mul-float/2addr v7, v1

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v7, v9, Lr8/h77;->e:I

    int-to-float v7, v7

    div-float v7, v7, v16

    iget-object v10, v0, Lr8/t3m;->Z:Lr8/g8n;

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lr8/g8n;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_16
    add-float/2addr v7, v10

    goto :goto_17

    :cond_20
    if-eqz v18, :cond_21

    invoke-virtual/range {v18 .. v18}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_16

    :cond_21
    :goto_17
    invoke-static {}, Lr8/o6n;->c()F

    move-result v10

    mul-float/2addr v10, v7

    mul-float/2addr v10, v1

    div-float v10, v10, v17

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v11, :cond_1d

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, Lr8/h77;->m:Landroid/graphics/PointF;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_19

    :cond_22
    iget v2, v2, Landroid/graphics/PointF;->x:F

    :goto_19
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lr8/t3m;->y(Ljava/lang/String;FLr8/qc9;FFZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2e

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/s3m;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v4, Lr8/s3m;->a:Ljava/lang/String;

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    move-object/from16 v10, p1

    invoke-virtual {v0, v10, v9, v12, v6}, Lr8/t3m;->x(Landroid/graphics/Canvas;Lr8/h77;IF)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-object v6, v4, Lr8/s3m;->a:Ljava/lang/String;

    move-object/from16 p4, v1

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move/from16 v16, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Ljava/text/Bidi;

    const/4 v2, -0x2

    invoke-direct {v1, v6, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    move-result v2

    new-array v3, v2, [B

    move/from16 v18, v5

    new-array v5, v2, [Ljava/lang/Integer;

    move-object/from16 v20, v7

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v2, :cond_23

    move/from16 v21, v11

    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v21

    goto :goto_1b

    :cond_23
    move/from16 v21, v11

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v7, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    iget-object v3, v0, Lr8/t3m;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v2, :cond_26

    aget-object v11, v5, v7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v22, v2

    invoke-virtual {v1, v11}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v2

    move-object/from16 v23, v5

    invoke-virtual {v1, v11}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v5

    invoke-virtual {v1, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v11

    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v5, v11, 0x1

    if-nez v5, :cond_24

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v1

    goto :goto_1e

    :cond_24
    iget-object v5, v0, Lr8/t3m;->F:Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v24, v1

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v11, v1, :cond_25

    invoke-virtual {v0, v11, v2}, Lr8/t3m;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v11, v1

    move-object/from16 v2, v25

    goto :goto_1d

    :cond_25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1e
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v22

    move-object/from16 v5, v23

    move-object/from16 v1, v24

    goto :goto_1c

    :cond_26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :cond_27
    move/from16 v18, v5

    move-object/from16 v20, v7

    move/from16 v21, v11

    :goto_1f
    iget-object v1, v0, Lr8/t3m;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_28

    invoke-virtual {v0, v2, v6}, Lr8/t3m;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_20

    :cond_28
    const/4 v2, 0x0

    :goto_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2c

    iget-object v3, v0, Lr8/t3m;->D:Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    :goto_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    :goto_23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_2a

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v11

    move-object/from16 v22, v1

    const/4 v1, 0x2

    if-ne v11, v1, :cond_29

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v22

    goto :goto_22

    :cond_29
    const/4 v11, 0x0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v22

    goto :goto_23

    :cond_2a
    move-object/from16 v22, v1

    const/4 v1, 0x2

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v2, v14

    move/from16 v6, p3

    invoke-virtual {v0, v9, v6, v2}, Lr8/t3m;->s(Lr8/h77;II)V

    iget-boolean v2, v9, Lr8/h77;->k:Z

    if-eqz v2, :cond_2b

    invoke-static {v3, v13, v10}, Lr8/t3m;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v3, v8, v10}, Lr8/t3m;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_24

    :cond_2b
    invoke-static {v3, v8, v10}, Lr8/t3m;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v3, v13, v10}, Lr8/t3m;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_24
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float v2, v2, v18

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move v2, v5

    move-object/from16 v1, v22

    goto :goto_21

    :cond_2c
    :goto_25
    move/from16 v6, p3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_26

    :cond_2d
    move-object/from16 p4, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v20, v7

    move/from16 v21, v11

    goto :goto_25

    :goto_26
    iget-object v2, v4, Lr8/s3m;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v14, v2

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v1, p4

    move-object/from16 v3, v17

    move/from16 v5, v18

    move-object/from16 v7, v20

    move/from16 v11, v21

    goto/16 :goto_1a

    :cond_2e
    move-object/from16 v10, p1

    move/from16 v6, p3

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v20, v7

    move/from16 v21, v11

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    move/from16 v10, v18

    move/from16 v11, v21

    goto/16 :goto_18

    :goto_27
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final r(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x1b

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x13

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    int-to-long v2, v0

    iget-object v0, p0, Lr8/t3m;->L:Lr8/i0d;

    invoke-virtual {v0, v2, v3}, Lr8/i0d;->c(J)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Lr8/i0d;->b(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 v4, 0x0

    iget-object p0, p0, Lr8/t3m;->C:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-ge p1, v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr p1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0}, Lr8/i0d;->e(JLjava/lang/Object;)V

    return-object p0
.end method

.method public final s(Lr8/h77;II)V
    .locals 6

    iget-object v0, p0, Lr8/t3m;->T:Lr8/g8n;

    iget-object v1, p0, Lr8/t3m;->I:Lr8/e3c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/g8n;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/t3m;->S:Lr8/t25;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lr8/t3m;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lr8/h77;->h:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lr8/t3m;->V:Lr8/g8n;

    iget-object v2, p0, Lr8/t3m;->J:Lr8/e3c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/g8n;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr8/t3m;->U:Lr8/t25;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3}, Lr8/t3m;->w(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget v0, p1, Lr8/h77;->i:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Lr8/pv1;->w:Lr8/hjm;

    iget-object v0, v0, Lr8/hjm;->p:Lr8/ev1;

    const/16 v3, 0x64

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iget-object v4, p0, Lr8/t3m;->a0:Lr8/t25;

    if-eqz v4, :cond_5

    invoke-virtual {p0, p3}, Lr8/t3m;->w(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    int-to-float v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    mul-float/2addr v3, v0

    int-to-float p2, p2

    mul-float/2addr v3, p2

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lr8/t3m;->X:Lr8/g8n;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lr8/g8n;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_6
    iget-object p2, p0, Lr8/t3m;->W:Lr8/a59;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p3}, Lr8/t3m;->w(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_7
    iget p0, p1, Lr8/h77;->j:F

    invoke-static {}, Lr8/o6n;->c()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final v(I)Lr8/s3m;
    .locals 3

    iget-object p0, p0, Lr8/t3m;->N:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Lr8/s3m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lr8/s3m;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lr8/s3m;->b:F

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/s3m;

    return-object p0
.end method

.method public final w(I)Z
    .locals 5

    iget-object v0, p0, Lr8/t3m;->O:Lr8/t25;

    invoke-virtual {v0}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/h77;

    iget-object v0, v0, Lr8/h77;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lr8/t3m;->d0:Lr8/t25;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lr8/t3m;->e0:Lr8/t25;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lr8/t3m;->f0:Lr8/t25;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v1, v2

    :cond_0
    iget-object p0, p0, Lr8/t3m;->R:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    sget-object v2, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    if-ne p0, v2, :cond_1

    if-lt p1, v3, :cond_2

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_1
    int-to-float p0, p1

    int-to-float p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    int-to-float p1, v3

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_2

    int-to-float p1, v1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final x(Landroid/graphics/Canvas;Lr8/h77;IF)Z
    .locals 6

    iget-object v0, p2, Lr8/h77;->l:Landroid/graphics/PointF;

    iget-object v1, p2, Lr8/h77;->m:Landroid/graphics/PointF;

    invoke-static {}, Lr8/o6n;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p2, Lr8/h77;->f:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    iget v5, p2, Lr8/h77;->f:F

    mul-float/2addr p3, v5

    mul-float/2addr p3, v2

    add-float/2addr p3, v4

    iget-object p0, p0, Lr8/t3m;->P:Lr8/r1d;

    iget-boolean p0, p0, Lr8/r1d;->u:Z

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget p0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v2

    iget v2, p2, Lr8/h77;->c:F

    add-float/2addr p0, v2

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-nez v0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    sget-object v0, Lr8/r3m;->a:[I

    iget-object p2, p2, Lr8/h77;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    return v0

    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v3, p0

    div-float/2addr p4, p2

    sub-float/2addr v3, p4

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return v0

    :cond_5
    add-float/2addr p0, v3

    sub-float/2addr p0, p4

    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return v0

    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return v0
.end method

.method public final y(Ljava/lang/String;FLr8/qc9;FFZ)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v7, v5

    move v8, v7

    move v9, v8

    move v11, v9

    move v6, v4

    move v10, v6

    move v12, v10

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz p6, :cond_1

    iget-object v14, v2, Lr8/qc9;->a:Ljava/lang/String;

    iget-object v15, v2, Lr8/qc9;->c:Ljava/lang/String;

    invoke-static {v14, v13, v15}, Lr8/sc9;->a(Ljava/lang/String;CLjava/lang/String;)I

    move-result v14

    iget-object v15, v0, Lr8/t3m;->Q:Lr8/c1d;

    iget-object v15, v15, Lr8/c1d;->h:Lr8/yik;

    invoke-virtual {v15, v14}, Lr8/yik;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/sc9;

    if-nez v14, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v14, v14, Lr8/sc9;->c:D

    double-to-float v14, v14

    mul-float v14, v14, p4

    invoke-static {}, Lr8/o6n;->c()F

    move-result v15

    mul-float/2addr v15, v14

    add-float v15, v15, p5

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lr8/t3m;->I:Lr8/e3c;

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    add-float v15, v14, p5

    :goto_1
    const/16 v14, 0x20

    if-ne v13, v14, :cond_2

    const/4 v9, 0x1

    move v12, v15

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    move v9, v3

    move v11, v5

    move v10, v15

    goto :goto_2

    :cond_3
    add-float/2addr v10, v15

    :goto_2
    add-float/2addr v6, v15

    cmpl-float v16, p2, v4

    if-lez v16, :cond_6

    cmpl-float v16, v6, p2

    if-ltz v16, :cond_6

    if-ne v13, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lr8/t3m;->v(I)Lr8/s3m;

    move-result-object v13

    if-ne v11, v8, :cond_5

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    mul-float/2addr v8, v12

    sub-float/2addr v6, v15

    sub-float/2addr v6, v8

    iput-object v10, v13, Lr8/s3m;->a:Ljava/lang/String;

    iput v6, v13, Lr8/s3m;->b:F

    move v8, v5

    move v11, v8

    move v6, v15

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v8, v15

    int-to-float v8, v8

    mul-float/2addr v8, v12

    sub-float/2addr v6, v10

    sub-float/2addr v6, v8

    sub-float/2addr v6, v12

    iput-object v14, v13, Lr8/s3m;->a:Ljava/lang/String;

    iput v6, v13, Lr8/s3m;->b:F

    move v6, v10

    move v8, v11

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v2, v6, v4

    if-lez v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lr8/t3m;->v(I)Lr8/s3m;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lr8/s3m;->a:Ljava/lang/String;

    iput v6, v2, Lr8/s3m;->b:F

    :cond_8
    iget-object v0, v0, Lr8/t3m;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
