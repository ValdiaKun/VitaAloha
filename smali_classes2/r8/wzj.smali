.class public final Lr8/wzj;
.super Lr8/pv1;


# instance fields
.field public final C:Lr8/ym5;

.field public final D:Lr8/pc5;

.field public final E:Lr8/rm7;


# direct methods
.method public constructor <init>(Lr8/r1d;Lr8/x5c;Lr8/pc5;Lr8/c1d;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lr8/pv1;-><init>(Lr8/r1d;Lr8/x5c;)V

    iput-object p3, p0, Lr8/wzj;->D:Lr8/pc5;

    new-instance p3, Lr8/tzj;

    iget-object p2, p2, Lr8/x5c;->a:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lr8/tzj;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lr8/ym5;

    invoke-direct {p2, p1, p0, p3, p4}, Lr8/ym5;-><init>(Lr8/r1d;Lr8/pv1;Lr8/tzj;Lr8/c1d;)V

    iput-object p2, p0, Lr8/wzj;->C:Lr8/ym5;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p1}, Lr8/ym5;->h(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lr8/pv1;->p:Lr8/x5c;

    iget-object p1, p1, Lr8/x5c;->x:Lr8/eq0;

    if-eqz p1, :cond_0

    new-instance p2, Lr8/rm7;

    invoke-direct {p2, p0, p0, p1}, Lr8/rm7;-><init>(Lr8/pv1;Lr8/pv1;Lr8/eq0;)V

    iput-object p2, p0, Lr8/wzj;->E:Lr8/rm7;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr8/pv1;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lr8/wzj;->C:Lr8/ym5;

    iget-object p0, p0, Lr8/pv1;->n:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, Lr8/ym5;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lr8/vz8;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/pv1;->f(Ljava/lang/Object;Lr8/vz8;)V

    sget-object v0, Lr8/v1d;->a:Landroid/graphics/PointF;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lr8/wzj;->E:Lr8/rm7;

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/rm7;->c:Lr8/t25;

    invoke-virtual {p0, p2}, Lr8/ev1;->k(Lr8/vz8;)V

    return-void

    :cond_0
    sget-object v0, Lr8/v1d;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lr8/rm7;->b(Lr8/vz8;)V

    return-void

    :cond_1
    sget-object v0, Lr8/v1d;->F:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lr8/rm7;->e:Lr8/a59;

    invoke-virtual {p0, p2}, Lr8/ev1;->k(Lr8/vz8;)V

    return-void

    :cond_2
    sget-object v0, Lr8/v1d;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    iget-object p0, p0, Lr8/rm7;->f:Lr8/a59;

    invoke-virtual {p0, p2}, Lr8/ev1;->k(Lr8/vz8;)V

    return-void

    :cond_3
    sget-object v0, Lr8/v1d;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr8/rm7;->g:Lr8/a59;

    invoke-virtual {p0, p2}, Lr8/ev1;->k(Lr8/vz8;)V

    :cond_4
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr8/om7;)V
    .locals 1

    iget-object v0, p0, Lr8/wzj;->E:Lr8/rm7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lr8/rm7;->a(Landroid/graphics/Matrix;I)Lr8/om7;

    move-result-object p4

    :cond_0
    iget-object p0, p0, Lr8/wzj;->C:Lr8/ym5;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/ym5;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr8/om7;)V

    return-void
.end method

.method public final k()Lr8/rme;
    .locals 1

    iget-object v0, p0, Lr8/pv1;->p:Lr8/x5c;

    iget-object v0, v0, Lr8/x5c;->w:Lr8/rme;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lr8/wzj;->D:Lr8/pc5;

    iget-object p0, p0, Lr8/pv1;->p:Lr8/x5c;

    iget-object p0, p0, Lr8/x5c;->w:Lr8/rme;

    return-object p0
.end method

.method public final o(Lr8/uub;ILjava/util/ArrayList;Lr8/uub;)V
    .locals 0

    iget-object p0, p0, Lr8/wzj;->C:Lr8/ym5;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/ym5;->c(Lr8/uub;ILjava/util/ArrayList;Lr8/uub;)V

    return-void
.end method
