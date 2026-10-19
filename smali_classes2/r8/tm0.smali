.class public final synthetic Lr8/tm0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lr8/uzd;

.field public final synthetic d:Lr8/b3f;


# direct methods
.method public synthetic constructor <init>(JZLr8/uzd;Lr8/b3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/tm0;->a:J

    iput-boolean p3, p0, Lr8/tm0;->b:Z

    iput-object p4, p0, Lr8/tm0;->c:Lr8/uzd;

    iput-object p5, p0, Lr8/tm0;->d:Lr8/b3f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v1}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Lr8/pb5;->a:I

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v5, p0, Lr8/tm0;->a:J

    cmp-long p2, v5, v1

    iget-boolean v1, p0, Lr8/tm0;->b:Z

    iget-object v7, p0, Lr8/tm0;->c:Lr8/uzd;

    iget-object p0, p0, Lr8/tm0;->d:Lr8/b3f;

    if-eqz p2, :cond_5

    const p2, 0x34c4c6

    invoke-virtual {p1, p2}, Lr8/nb5;->Y(I)V

    if-eqz v1, :cond_1

    sget-object p2, Lr8/e51;->b:Lr8/up7;

    goto :goto_1

    :cond_1
    sget-object p2, Lr8/e51;->a:Lr8/hz2;

    :goto_1
    invoke-static {v5, v6}, Lr8/xh7;->d(J)F

    move-result v8

    invoke-static {v5, v6}, Lr8/xh7;->c(J)F

    move-result v9

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lr8/ubk;->i(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v2

    sget-object v5, Lr8/hz2;->l:Lr8/d22;

    invoke-static {p2, v5, p1, v4}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object p2

    iget-wide v5, p1, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {p1, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p1}, Lr8/nb5;->c0()V

    iget-boolean v8, p1, Lr8/nb5;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {p1, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {p2, p1, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, p1, p2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p1, p2, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object p2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p1, p2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object p2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, p1, p2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {p1, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Lr8/um0;

    invoke-direct {v2, p0, v4}, Lr8/um0;-><init>(Lr8/b3f;I)V

    invoke-virtual {p1, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lr8/jp9;

    const/4 p0, 0x6

    sget-object p2, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p0, p1, v2, p2, v1}, Lr8/n14;->h(ILr8/gb5;Lr8/jp9;Lr8/uzd;Z)V

    invoke-virtual {p1, v3}, Lr8/nb5;->p(Z)V

    invoke-virtual {p1, v4}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_5
    const p2, 0x42f938

    invoke-virtual {p1, p2}, Lr8/nb5;->Y(I)V

    invoke-virtual {p1, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_6

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, Lr8/um0;

    invoke-direct {v2, p0, v3}, Lr8/um0;-><init>(Lr8/b3f;I)V

    invoke-virtual {p1, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lr8/jp9;

    invoke-static {v4, p1, v2, v7, v1}, Lr8/n14;->h(ILr8/gb5;Lr8/jp9;Lr8/uzd;Z)V

    invoke-virtual {p1, v4}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
