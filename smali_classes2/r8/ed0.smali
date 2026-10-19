.class public abstract Lr8/ed0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/go7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/f1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/f1;-><init>(I)V

    new-instance v1, Lr8/go7;

    invoke-direct {v1, v0}, Lr8/go7;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/ed0;->a:Lr8/go7;

    return-void
.end method

.method public static final a(Lr8/zti;Lr8/l95;Lr8/gb5;I)V
    .locals 5

    check-cast p2, Lr8/nb5;

    const v0, 0x29f6847a

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-virtual {p2, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {p2, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->j:Lr8/z4m;

    new-instance v1, Lr8/cd0;

    invoke-direct {v1, p0, p1, v3, v3}, Lr8/cd0;-><init>(Lr8/zti;Lr8/l95;IB)V

    const v2, -0x44b1c255

    invoke-static {v2, v1, p2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p2, v2}, Lr8/q3m;->a(Lr8/z4m;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lr8/p40;

    invoke-direct {v0, p0, p1, p3}, Lr8/p40;-><init>(Lr8/zti;Lr8/l95;I)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public static final b(Lr8/l95;Lr8/gb5;I)V
    .locals 9

    move-object v5, p1

    check-cast v5, Lr8/nb5;

    const p1, -0x2b6db370

    invoke-virtual {v5, p1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p1, v0, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v5, v0, p1}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lr8/pb5;->a:I

    sget-object p1, Lr8/ed0;->a:Lr8/go7;

    invoke-virtual {v5, p1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_1

    const p1, 0x2cfe2f9a

    invoke-virtual {v5, p1}, Lr8/nb5;->Y(I)V

    move p1, v0

    new-instance v0, Lr8/t95;

    invoke-direct {v0, v7, p1}, Lr8/t95;-><init>(BI)V

    sget-object v1, Lr8/q95;->a:Lr8/l95;

    sget-object v2, Lr8/u6;->d:Lr8/u6;

    sget-object v3, Lr8/q95;->b:Lr8/l95;

    new-instance p1, Lr8/dd0;

    invoke-direct {p1, p0, v7}, Lr8/dd0;-><init>(Lr8/l95;I)V

    const v4, 0x8b004ed

    invoke-static {v4, p1, v5}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v4

    const/16 v6, 0x6c30

    invoke-static/range {v0 .. v6}, Lr8/i9i;->d(Lr8/xp9;Lr8/aq9;Lr8/xp9;Lr8/aq9;Lr8/l95;Lr8/gb5;I)V

    invoke-virtual {v5, v7}, Lr8/nb5;->p(Z)V

    goto :goto_1

    :cond_1
    move p1, v0

    const v0, 0x2d078e1b

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lr8/nb5;->p(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_1
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/dd0;

    invoke-direct {v0, p0, p2, v8}, Lr8/dd0;-><init>(Lr8/l95;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method
