.class public final Lr8/pc5;
.super Lr8/pv1;


# instance fields
.field public C:Lr8/ev1;

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lr8/k2f;

.field public final I:Lr8/pc1;

.field public J:F

.field public K:Z

.field public final L:Lr8/rm7;


# direct methods
.method public constructor <init>(Lr8/r1d;Lr8/x5c;Ljava/util/List;Lr8/c1d;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Lr8/pv1;-><init>(Lr8/r1d;Lr8/x5c;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/pc5;->D:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr8/pc5;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr8/pc5;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr8/pc5;->G:Landroid/graphics/RectF;

    new-instance v0, Lr8/k2f;

    invoke-direct {v0}, Lr8/k2f;-><init>()V

    iput-object v0, p0, Lr8/pc5;->H:Lr8/k2f;

    new-instance v0, Lr8/pc1;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/pc1;-><init>(BI)V

    iput-object v0, p0, Lr8/pc5;->I:Lr8/pc1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/pc5;->K:Z

    iget-object p2, p2, Lr8/x5c;->s:Lr8/wp0;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lr8/wp0;->U0()Lr8/a59;

    move-result-object p2

    iput-object p2, p0, Lr8/pc5;->C:Lr8/ev1;

    invoke-virtual {p0, p2}, Lr8/pv1;->e(Lr8/ev1;)V

    iget-object p2, p0, Lr8/pc5;->C:Lr8/ev1;

    invoke-virtual {p2, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lr8/pc5;->C:Lr8/ev1;

    :goto_0
    new-instance p2, Lr8/i0d;

    iget-object v2, p4, Lr8/c1d;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p2, v2}, Lr8/i0d;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/x5c;

    sget-object v6, Lr8/ov1;->a:[I

    iget-object v7, v5, Lr8/x5c;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown layer type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lr8/x5c;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr8/zxc;->b(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    :pswitch_0
    new-instance v6, Lr8/t3m;

    invoke-direct {v6, p1, v5}, Lr8/t3m;-><init>(Lr8/r1d;Lr8/x5c;)V

    goto :goto_2

    :pswitch_1
    new-instance v6, Lr8/rze;

    invoke-direct {v6, p1, v5}, Lr8/pv1;-><init>(Lr8/r1d;Lr8/x5c;)V

    goto :goto_2

    :pswitch_2
    new-instance v6, Lr8/rza;

    invoke-direct {v6, p1, v5}, Lr8/rza;-><init>(Lr8/r1d;Lr8/x5c;)V

    goto :goto_2

    :pswitch_3
    new-instance v6, Lr8/bhk;

    invoke-direct {v6, p1, v5}, Lr8/bhk;-><init>(Lr8/r1d;Lr8/x5c;)V

    goto :goto_2

    :pswitch_4
    new-instance v6, Lr8/pc5;

    iget-object v7, v5, Lr8/x5c;->g:Ljava/lang/String;

    iget-object v8, p4, Lr8/c1d;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v6, p1, v5, v7, p4}, Lr8/pc5;-><init>(Lr8/r1d;Lr8/x5c;Ljava/util/List;Lr8/c1d;)V

    goto :goto_2

    :pswitch_5
    new-instance v6, Lr8/wzj;

    invoke-direct {v6, p1, v5, p0, p4}, Lr8/wzj;-><init>(Lr8/r1d;Lr8/x5c;Lr8/pc5;Lr8/c1d;)V

    :goto_2
    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, Lr8/pv1;->p:Lr8/x5c;

    iget-wide v7, v7, Lr8/x5c;->d:J

    invoke-virtual {p2, v7, v8, v6}, Lr8/i0d;->e(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    iput-object v6, v3, Lr8/pv1;->s:Lr8/pv1;

    move-object v3, v1

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lr8/pc5;->D:Ljava/util/ArrayList;

    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v4, Lr8/oc5;->a:[I

    iget-object v5, v5, Lr8/x5c;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v6

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_4
    :goto_4
    invoke-virtual {p2}, Lr8/i0d;->g()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, Lr8/i0d;->d(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lr8/i0d;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/pv1;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p3, p1, Lr8/pv1;->p:Lr8/x5c;

    iget-wide p3, p3, Lr8/x5c;->f:J

    invoke-virtual {p2, p3, p4}, Lr8/i0d;->b(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/pv1;

    if-eqz p3, :cond_6

    iput-object p3, p1, Lr8/pv1;->t:Lr8/pv1;

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lr8/pv1;->p:Lr8/x5c;

    iget-object p1, p1, Lr8/x5c;->x:Lr8/eq0;

    if-eqz p1, :cond_8

    new-instance p2, Lr8/rm7;

    invoke-direct {p2, p0, p0, p1}, Lr8/rm7;-><init>(Lr8/pv1;Lr8/pv1;Lr8/eq0;)V

    iput-object p2, p0, Lr8/pc5;->L:Lr8/rm7;

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lr8/pv1;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lr8/pc5;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, Lr8/pc5;->E:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/pv1;

    iget-object v3, p0, Lr8/pv1;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, Lr8/pv1;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Lr8/vz8;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/pv1;->f(Ljava/lang/Object;Lr8/vz8;)V

    sget-object v0, Lr8/v1d;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    new-instance p1, Lr8/g8n;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lr8/g8n;-><init>(Ljava/lang/Object;Lr8/vz8;)V

    iput-object p1, p0, Lr8/pc5;->C:Lr8/ev1;

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    iget-object p1, p0, Lr8/pc5;->C:Lr8/ev1;

    invoke-virtual {p0, p1}, Lr8/pv1;->e(Lr8/ev1;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lr8/pc5;->L:Lr8/rm7;

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/rm7;->c:Lr8/t25;

    invoke-virtual {p0, p2}, Lr8/ev1;->k(Lr8/vz8;)V

    return-void

    :cond_1
    sget-object v0, Lr8/v1d;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lr8/rm7;->b(Lr8/vz8;)V

    return-void

    :cond_2
    sget-object v0, Lr8/v1d;->F:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    iget-object p0, p0, Lr8/rm7;->e:Lr8/a59;

    invoke-virtual {p0, p2}, Lr8/ev1;->k(Lr8/vz8;)V

    return-void

    :cond_3
    sget-object v0, Lr8/v1d;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr8/rm7;->f:Lr8/a59;

    invoke-virtual {p0, p2}, Lr8/ev1;->k(Lr8/vz8;)V

    return-void

    :cond_4
    sget-object v0, Lr8/v1d;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    if-eqz p0, :cond_5

    iget-object p0, p0, Lr8/rm7;->g:Lr8/a59;

    invoke-virtual {p0, p2}, Lr8/ev1;->k(Lr8/vz8;)V

    :cond_5
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr8/om7;)V
    .locals 8

    sget-object v0, Lr8/t2c;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/pc5;->L:Lr8/rm7;

    const/4 v2, 0x1

    if-nez p4, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Lr8/pv1;->o:Lr8/r1d;

    iget-boolean v5, v4, Lr8/r1d;->s:Z

    const/16 v6, 0xff

    iget-object v7, p0, Lr8/pc5;->D:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v2, :cond_2

    if-ne p3, v6, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    iget-boolean v3, v4, Lr8/r1d;->t:Z

    if-eqz v3, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v6, p3

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1, p2, v6}, Lr8/rm7;->a(Landroid/graphics/Matrix;I)Lr8/om7;

    move-result-object p4

    :cond_6
    iget-boolean v1, p0, Lr8/pc5;->K:Z

    iget-object v3, p0, Lr8/pv1;->p:Lr8/x5c;

    iget-object v4, p0, Lr8/pc5;->F:Landroid/graphics/RectF;

    if-nez v1, :cond_7

    const-string v1, "__container"

    iget-object v5, v3, Lr8/x5c;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/pv1;

    iget-object v5, p0, Lr8/pc5;->G:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, p2, v2}, Lr8/pv1;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_7
    iget v1, v3, Lr8/x5c;->o:F

    iget v3, v3, Lr8/x5c;->p:F

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_8
    iget-object v1, p0, Lr8/pc5;->H:Lr8/k2f;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lr8/pc5;->I:Lr8/pc1;

    const/4 v3, 0x0

    iput-object v3, p0, Lr8/pc1;->c:Ljava/lang/Object;

    iput p3, p0, Lr8/pc1;->b:I

    if-eqz p4, :cond_a

    iget p3, p4, Lr8/om7;->d:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    if-lez p3, :cond_9

    iput-object p4, p0, Lr8/pc1;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iput-object v3, p0, Lr8/pc1;->c:Ljava/lang/Object;

    :goto_4
    move-object p4, v3

    :cond_a
    invoke-virtual {v1, p1, v4, p0}, Lr8/k2f;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lr8/pc1;)Landroid/graphics/Canvas;

    move-result-object p0

    goto :goto_5

    :cond_b
    move-object p0, p1

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_6
    if-ltz p3, :cond_c

    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/pv1;

    invoke-virtual {v2, p0, p2, v6, p4}, Lr8/pv1;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr8/om7;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lr8/k2f;->c()V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    sget-object p0, Lr8/t2c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public final o(Lr8/uub;ILjava/util/ArrayList;Lr8/uub;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/pc5;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pv1;

    invoke-virtual {v1, p1, p2, p3, p4}, Lr8/pv1;->c(Lr8/uub;ILjava/util/ArrayList;Lr8/uub;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    invoke-super {p0, p1}, Lr8/pv1;->p(Z)V

    iget-object p0, p0, Lr8/pc5;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pv1;

    invoke-virtual {v0, p1}, Lr8/pv1;->p(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 4

    sget-object v0, Lr8/t2c;->TAG:Ljava/lang/String;

    iput p1, p0, Lr8/pc5;->J:F

    invoke-super {p0, p1}, Lr8/pv1;->q(F)V

    iget-object v0, p0, Lr8/pc5;->C:Lr8/ev1;

    iget-object v1, p0, Lr8/pv1;->p:Lr8/x5c;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr8/pv1;->o:Lr8/r1d;

    iget-object p1, p1, Lr8/r1d;->a:Lr8/c1d;

    iget v2, p1, Lr8/c1d;->m:F

    iget p1, p1, Lr8/c1d;->l:F

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v2, p1

    iget-object p1, v1, Lr8/x5c;->b:Lr8/c1d;

    iget p1, p1, Lr8/c1d;->l:F

    invoke-virtual {v0}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v1, Lr8/x5c;->b:Lr8/c1d;

    iget v3, v3, Lr8/c1d;->n:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, p1

    div-float p1, v0, v2

    :cond_0
    iget-object v0, p0, Lr8/pc5;->C:Lr8/ev1;

    if-nez v0, :cond_1

    iget v0, v1, Lr8/x5c;->n:F

    iget-object v2, v1, Lr8/x5c;->b:Lr8/c1d;

    iget v3, v2, Lr8/c1d;->m:F

    iget v2, v2, Lr8/c1d;->l:F

    sub-float/2addr v3, v2

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    :cond_1
    iget v0, v1, Lr8/x5c;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    const-string v0, "__container"

    iget-object v2, v1, Lr8/x5c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, Lr8/x5c;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object p0, p0, Lr8/pc5;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pv1;

    invoke-virtual {v1, p1}, Lr8/pv1;->q(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lr8/t2c;->TAG:Ljava/lang/String;

    return-void
.end method
