.class public abstract Lr8/hhc;
.super Ljava/lang/Object;


# static fields
.field private static final LifecycleResumeEffectNoParamError:Ljava/lang/String; = "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

.field private static final LifecycleStartEffectNoParamError:Ljava/lang/String; = "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."


# direct methods
.method public static final a(Ljava/lang/Boolean;Ljava/lang/Object;Lr8/lhc;Lr8/mp9;Lr8/gb5;I)V
    .locals 10

    check-cast p4, Lr8/nb5;

    const v0, 0x298a3a31

    invoke-virtual {p4, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_6

    invoke-virtual {p4, p3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p4}, Lr8/nb5;->T()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Lr8/nb5;->y()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Lr8/nb5;->R()V

    :goto_5
    and-int/lit16 v0, v0, -0x381

    goto :goto_7

    :cond_9
    :goto_6
    sget-object p2, Lr8/vsc;->a:Landroidx/compose/runtime/d;

    invoke-virtual {p4, p2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/lhc;

    goto :goto_5

    :goto_7
    invoke-virtual {p4}, Lr8/nb5;->q()V

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {p4, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lr8/thc;

    invoke-interface {p2}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v1

    invoke-direct {v2, v1}, Lr8/thc;-><init>(Lr8/xgc;)V

    invoke-virtual {p4, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lr8/thc;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {p2, v2, p3, p4, v0}, Lr8/hhc;->b(Lr8/lhc;Lr8/thc;Lr8/mp9;Lr8/gb5;I)V

    :goto_8
    move-object v6, p2

    goto :goto_9

    :cond_c
    invoke-virtual {p4}, Lr8/nb5;->R()V

    goto :goto_8

    :goto_9
    invoke-virtual {p4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v3, Lr8/g10;

    const/4 v9, 0x4

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move v8, p5

    invoke-direct/range {v3 .. v9}, Lr8/g10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/yp9;II)V

    iput-object v3, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_d
    return-void
.end method

.method public static final b(Lr8/lhc;Lr8/thc;Lr8/mp9;Lr8/gb5;I)V
    .locals 6

    check-cast p3, Lr8/nb5;

    const v0, 0xd9cac4e

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

    invoke-virtual {p3, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

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

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {p3, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_7

    move v4, v5

    :cond_7
    or-int v0, v1, v4

    invoke-virtual {p3, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lr8/h1;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, p2, v0}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lr8/mp9;

    invoke-static {p0, p1, v1, p3}, Lr8/tq7;->a(Ljava/lang/Object;Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lr8/vs;

    const/16 v4, 0x12

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_b
    return-void
.end method
