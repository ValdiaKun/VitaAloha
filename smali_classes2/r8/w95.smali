.class public final synthetic Lr8/w95;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/eq9;


# virtual methods
.method public final t(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/nb5;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object p2, p3

    check-cast p2, Lr8/dp5;

    check-cast p4, Lr8/zp9;

    check-cast p5, Lr8/jp9;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/lit8 p7, p3, 0x6

    move v0, p3

    sget-object p3, Lr8/rzd;->b:Lr8/rzd;

    if-nez p7, :cond_1

    invoke-virtual {p6, p3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_0

    const/4 p7, 0x4

    goto :goto_0

    :cond_0
    const/4 p7, 0x2

    :goto_0
    or-int/2addr p7, v0

    goto :goto_1

    :cond_1
    move p7, v0

    :goto_1
    and-int/lit8 v1, v0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p6, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p7, v1

    :cond_3
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p6, p1}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p7, v1

    :cond_5
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p6, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p7, v1

    :cond_7
    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p6, p4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr p7, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    invoke-virtual {p6, p5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int/2addr p7, v0

    :cond_b
    const v0, 0x92493

    and-int/2addr v0, p7

    const v1, 0x92492

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v1, p7, 0x1

    invoke-virtual {p6, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lr8/pb5;->a:I

    shr-int/lit8 v0, p7, 0x3

    and-int/lit16 v0, v0, 0x3fe

    shl-int/lit8 v1, p7, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, p7

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr p7, v1

    or-int/2addr p7, v0

    invoke-static/range {p0 .. p7}, Lr8/rq5;->c(Ljava/lang/String;ZLr8/dp5;Lr8/uzd;Lr8/zp9;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {p6}, Lr8/nb5;->R()V

    :goto_8
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
