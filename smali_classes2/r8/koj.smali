.class public abstract Lr8/koj;
.super Ljava/lang/Object;


# static fields
.field private static final OffsetDisplacementThreshold:J

.field public static final a:Lr8/js0;

.field public static final b:Lr8/gsm;

.field public static final c:Lr8/npk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/js0;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lr8/js0;-><init>(FF)V

    sput-object v0, Lr8/koj;->a:Lr8/js0;

    new-instance v0, Lr8/v7j;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/v7j;-><init>(I)V

    new-instance v1, Lr8/v7j;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lr8/v7j;-><init>(I)V

    new-instance v2, Lr8/gsm;

    invoke-direct {v2, v0, v1}, Lr8/gsm;-><init>(Lr8/mp9;Lr8/mp9;)V

    sput-object v2, Lr8/koj;->b:Lr8/gsm;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, Lr8/koj;->OffsetDisplacementThreshold:J

    new-instance v2, Lr8/npk;

    new-instance v3, Lr8/m2f;

    invoke-direct {v3, v0, v1}, Lr8/m2f;-><init>(J)V

    const/4 v0, 0x3

    invoke-direct {v2, v3, v0}, Lr8/npk;-><init>(Ljava/lang/Object;I)V

    sput-object v2, Lr8/koj;->c:Lr8/npk;

    return-void
.end method

.method public static a(Lr8/jp9;Lr8/mp9;Lr8/gb5;)Lr8/uzd;
    .locals 6

    check-cast p2, Lr8/nb5;

    const v0, 0x2d4acc1b

    invoke-virtual {p2, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lr8/pb5;->a:I

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lr8/wwk;

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    new-instance p0, Lr8/up0;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/m2f;

    iget-wide v2, v2, Lr8/m2f;->a:J

    new-instance v4, Lr8/m2f;

    invoke-direct {v4, v2, v3}, Lr8/m2f;-><init>(J)V

    sget-wide v2, Lr8/koj;->OffsetDisplacementThreshold:J

    new-instance v5, Lr8/m2f;

    invoke-direct {v5, v2, v3}, Lr8/m2f;-><init>(J)V

    const/16 v2, 0x8

    sget-object v3, Lr8/koj;->b:Lr8/gsm;

    invoke-direct {p0, v4, v3, v5, v2}, Lr8/up0;-><init>(Ljava/lang/Object;Lr8/gsm;Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, Lr8/up0;

    invoke-virtual {p2, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v3, Lr8/z5i;

    const/4 v2, 0x0

    const/16 v4, 0xf

    invoke-direct {v3, v4, v0, p0, v2}, Lr8/z5i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {p2, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lr8/xp9;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-static {v0, p2, v3}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object p0, p0, Lr8/up0;->c:Lr8/gs0;

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lr8/gg4;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, Lr8/gg4;-><init>(Lr8/wwk;I)V

    invoke-virtual {p2, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lr8/jp9;

    invoke-interface {p1, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/uzd;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lr8/nb5;->p(Z)V

    return-object p0
.end method
