.class public final Lr8/j8d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/ut6;

.field public final synthetic b:Lr8/kb1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/ut6;Lr8/kb1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j8d;->a:Lr8/ut6;

    iput-object p2, p0, Lr8/j8d;->b:Lr8/kb1;

    iput-object p3, p0, Lr8/j8d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lr8/ah2;

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
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Lr8/nb5;

    invoke-virtual {p3}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lr8/nb5;->R()V

    goto :goto_2

    :cond_3
    :goto_1
    sget p3, Lr8/pb5;->a:I

    move-object v7, p2

    check-cast v7, Lr8/nb5;

    const p2, -0x5025e504

    invoke-virtual {v7, p2}, Lr8/nb5;->Y(I)V

    iget-object p2, p0, Lr8/j8d;->a:Lr8/ut6;

    invoke-virtual {v7, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lr8/j8d;->b:Lr8/kb1;

    invoke-virtual {v7, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_4

    sget-object p3, Lr8/up7;->e:Lr8/i45;

    if-ne v1, p3, :cond_5

    :cond_4
    new-instance p3, Lr8/nr;

    const/16 v1, 0xc

    invoke-direct {p3, v0, p1, p2, v1}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v1

    invoke-virtual {v7, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lr8/wwk;

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lr8/nb5;->p(Z)V

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lr8/uzd;

    const/4 v8, 0x0

    const/16 v9, 0x68

    iget-object v1, p0, Lr8/j8d;->c:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lr8/yn5;->e:Lr8/rx2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
