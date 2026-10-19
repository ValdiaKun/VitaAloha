.class public abstract Lr8/u9l;
.super Ljava/lang/Object;


# static fields
.field private static final ExtraLoggingEnabled:Z

.field public static final a:Lr8/ci2;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ci2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr8/ci2;-><init>(I)V

    sput-object v0, Lr8/u9l;->a:Lr8/ci2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/u9l;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/xp9;Lr8/gb5;II)V
    .locals 4

    check-cast p2, Lr8/nb5;

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_6

    sget-object p0, Lr8/rzd;->b:Lr8/rzd;

    :cond_6
    sget v0, Lr8/pb5;->a:I

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v2, :cond_7

    new-instance v0, Lr8/y9l;

    sget-object v2, Lr8/up7;->q:Lr8/up7;

    invoke-direct {v0, v2}, Lr8/y9l;-><init>(Lr8/bal;)V

    invoke-virtual {p2, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lr8/y9l;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x3f0

    invoke-static {v0, p0, p1, p2, v1}, Lr8/u9l;->b(Lr8/y9l;Lr8/uzd;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lr8/s9l;

    invoke-direct {v0, p0, p1, p3, p4}, Lr8/s9l;-><init>(Lr8/uzd;Lr8/xp9;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static final b(Lr8/y9l;Lr8/uzd;Lr8/xp9;Lr8/gb5;I)V
    .locals 8

    check-cast p3, Lr8/nb5;

    const v0, -0x1e845847

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lr8/pb5;->a:I

    iget-wide v0, p3, Lr8/nb5;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p3}, Lr8/p72;->k0(Lr8/gb5;)Landroidx/compose/runtime/b;

    move-result-object v1

    invoke-static {p3, p1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {p3}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    sget-object v6, Lr8/uc5;->h:Lr8/uc5;

    invoke-virtual {p3}, Lr8/nb5;->c0()V

    iget-boolean v7, p3, Lr8/nb5;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {p3, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lr8/nb5;->m0()V

    :goto_5
    iget-object v6, p0, Lr8/y9l;->c:Lr8/x9l;

    invoke-static {p0, p3, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object v6, p0, Lr8/y9l;->d:Lr8/x9l;

    invoke-static {v1, p3, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object v1, p0, Lr8/y9l;->e:Lr8/x9l;

    invoke-static {p2, p3, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, p3, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p3, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, p3, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p3, v0, v1}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    invoke-virtual {p3, v3}, Lr8/nb5;->p(Z)V

    invoke-virtual {p3}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, -0x4b0e8d74

    invoke-virtual {p3, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {p3, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lr8/ni0;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lr8/jp9;

    invoke-static {v1, p3}, Lr8/tq7;->g(Lr8/jp9;Lr8/gb5;)V

    :goto_6
    invoke-virtual {p3, v4}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_a
    const v0, -0x4b78b857

    invoke-virtual {p3, v0}, Lr8/nb5;->Y(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lr8/t9l;

    invoke-direct {v0, p0, p1, p2, p4}, Lr8/t9l;-><init>(Lr8/y9l;Lr8/uzd;Lr8/xp9;I)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method
