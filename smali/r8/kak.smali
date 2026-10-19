.class public abstract Lr8/kak;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/npk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v0

    sput-object v0, Lr8/kak;->a:Lr8/npk;

    return-void
.end method

.method public static final a(JLr8/r19;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lr8/kak;->a:Lr8/npk;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-string p3, "ColorAnimation"

    :cond_1
    move-object v4, p3

    sget p2, Lr8/pb5;->a:I

    invoke-static {p0, p1}, Lr8/k25;->m(J)Lr8/k35;

    move-result-object p2

    move-object v5, p4

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x6

    if-nez p2, :cond_2

    sget-object p2, Lr8/up7;->e:Lr8/i45;

    if-ne p3, p2, :cond_3

    :cond_2
    invoke-static {p0, p1}, Lr8/k25;->m(J)Lr8/k35;

    move-result-object p2

    sget-object p3, Lr8/xg0;->i:Lr8/xg0;

    new-instance p6, Lr8/wz;

    invoke-direct {p6, p2, p4}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lr8/gsm;

    invoke-direct {p2, p3, p6}, Lr8/gsm;-><init>(Lr8/mp9;Lr8/mp9;)V

    invoke-virtual {v5, p2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object p3, p2

    :cond_3
    move-object v1, p3

    check-cast v1, Lr8/gsm;

    new-instance v0, Lr8/k25;

    invoke-direct {v0, p0, p1}, Lr8/k25;-><init>(J)V

    shl-int/lit8 p0, p5, 0x3

    and-int/lit16 p0, p0, 0x380

    const p1, 0xe000

    shl-int/lit8 p2, p5, 0x6

    and-int/2addr p1, p2

    or-int v6, p0, p1

    const/16 v7, 0x8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr8/lq0;->c(Ljava/lang/Object;Lr8/gsm;Lr8/fs0;Ljava/lang/Float;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object p0

    return-object p0
.end method
