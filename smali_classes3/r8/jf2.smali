.class public abstract Lr8/jf2;
.super Ljava/lang/Object;


# static fields
.field private static final DragHandleHeight:F

.field private static final DragHandleWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lr8/jf2;->DragHandleWidth:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lr8/jf2;->DragHandleHeight:F

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/gb5;I)V
    .locals 8

    check-cast p1, Lr8/nb5;

    const v0, -0x4d78cf40

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p2, 0x30

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lr8/pb5;->a:I

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v0, p0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object p0

    sget-object v1, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v1, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v5, p1, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {p1, p0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p1}, Lr8/nb5;->c0()V

    iget-boolean v7, p1, Lr8/nb5;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, p1, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, p1, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p1, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p1, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {p0, p1, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget p0, Lr8/jf2;->DragHandleWidth:F

    sget v1, Lr8/jf2;->DragHandleHeight:F

    invoke-static {v0, p0, v1}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object p0

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p1, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->a0:J

    sget-object v5, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {p1, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/pz0;

    iget-object v5, v5, Lr8/pz0;->n:Lr8/izj;

    invoke-static {p0, v1, v2, v5}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object p0

    invoke-static {p0, p1, v3}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {p1, v4}, Lr8/nb5;->p(Z)V

    move-object p0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/mo;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method
