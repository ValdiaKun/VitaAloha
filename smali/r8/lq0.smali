.class public abstract Lr8/lq0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/npk;

.field public static final b:Lr8/npk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v0

    sput-object v0, Lr8/lq0;->a:Lr8/npk;

    sget-object v0, Lr8/oon;->a:Ljava/lang/Object;

    new-instance v0, Lr8/uh7;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1}, Lr8/uh7;-><init>(F)V

    const/4 v1, 0x3

    invoke-static {v0, v1, v2, v2}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v0

    sput-object v0, Lr8/lq0;->b:Lr8/npk;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    return-void
.end method

.method public static final a(FLr8/r19;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lr8/lq0;->b:Lr8/npk;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const-string p2, "DpAnimation"

    :cond_1
    move-object v4, p2

    sget p1, Lr8/pb5;->a:I

    new-instance v0, Lr8/uh7;

    invoke-direct {v0, p0}, Lr8/uh7;-><init>(F)V

    sget-object v1, Lr8/tfb;->R:Lr8/gsm;

    shl-int/lit8 p0, p4, 0x6

    const p1, 0xe000

    and-int v6, p0, p1

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lr8/lq0;->c(Ljava/lang/Object;Lr8/gsm;Lr8/fs0;Ljava/lang/Float;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLr8/fs0;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    sget-object v1, Lr8/lq0;->a:Lr8/npk;

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p2, "FloatAnimation"

    :cond_1
    move-object v6, p2

    sget p2, Lr8/pb5;->a:I

    const/4 p2, 0x3

    const/4 p5, 0x0

    const v0, 0x3c23d70a    # 0.01f

    if-ne p1, v1, :cond_7

    move-object p1, p3

    check-cast p1, Lr8/nb5;

    const v1, 0x44316d7f

    invoke-virtual {p1, v1}, Lr8/nb5;->Y(I)V

    and-int/lit16 v1, p4, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v2, 0x100

    if-le v1, v2, :cond_2

    invoke-virtual {p1, v0}, Lr8/nb5;->c(F)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit16 v1, p4, 0x180

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    move v1, p5

    :goto_0
    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v1, :cond_6

    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, v2}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v2

    invoke-virtual {p1, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v2

    check-cast v1, Lr8/npk;

    invoke-virtual {p1, p5}, Lr8/nb5;->p(Z)V

    move-object v4, v1

    goto :goto_1

    :cond_7
    move-object v1, p3

    check-cast v1, Lr8/nb5;

    const v2, 0x44331ae5

    invoke-virtual {v1, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v1, p5}, Lr8/nb5;->p(Z)V

    move-object v4, p1

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lr8/tfb;->P:Lr8/gsm;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    shl-int/lit8 p0, p4, 0x3

    const p1, 0xfc00

    and-int v8, p0, p1

    const/4 v9, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lr8/lq0;->c(Ljava/lang/Object;Lr8/gsm;Lr8/fs0;Ljava/lang/Float;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lr8/gsm;Lr8/fs0;Ljava/lang/Float;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;
    .locals 8

    sget-object p4, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 p6, p7, 0x8

    const/4 p7, 0x0

    if-eqz p6, :cond_0

    move-object p3, p7

    :cond_0
    sget p6, Lr8/pb5;->a:I

    check-cast p5, Lr8/nb5;

    invoke-virtual {p5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p6

    if-ne p6, p4, :cond_1

    invoke-static {p7}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p6

    invoke-virtual {p5, p6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p6, Lr8/wce;

    invoke-virtual {p5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p4, :cond_2

    new-instance v0, Lr8/up0;

    invoke-direct {v0, p0, p1, p3}, Lr8/up0;-><init>(Ljava/lang/Object;Lr8/gsm;Ljava/lang/Object;)V

    invoke-virtual {p5, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v0

    check-cast v3, Lr8/up0;

    invoke-static {p7, p5}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v5

    if-eqz p3, :cond_3

    instance-of p1, p2, Lr8/npk;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lr8/npk;

    iget-object v0, p1, Lr8/npk;->c:Ljava/lang/Object;

    invoke-static {v0, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget p2, p1, Lr8/npk;->a:F

    iget p1, p1, Lr8/npk;->b:F

    new-instance v0, Lr8/npk;

    invoke-direct {v0, p3, p2, p1}, Lr8/npk;-><init>(Ljava/lang/Object;FF)V

    move-object p2, v0

    :cond_3
    invoke-static {p2, p5}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v4

    invoke-virtual {p5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_4

    const/4 p1, -0x1

    const/4 p2, 0x6

    invoke-static {p1, p2, p7}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object p1

    invoke-virtual {p5, p1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p1

    check-cast v2, Lr8/xn3;

    invoke-virtual {p5, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    if-ne p2, p4, :cond_6

    :cond_5
    new-instance p2, Lr8/iq0;

    const/4 p1, 0x0

    invoke-direct {p2, p1, v2, p0}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, p2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lr8/jp9;

    invoke-static {p2, p5}, Lr8/tq7;->g(Lr8/jp9;Lr8/gb5;)V

    invoke-virtual {p5, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p5, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_7

    if-ne p1, p4, :cond_8

    :cond_7
    new-instance v1, Lr8/kq0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lr8/kq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {p5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object p1, v1

    :cond_8
    check-cast p1, Lr8/xp9;

    invoke-static {v2, p5, p1}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface {p6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wwk;

    if-nez p0, :cond_9

    iget-object p0, v3, Lr8/up0;->c:Lr8/gs0;

    :cond_9
    return-object p0
.end method
