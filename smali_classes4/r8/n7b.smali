.class public final Lr8/n7b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lr8/l7b;

.field public final synthetic c:Lr8/ut6;

.field public final synthetic d:Lr8/wce;


# direct methods
.method public constructor <init>(JLr8/l7b;Lr8/ut6;Lr8/wce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/n7b;->a:J

    iput-object p3, p0, Lr8/n7b;->b:Lr8/l7b;

    iput-object p4, p0, Lr8/n7b;->c:Lr8/ut6;

    iput-object p5, p0, Lr8/n7b;->d:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    move-object v0, p2

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0}, Lr8/nb5;->A()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lr8/nb5;->R()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget v0, Lr8/pb5;->a:I

    check-cast p2, Lr8/nb5;

    const v0, 0xe838eea

    invoke-virtual {p2, v0}, Lr8/nb5;->Y(I)V

    iget-wide v0, p0, Lr8/n7b;->a:J

    invoke-virtual {p2, v0, v1}, Lr8/nb5;->e(J)Z

    move-result v2

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Lr8/m7b;

    iget-object v2, p0, Lr8/n7b;->d:Lr8/wce;

    invoke-direct {v3, v0, v1, v2}, Lr8/m7b;-><init>(JLr8/wce;)V

    invoke-virtual {p2, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lr8/add;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lr8/nb5;->p(Z)V

    invoke-static {p2}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v0

    invoke-virtual {p2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v1

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p2, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v4, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p2}, Lr8/nb5;->c0()V

    iget-boolean v5, p2, Lr8/nb5;->S:Z

    if-eqz v5, :cond_6

    invoke-virtual {p2, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v4, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, p2, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v1, p2, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v3, p2, Lr8/nb5;->S:Z

    if-nez v3, :cond_7

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v0, p2, v0, v1}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_8
    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, p2, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object v0, p0, Lr8/n7b;->b:Lr8/l7b;

    iget-object v0, v0, Lr8/l7b;->c:Lr8/l95;

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p0, p0, Lr8/n7b;->c:Lr8/ut6;

    invoke-virtual {v0, p0, p1, p2, p3}, Lr8/l95;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lr8/nb5;->p(Z)V

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
