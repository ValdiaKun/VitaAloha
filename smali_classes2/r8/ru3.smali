.class public final synthetic Lr8/ru3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLr8/wwk;Lr8/xdc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ru3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/ru3;->b:F

    iput-object p2, p0, Lr8/ru3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ru3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;FLr8/r8l;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lr8/ru3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ru3;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/ru3;->b:F

    iput-object p3, p0, Lr8/ru3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/z4m;FI)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lr8/ru3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ru3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ru3;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/ru3;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/ru3;->a:I

    const/4 v1, 0x1

    iget v2, p0, Lr8/ru3;->b:F

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object v4, p0, Lr8/ru3;->d:Ljava/lang/Object;

    iget-object v5, p0, Lr8/ru3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lr8/uzd;

    check-cast v4, Lr8/z4m;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x181

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {v5, v4, v2, p1, p0}, Lr8/qzk;->i(Lr8/uzd;Lr8/z4m;FLr8/gb5;I)V

    return-object v3

    :pswitch_0
    check-cast v5, Lr8/uzd;

    check-cast v4, Lr8/r8l;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {v5, v2, v4, p1, p0}, Lr8/p8j;->b(Lr8/uzd;FLr8/r8l;Lr8/gb5;I)V

    return-object v3

    :pswitch_1
    check-cast v5, Lr8/wwk;

    check-cast v4, Lr8/xdc;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x0

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v1

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lr8/pb5;->a:I

    sget p2, Lr8/yro;->$stable:I

    invoke-static {p1}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object p2

    iget-object p2, p2, Lr8/yro;->e:Lr8/mp0;

    invoke-static {p1}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v0

    iget-object v0, v0, Lr8/yro;->b:Lr8/mp0;

    new-instance v1, Lr8/yxm;

    invoke-direct {v1, p2, v0}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->f()I

    move-result p2

    new-instance v0, Lr8/yhc;

    invoke-direct {v0, v1, p2}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    sget-object p2, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p2, v0}, Lr8/x2p;->Y(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v11, p0, Lr8/ru3;->b:F

    invoke-static/range {v7 .. v12}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object p0

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lr8/nu3;

    invoke-direct {v1, v4, v2}, Lr8/nu3;-><init>(Lr8/xdc;I)V

    invoke-virtual {p1, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lr8/jp9;

    invoke-static {v6, p1, v1, p0, p2}, Lr8/jcj;->a(ILr8/gb5;Lr8/jp9;Lr8/uzd;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
