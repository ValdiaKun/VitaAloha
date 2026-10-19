.class public final synthetic Lr8/qi0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lr8/uzd;


# direct methods
.method public synthetic constructor <init>(JLr8/uzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/qi0;->a:J

    iput-object p3, p0, Lr8/qi0;->b:Lr8/uzd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lr8/pb5;->a:I

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v4, p0, Lr8/qi0;->a:J

    cmp-long p2, v4, v0

    iget-object v6, p0, Lr8/qi0;->b:Lr8/uzd;

    if-eqz p2, :cond_2

    const p0, -0x4a262578

    invoke-virtual {p1, p0}, Lr8/nb5;->Y(I)V

    invoke-static {v4, v5}, Lr8/xh7;->d(J)F

    move-result v7

    invoke-static {v4, v5}, Lr8/xh7;->c(J)F

    move-result v8

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lr8/ubk;->i(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object p0

    sget-object p2, Lr8/hz2;->d:Lr8/e22;

    invoke-static {p2, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object p2

    iget-wide v0, p1, Lr8/nb5;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v1

    invoke-static {p1, p0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    sget-object v4, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p1}, Lr8/nb5;->c0()V

    iget-boolean v5, p1, Lr8/nb5;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v4, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {p2, p1, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v1, p1, p2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p1, p2, v0}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object p2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p1, p2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object p2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {p0, p1, p2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 p0, 0x0

    invoke-static {v3, v2, p1, p0}, Lr8/wi0;->b(IILr8/gb5;Lr8/uzd;)V

    invoke-virtual {p1, v2}, Lr8/nb5;->p(Z)V

    invoke-virtual {p1, v3}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_2
    const p0, -0x4a2083ba

    invoke-virtual {p1, p0}, Lr8/nb5;->Y(I)V

    invoke-static {v3, v3, p1, v6}, Lr8/wi0;->b(IILr8/gb5;Lr8/uzd;)V

    invoke-virtual {p1, v3}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
