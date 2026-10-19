.class public abstract Lr8/uci;
.super Ljava/lang/Object;


# static fields
.field private static final SCROLL_RESTORE_TIMEOUT:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/uci;->SCROLL_RESTORE_TIMEOUT:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/uci;->SCROLL_RESTORE_TIMEOUT:J

    return-wide v0
.end method

.method public static final b(Lr8/gb5;)Lr8/icj;
    .locals 8

    sget v0, Lr8/pb5;->a:I

    invoke-static {p0}, Lr8/o61;->m0(Lr8/gb5;)Lr8/icj;

    move-result-object v0

    check-cast p0, Lr8/nb5;

    invoke-virtual {p0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v2, :cond_0

    new-instance v1, Lr8/exh;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lr8/exh;-><init>(I)V

    invoke-virtual {p0, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lr8/jp9;

    const-class v3, Lr8/fcj;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v4, Lr8/ari;

    iget-wide v5, p0, Lr8/nb5;->T:J

    invoke-direct {v4, v5, v6, v3}, Lr8/ari;-><init>(JI)V

    sget-object v3, Lr8/dtc;->a:Lr8/nyk;

    invoke-virtual {p0, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/cri;

    invoke-virtual {p0, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_1

    if-ne v6, v2, :cond_3

    :cond_1
    sget-object v5, Lr8/bs1;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lr8/cri;->a(Lr8/ari;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_2

    new-instance v1, Lr8/bri;

    invoke-direct {v1, v4, v6, v3, v7}, Lr8/bri;-><init>(Lr8/ari;Ljava/lang/Object;Lr8/cri;Z)V

    move-object v6, v1

    goto :goto_0

    :cond_2
    new-instance v5, Lr8/bri;

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v5, v4, v1, v3, v6}, Lr8/bri;-><init>(Lr8/ari;Ljava/lang/Object;Lr8/cri;Z)V

    move-object v6, v5

    :goto_0
    invoke-virtual {p0, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lr8/bri;

    iget-object v1, v6, Lr8/bri;->c:Lr8/cri;

    if-eq v1, v3, :cond_6

    const v1, -0x6033b1e4

    invoke-virtual {p0, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {p0, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {p0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    if-ne v4, v2, :cond_5

    :cond_4
    new-instance v4, Lr8/z6h;

    const/4 v1, 0x6

    invoke-direct {v4, v1, v6, v3}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lr8/jp9;

    invoke-static {v4, p0}, Lr8/tq7;->g(Lr8/jp9;Lr8/gb5;)V

    :goto_1
    invoke-virtual {p0, v7}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_6
    const v1, -0x60ecce1d

    invoke-virtual {p0, v1}, Lr8/nb5;->Y(I)V

    goto :goto_1

    :goto_2
    iget-object v1, v6, Lr8/bri;->b:Ljava/lang/Object;

    check-cast v1, Lr8/fcj;

    invoke-virtual {p0, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, Lr8/dd2;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v4, v2, v1, v0, v3}, Lr8/dd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {p0, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lr8/xp9;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    invoke-static {v1, p0, v4}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    return-object v0
.end method
