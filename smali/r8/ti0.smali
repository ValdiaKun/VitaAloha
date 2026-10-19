.class public final synthetic Lr8/ti0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ti0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lr8/ti0;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    const/16 v1, 0x12

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/xp9;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p3, p0, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Lr8/nb5;

    invoke-virtual {p3, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move v2, v3

    :cond_0
    or-int/2addr p0, v2

    :cond_1
    and-int/lit8 p3, p0, 0x13

    if-eq p3, v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    and-int/lit8 p3, p0, 0x1

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2, p3, v4}, Lr8/nb5;->O(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lr8/pb5;->a:I

    and-int/lit8 p0, p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Lr8/xp9;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p3, p0, 0x6

    if-nez p3, :cond_5

    move-object p3, p2

    check-cast p3, Lr8/nb5;

    invoke-virtual {p3, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    move v2, v3

    :cond_4
    or-int/2addr p0, v2

    :cond_5
    and-int/lit8 p3, p0, 0x13

    if-eq p3, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    and-int/lit8 p3, p0, 0x1

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2, p3, v4}, Lr8/nb5;->O(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    sget p3, Lr8/pb5;->a:I

    and-int/lit8 p0, p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_3
    return-object v0

    :pswitch_1
    check-cast p1, Lr8/uzd;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lr8/nb5;

    const p0, -0x7ec5e7f9

    invoke-virtual {p2, p0}, Lr8/nb5;->Y(I)V

    sget p0, Lr8/pb5;->a:I

    sget-object p0, Lr8/t4m;->a:Lr8/go7;

    invoke-virtual {p2, p0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/s4m;

    iget-wide v0, p0, Lr8/s4m;->a:J

    invoke-virtual {p2, v0, v1}, Lr8/nb5;->e(J)Z

    move-result p0

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_8

    sget-object p0, Lr8/up7;->e:Lr8/i45;

    if-ne p3, p0, :cond_9

    :cond_8
    new-instance p3, Lr8/ui0;

    invoke-direct {p3, v0, v1, v5}, Lr8/ui0;-><init>(JI)V

    invoke-virtual {p2, p3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Lr8/mp9;

    sget-object p0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p0, p3}, Lr8/o61;->C(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    invoke-virtual {p2, v5}, Lr8/nb5;->p(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
