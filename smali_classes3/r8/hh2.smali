.class public final synthetic Lr8/hh2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lr8/hh2;->a:I

    iput-object p1, p0, Lr8/hh2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/hh2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/hh2;->a:I

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lr8/hh2;->b:Z

    iget-object p0, p0, Lr8/hh2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/zck;

    check-cast p1, Lr8/uzd;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lr8/nb5;

    const p1, 0x5272c7a4

    invoke-virtual {p2, p1}, Lr8/nb5;->Y(I)V

    sget p1, Lr8/pb5;->a:I

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lr8/up7;->e:Lr8/i45;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lr8/jv5;

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2, v3}, Lr8/nb5;->g(Z)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    if-ne v4, p3, :cond_2

    :cond_1
    new-instance v4, Lr8/mhm;

    invoke-direct {v4, p1, p0, v3}, Lr8/mhm;-><init>(Lr8/jv5;Lr8/zck;Z)V

    invoke-virtual {p2, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lr8/mhm;

    invoke-virtual {p2, v2}, Lr8/nb5;->g(Z)Z

    move-result p0

    invoke-virtual {p2, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_3

    if-ne p1, p3, :cond_4

    :cond_3
    new-instance p1, Lr8/to;

    const/4 p0, 0x2

    invoke-direct {p1, v4, p0}, Lr8/to;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v4, p1}, Lr8/qil;->a(Lr8/uzd;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr8/uzd;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lr8/nb5;->p(Z)V

    return-object p0

    :pswitch_0
    check-cast p0, Lr8/zh2;

    check-cast p1, Lr8/vr0;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lr8/pb5;->a:I

    sget-object p1, Lr8/hz2;->m:Lr8/d22;

    sget-object p3, Lr8/l51;->a:Lr8/hz2;

    const/16 v0, 0x30

    invoke-static {p3, p1, p2, v0}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object p1

    invoke-static {p2}, Lr8/p72;->N(Lr8/gb5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    move-object v0, p2

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {p2, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v6, v0, Lr8/nb5;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v0, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_0
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {p1, p2, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, p2, p1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p2, p1, p3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object p1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p2, p1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object p1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, p2, p1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 p1, 0x6

    invoke-static {p0, v3, p2, p1}, Lr8/lh2;->c(Lr8/zh2;ZLr8/gb5;I)V

    invoke-virtual {v0, v2}, Lr8/nb5;->p(Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
