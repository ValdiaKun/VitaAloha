.class public abstract Lr8/d45;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/q5m;Lr8/gb5;II)V
    .locals 11

    move-object v3, p3

    check-cast v3, Lr8/nb5;

    const p3, -0x6b1618b

    invoke-virtual {v3, p3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_1

    invoke-virtual {v3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v3, v1}, Lr8/nb5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_4

    invoke-virtual {v3, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v3, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lr8/nb5;->T()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lr8/nb5;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lr8/nb5;->R()V

    and-int/lit8 p3, p5, 0x4

    goto :goto_6

    :cond_8
    :goto_5
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_9

    shr-int/lit8 p2, p3, 0x3

    and-int/lit8 p2, p2, 0xe

    invoke-static {p1, v3, p2}, Lr8/qwj;->n(Lcom/alohamobile/uikit/core/theme/ColorTheme;Lr8/gb5;I)Lr8/q5m;

    move-result-object p2

    :cond_9
    :goto_6
    invoke-virtual {v3}, Lr8/nb5;->q()V

    sget p3, Lr8/pb5;->a:I

    iget-wide v1, p2, Lr8/q5m;->b:J

    new-instance p3, Lr8/ro;

    invoke-direct {p3, p0, p2, p1, v0}, Lr8/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x68568b9a

    invoke-static {v0, p3, v3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p3

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-wide v0, v1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lr8/qab;->e(JLr8/l95;Lr8/gb5;II)V

    :goto_7
    move-object v7, p2

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Lr8/nb5;->R()V

    goto :goto_7

    :goto_8
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v4, Lr8/hk;

    const/4 v10, 0x3

    move-object v5, p0

    move-object v6, p1

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Lr8/hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_b
    return-void
.end method
