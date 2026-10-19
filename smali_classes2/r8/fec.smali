.class public abstract Lr8/fec;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/wqc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/tqc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/uqc;-><init>(Z)V

    new-instance v1, Lr8/wqc;

    sget-object v2, Lr8/sqc;->b:Lr8/sqc;

    invoke-direct {v1, v2, v0, v0}, Lr8/wqc;-><init>(Lr8/uqc;Lr8/uqc;Lr8/uqc;)V

    sput-object v1, Lr8/fec;->a:Lr8/wqc;

    return-void
.end method

.method public static final a(Lr8/jxh;Lr8/gb5;)Lr8/dec;
    .locals 5

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    sget v1, Lr8/pb5;->a:I

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    new-instance v2, Lr8/dec;

    invoke-direct {v2, p0}, Lr8/dec;-><init>(Lr8/g69;)V

    invoke-virtual {p1, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lr8/dec;

    sget-object p0, Lr8/zu7;->a:Lr8/zu7;

    invoke-virtual {p1, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v1, :cond_2

    if-ne v3, v0, :cond_3

    :cond_2
    new-instance v3, Lr8/eec;

    const/4 v1, 0x1

    invoke-direct {v3, v2, v4, v1}, Lr8/eec;-><init>(Lr8/dec;Lr8/xq5;I)V

    invoke-virtual {p1, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lr8/xp9;

    invoke-static {v2, p1, v3}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {p1, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lr8/eec;

    const/4 p0, 0x3

    invoke-direct {v1, v2, v4, p0}, Lr8/eec;-><init>(Lr8/dec;Lr8/xq5;I)V

    invoke-virtual {p1, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lr8/xp9;

    invoke-static {v2, p1, v1}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    return-object v2
.end method
