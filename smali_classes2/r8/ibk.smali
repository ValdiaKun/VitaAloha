.class public final Lr8/ibk;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/xp9;

.field public final synthetic c:J

.field public final synthetic d:Lr8/ybk;


# direct methods
.method public constructor <init>(IJLr8/xp9;Lr8/ybk;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lr8/ibk;->a:I

    iput-object p5, p0, Lr8/ibk;->d:Lr8/ybk;

    iput-wide p2, p0, Lr8/ibk;->c:J

    iput-object p4, p0, Lr8/ibk;->b:Lr8/xp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr8/xp9;JLr8/ybk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ibk;->a:I

    iput-object p1, p0, Lr8/ibk;->b:Lr8/xp9;

    iput-wide p2, p0, Lr8/ibk;->c:J

    iput-object p4, p0, Lr8/ibk;->d:Lr8/ybk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/ibk;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr8/nb5;->R()V

    goto :goto_2

    :cond_1
    :goto_0
    sget p2, Lr8/pb5;->a:I

    sget-object p2, Lr8/kbk;->h:Lr8/kbk;

    check-cast p1, Lr8/nb5;

    const v0, 0x227c4e56

    invoke-virtual {p1, v0}, Lr8/nb5;->Z(I)V

    const v0, -0x20ad3f64

    invoke-virtual {p1, v0}, Lr8/nb5;->Z(I)V

    iget-object v0, p1, Lr8/nb5;->a:Lr8/s6;

    instance-of v0, v0, Lr8/f41;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lr8/nb5;->W()V

    iget-boolean v0, p1, Lr8/nb5;->S:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->m0()V

    :goto_1
    new-instance p2, Lr8/xh7;

    iget-wide v2, p0, Lr8/ibk;->c:J

    invoke-direct {p2, v2, v3}, Lr8/xh7;-><init>(J)V

    sget-object v0, Lr8/uxe;->o:Lr8/uxe;

    invoke-static {p2, p1, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p2, Lr8/uxe;->p:Lr8/uxe;

    iget-object v0, p0, Lr8/ibk;->d:Lr8/ybk;

    invoke-static {v0, p1, p2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lr8/ibk;->b:Lr8/xp9;

    invoke-interface {p0, p1, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lr8/nb5;->p(Z)V

    invoke-virtual {p1, p2}, Lr8/nb5;->p(Z)V

    invoke-virtual {p1, p2}, Lr8/nb5;->p(Z)V

    :goto_2
    return-object v1

    :cond_3
    invoke-static {}, Lr8/p72;->T()V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v6, p0, Lr8/ibk;->b:Lr8/xp9;

    const/4 v2, 0x1

    iget-wide v3, p0, Lr8/ibk;->c:J

    iget-object v7, p0, Lr8/ibk;->d:Lr8/ybk;

    invoke-static/range {v2 .. v7}, Lr8/mbk;->a(IJLr8/gb5;Lr8/xp9;Lr8/ybk;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
