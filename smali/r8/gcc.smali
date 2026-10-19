.class public abstract Lr8/gcc;
.super Ljava/lang/Object;


# static fields
.field private static final MaxItemsToRetainForReuse:I = 0x7


# direct methods
.method public static final a(Lr8/jp9;Lr8/uzd;Lr8/tcc;Lr8/hcc;Lr8/gb5;I)V
    .locals 9

    move-object v0, p4

    check-cast v0, Lr8/nb5;

    const v2, 0x3ee63d6d

    invoke-virtual {v0, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v0, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p5

    invoke-virtual {v0, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    invoke-virtual {v0, p3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/2addr v2, v8

    invoke-virtual {v0, v2, v6}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lr8/pb5;->a:I

    invoke-static {p0, v0}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v7

    new-instance v3, Lr8/ecc;

    const/4 v8, 0x0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lr8/ecc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x379ecb6b

    invoke-static {v2, v3, v0}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lr8/c7b;->c(Lr8/l95;Lr8/gb5;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lr8/fcc;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/fcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method
