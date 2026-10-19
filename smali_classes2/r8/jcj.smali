.class public abstract Lr8/jcj;
.super Ljava/lang/Object;


# direct methods
.method public static final a(ILr8/gb5;Lr8/jp9;Lr8/uzd;Z)V
    .locals 9

    move-object v6, p1

    check-cast v6, Lr8/nb5;

    const p1, -0x354c5971    # -5886791.5f

    invoke-virtual {v6, p1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v6, p3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p0

    invoke-virtual {v6, p4}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr p1, v3

    invoke-virtual {v6, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr p1, v3

    and-int/lit16 v3, p1, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, p1, 0x1

    invoke-virtual {v6, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lr8/pb5;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lr8/m18;->b(Lr8/r19;I)Lr8/s28;

    move-result-object v5

    const/4 v7, 0x7

    invoke-static {v3, v7}, Lr8/m18;->d(Lr8/mrm;I)Lr8/s28;

    move-result-object v7

    invoke-virtual {v5, v7}, Lr8/r28;->b(Lr8/r28;)Lr8/s28;

    move-result-object v5

    invoke-static {v3, v4}, Lr8/m18;->c(Lr8/mrm;I)Lr8/x98;

    move-result-object v3

    invoke-static {}, Lr8/m18;->e()Lr8/x98;

    move-result-object v7

    invoke-virtual {v3, v7}, Lr8/w98;->b(Lr8/w98;)Lr8/x98;

    move-result-object v3

    new-instance v7, Lr8/b10;

    invoke-direct {v7, v0, p2}, Lr8/b10;-><init>(ILr8/jp9;)V

    const v0, -0x1a46d49

    invoke-static {v0, v7, v6}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    shr-int/lit8 v7, p1, 0x3

    and-int/lit8 v7, v7, 0xe

    const v8, 0x30d80

    or-int/2addr v7, v8

    shl-int/2addr p1, v4

    and-int/lit8 p1, p1, 0x70

    or-int/2addr v7, p1

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v1, p3

    move-object v2, v5

    move-object v5, v0

    move v0, p4

    invoke-static/range {v0 .. v8}, Lr8/he1;->I(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lr8/xf7;

    const/4 v5, 0x1

    move v4, p0

    move-object v3, p2

    move-object v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lr8/xf7;-><init>(Lr8/uzd;ZLr8/jp9;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method
