.class public final synthetic Lr8/xg2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/xg2;->a:I

    iput-object p2, p0, Lr8/xg2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/xg2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/l95;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lr8/xg2;->a:I

    iput-object p1, p0, Lr8/xg2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/xg2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/l95;I)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lr8/xg2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xg2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/xg2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/xg2;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object v5, p0, Lr8/xg2;->b:Ljava/lang/Object;

    iget-object p0, p0, Lr8/xg2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/uzd;

    check-cast v5, Lr8/l95;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-static {p0, v5, p1, p2}, Lr8/qej;->d(Lr8/uzd;Lr8/l95;Lr8/gb5;I)V

    return-object v4

    :pswitch_0
    check-cast p0, Lr8/k2i;

    check-cast v5, Lr8/gcj;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    iget p2, p0, Lr8/k2i;->a:F

    sub-float/2addr p1, p2

    invoke-interface {v5, p1}, Lr8/gcj;->f(F)F

    move-result p1

    add-float/2addr p1, p2

    iput p1, p0, Lr8/k2i;->a:F

    return-object v4

    :pswitch_1
    check-cast p0, Lr8/k2i;

    check-cast v5, Lr8/uif;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/k2i;->a:F

    sub-float/2addr p1, p2

    invoke-virtual {v5, p1}, Lr8/uif;->f(F)F

    move-result p1

    iget p2, p0, Lr8/k2i;->a:F

    add-float/2addr p2, p1

    iput p2, p0, Lr8/k2i;->a:F

    return-object v4

    :pswitch_2
    check-cast v5, Lr8/l95;

    check-cast p0, Lr8/gec;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lr8/pb5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p0, p1, p2}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    return-object v4

    :pswitch_3
    check-cast p0, Lr8/ccc;

    check-cast v5, Lr8/hcc;

    check-cast p1, Lr8/z9l;

    check-cast p2, Lr8/rk5;

    new-instance v0, Lr8/icc;

    invoke-direct {v0, p0, p1}, Lr8/icc;-><init>(Lr8/ccc;Lr8/z9l;)V

    iget-wide p0, p2, Lr8/rk5;->a:J

    invoke-interface {v5, v0, p0, p1}, Lr8/hcc;->a(Lr8/icc;J)Lr8/bdd;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lr8/ccc;

    check-cast v5, Lr8/bcc;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p2, v3

    move-object v10, p1

    check-cast v10, Lr8/nb5;

    invoke-virtual {v10, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lr8/pb5;->a:I

    iget-object p1, p0, Lr8/ccc;->b:Lr8/g02;

    invoke-virtual {p1}, Lr8/g02;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lr8/dcc;

    iget p1, v5, Lr8/bcc;->c:I

    iget-object p2, v5, Lr8/bcc;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lr8/dcc;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_4

    invoke-interface {v6, p1}, Lr8/dcc;->d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move v8, p1

    goto :goto_5

    :cond_4
    :goto_4
    invoke-interface {v6, p2}, Lr8/dcc;->c(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_3

    iput p1, v5, Lr8/bcc;->c:I

    goto :goto_3

    :goto_5
    if-eq v8, v1, :cond_5

    const p1, -0x6339ef97

    invoke-virtual {v10, p1}, Lr8/nb5;->Y(I)V

    iget-object v7, p0, Lr8/ccc;->a:Lr8/p6j;

    iget-object v9, v5, Lr8/bcc;->a:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lr8/o9b;->d(Lr8/dcc;Ljava/lang/Object;ILjava/lang/Object;Lr8/gb5;I)V

    :goto_6
    invoke-virtual {v10, v2}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_5
    const p0, -0x63716822

    invoke-virtual {v10, p0}, Lr8/nb5;->Y(I)V

    goto :goto_6

    :goto_7
    invoke-virtual {v10, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_6

    sget-object p0, Lr8/up7;->e:Lr8/i45;

    if-ne p1, p0, :cond_7

    :cond_6
    new-instance p1, Lr8/im;

    const/16 p0, 0xf

    invoke-direct {p1, v5, p0}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, p1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lr8/mp9;

    invoke-static {p2, p1, v10}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_8
    return-object v4

    :pswitch_5
    check-cast p0, Lr8/q3a;

    move-object v6, v5

    check-cast v6, Lr8/h51;

    move-object v7, p1

    check-cast v7, Lr8/ut6;

    check-cast p2, Lr8/rk5;

    iget-wide v0, p2, Lr8/rk5;->a:J

    invoke-static {v0, v1}, Lr8/rk5;->h(J)I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_9

    goto :goto_9

    :cond_9
    const-string p1, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {p1}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_9
    iget-wide p1, p2, Lr8/rk5;->a:J

    invoke-static {p1, p2}, Lr8/rk5;->h(J)I

    move-result v8

    invoke-interface {v6}, Lr8/h51;->b()F

    move-result p1

    invoke-interface {v7, p1}, Lr8/ut6;->m0(F)I

    move-result p1

    invoke-interface {p0, v7, v8, p1}, Lr8/q3a;->a(Lr8/ut6;II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->w1(Ljava/util/Collection;)[I

    move-result-object v9

    array-length p0, v9

    new-array v11, p0, [I

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v6 .. v11}, Lr8/h51;->c(Lr8/ut6;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    new-instance p0, Lr8/m9c;

    invoke-direct {p0, v9, v11}, Lr8/m9c;-><init>([I[I)V

    return-object p0

    :pswitch_6
    check-cast p0, Lr8/pci;

    check-cast v5, Lr8/hdk;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    instance-of v0, p2, Lr8/sa5;

    if-eqz v0, :cond_a

    check-cast p2, Lr8/sa5;

    iget-object p0, p0, Lr8/pci;->f:Lr8/fde;

    invoke-virtual {p0, p2}, Lr8/fde;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    instance-of v0, p2, Lr8/vri;

    if-nez v0, :cond_c

    instance-of v0, p2, Lr8/rci;

    if-eqz v0, :cond_b

    invoke-static {v5, p1, p2}, Lr8/ob5;->d(Lr8/hdk;ILjava/lang/Object;)V

    check-cast p2, Lr8/rci;

    invoke-virtual {p0, p2}, Lr8/pci;->e(Lr8/rci;)V

    goto :goto_a

    :cond_b
    instance-of p0, p2, Lr8/hzh;

    if-eqz p0, :cond_c

    invoke-static {v5, p1, p2}, Lr8/ob5;->d(Lr8/hdk;ILjava/lang/Object;)V

    check-cast p2, Lr8/hzh;

    invoke-virtual {p2}, Lr8/hzh;->c()V

    :cond_c
    :goto_a
    return-object v4

    :pswitch_7
    check-cast v5, Lr8/l95;

    check-cast p0, Lr8/ah2;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_d

    move v0, v3

    goto :goto_b

    :cond_d
    move v0, v2

    :goto_b
    and-int/2addr p2, v3

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_e

    sget p2, Lr8/pb5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p0, p1, p2}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_e
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_c
    return-object v4

    :pswitch_8
    check-cast p0, Lr8/add;

    check-cast v5, Lr8/l95;

    check-cast p1, Lr8/z9l;

    check-cast p2, Lr8/rk5;

    new-instance v0, Lr8/ah2;

    iget-wide v1, p2, Lr8/rk5;->a:J

    invoke-direct {v0, p1, v1, v2}, Lr8/ah2;-><init>(Lr8/z9l;J)V

    new-instance v1, Lr8/xg2;

    invoke-direct {v1, v5, v0, v3}, Lr8/xg2;-><init>(Lr8/l95;Ljava/lang/Object;I)V

    new-instance v0, Lr8/l95;

    const v2, -0x19bf96da

    invoke-direct {v0, v2, v1, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v4, v0}, Lr8/z9l;->g0(Ljava/lang/Object;Lr8/xp9;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p2, Lr8/rk5;->a:J

    invoke-interface {p0, p1, v0, v1, v2}, Lr8/add;->g(Lr8/cdd;Ljava/util/List;J)Lr8/bdd;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
