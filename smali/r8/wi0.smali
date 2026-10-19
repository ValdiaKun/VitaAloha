.class public abstract Lr8/wi0;
.super Ljava/lang/Object;


# static fields
.field private static final CursorHandleHeight:F

.field private static final CursorHandleWidth:F

.field private static final Sqrt2:F = 1.4142135f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lr8/wi0;->CursorHandleHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lr8/wi0;->CursorHandleWidth:F

    return-void
.end method

.method public static final a(Lr8/b3f;Lr8/uzd;JLr8/gb5;I)V
    .locals 9

    check-cast p4, Lr8/nb5;

    const v0, 0x69deb1cb

    invoke-virtual {p4, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p4, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p4, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p4}, Lr8/nb5;->T()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p4}, Lr8/nb5;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p4}, Lr8/nb5;->R()V

    :goto_3
    and-int/lit16 v0, v0, -0x381

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {}, Lr8/xh7;->a()J

    move-result-wide p2

    goto :goto_3

    :goto_5
    invoke-virtual {p4}, Lr8/nb5;->q()V

    sget v3, Lr8/pb5;->a:I

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v2, :cond_5

    move v6, v5

    :cond_5
    invoke-virtual {p4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_6

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v3, :cond_7

    :cond_6
    new-instance v2, Lr8/im;

    invoke-direct {v2, p0, v1}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lr8/mp9;

    invoke-static {p1, v5, v2}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/hz2;->d:Lr8/e22;

    new-instance v3, Lr8/qi0;

    invoke-direct {v3, p2, p3, v1}, Lr8/qi0;-><init>(JLr8/uzd;)V

    const v1, -0x628ed1fe

    invoke-static {v1, v3, p4}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {p0, v2, v1, p4, v0}, Lr8/n14;->c(Lr8/b3f;Lr8/rz;Lr8/l95;Lr8/gb5;I)V

    :goto_6
    move-wide v6, p2

    goto :goto_7

    :cond_8
    invoke-virtual {p4}, Lr8/nb5;->R()V

    goto :goto_6

    :goto_7
    invoke-virtual {p4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v3, Lr8/ri0;

    move-object v4, p0

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lr8/ri0;-><init>(Lr8/b3f;Lr8/uzd;JI)V

    iput-object v3, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static final b(IILr8/gb5;Lr8/uzd;)V
    .locals 6

    check-cast p2, Lr8/nb5;

    const v0, 0x29616e63

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p0

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v2, v5

    invoke-virtual {p2, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    sget-object p3, Lr8/rzd;->b:Lr8/rzd;

    :cond_3
    sget v0, Lr8/pb5;->a:I

    sget v0, Lr8/wi0;->CursorHandleWidth:F

    sget v1, Lr8/wi0;->CursorHandleHeight:F

    invoke-static {p3, v0, v1}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    new-instance v1, Lr8/ti0;

    invoke-direct {v1, v4}, Lr8/ti0;-><init>(I)V

    invoke-static {v0, v1}, Lr8/td2;->n(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v0

    invoke-static {p2, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lr8/si0;

    invoke-direct {v0, p3, p0, p1}, Lr8/si0;-><init>(Lr8/uzd;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method
