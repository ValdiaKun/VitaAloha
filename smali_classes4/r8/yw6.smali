.class public final Lr8/yw6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/mon;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lr8/mon;I)V
    .locals 0

    iput p2, p0, Lr8/yw6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yw6;->a:Lr8/mon;

    return-void
.end method


# virtual methods
.method public final a(Lr8/fzh;Lr8/pc6;Lr8/kc6;)Z
    .locals 5

    iget v0, p0, Lr8/yw6;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Lr8/ljb;->b(Lr8/fzh;Lr8/pc6;Lr8/kc6;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3}, Lr8/ljb;->b(Lr8/fzh;Lr8/pc6;Lr8/kc6;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz p3, :cond_2

    invoke-static {p2, p3}, Lr8/ljb;->c(Lr8/pc6;Lr8/kc6;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    const-string v0, "from"

    aput-object v0, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    aput-object p1, p0, p3

    const-string p1, "isVisible"

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz p3, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz p3, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-nez p3, :cond_5

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Visibility is unknown yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-nez p3, :cond_6

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method shouldn\'t be invoked for LOCAL visibility"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    const/4 p0, 0x1

    if-eqz p3, :cond_7

    return p0

    :cond_7
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const/4 p0, 0x1

    if-eqz p3, :cond_9

    invoke-static {p2}, Lr8/vw6;->c(Lr8/kc6;)Lr8/n0e;

    move-result-object p1

    invoke-static {p3}, Lr8/vw6;->c(Lr8/kc6;)Lr8/n0e;

    move-result-object p2

    invoke-interface {p2, p1}, Lr8/n0e;->Y(Lr8/n0e;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    goto :goto_0

    :cond_8
    sget-object p1, Lr8/zw6;->n:Lr8/r0e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return p0

    :cond_9
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const/4 v0, 0x1

    if-eqz p3, :cond_15

    const-class v1, Lr8/d04;

    invoke-static {p2, v1, v0}, Lr8/vw6;->h(Lr8/kc6;Ljava/lang/Class;Z)Lr8/kc6;

    move-result-object v2

    check-cast v2, Lr8/d04;

    const/4 v3, 0x0

    invoke-static {p3, v1, v3}, Lr8/vw6;->h(Lr8/kc6;Ljava/lang/Class;Z)Lr8/kc6;

    move-result-object p3

    check-cast p3, Lr8/d04;

    if-nez p3, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v2}, Lr8/vw6;->k(Lr8/kc6;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v2, v1, v0}, Lr8/vw6;->h(Lr8/kc6;Ljava/lang/Class;Z)Lr8/kc6;

    move-result-object v2

    check-cast v2, Lr8/d04;

    if-eqz v2, :cond_b

    invoke-interface {p3}, Lr8/d04;->t()Lr8/f8k;

    move-result-object v4

    invoke-interface {v2}, Lr8/d04;->a()Lr8/d04;

    move-result-object v2

    invoke-static {v4, v2}, Lr8/vw6;->p(Lr8/w1c;Lr8/kc6;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    instance-of v2, p2, Lr8/y93;

    if-eqz v2, :cond_c

    move-object v2, p2

    check-cast v2, Lr8/y93;

    invoke-static {v2}, Lr8/vw6;->r(Lr8/y93;)Lr8/y93;

    move-result-object v2

    goto :goto_1

    :cond_c
    move-object v2, p2

    :goto_1
    invoke-static {v2, v1, v0}, Lr8/vw6;->h(Lr8/kc6;Ljava/lang/Class;Z)Lr8/kc6;

    move-result-object v1

    check-cast v1, Lr8/d04;

    if-nez v1, :cond_d

    :goto_2
    move v0, v3

    goto :goto_4

    :cond_d
    invoke-interface {p3}, Lr8/d04;->t()Lr8/f8k;

    move-result-object v3

    invoke-interface {v1}, Lr8/d04;->a()Lr8/d04;

    move-result-object v1

    invoke-static {v3, v1}, Lr8/vw6;->p(Lr8/w1c;Lr8/kc6;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lr8/zw6;->m:Lr8/se6;

    if-ne p1, v1, :cond_e

    goto :goto_3

    :cond_e
    instance-of v1, v2, Lr8/y93;

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    instance-of v1, v2, Lr8/bl5;

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    sget-object v1, Lr8/zw6;->l:Lr8/re6;

    if-ne p1, v1, :cond_11

    goto :goto_4

    :cond_11
    sget-object v1, Lr8/zw6;->k:Lr8/se6;

    if-eq p1, v1, :cond_13

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    invoke-interface {p1}, Lr8/fzh;->getType()Lr8/w1c;

    move-result-object v1

    invoke-static {v1, p3}, Lr8/vw6;->p(Lr8/w1c;Lr8/kc6;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Lr8/w1c;->C0()Lr8/h0n;

    :cond_13
    :goto_3
    invoke-interface {p3}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lr8/yw6;->a(Lr8/fzh;Lr8/pc6;Lr8/kc6;)Z

    move-result v0

    :cond_14
    :goto_4
    return v0

    :cond_15
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    const-string v0, "from"

    aput-object v0, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object p1, p0, p3

    const-string p1, "isVisible"

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const/4 p0, 0x1

    if-eqz p3, :cond_19

    sget-object v0, Lr8/zw6;->a:Lr8/yw6;

    invoke-virtual {v0, p1, p2, p3}, Lr8/yw6;->a(Lr8/fzh;Lr8/pc6;Lr8/kc6;)Z

    move-result p3

    if-eqz p3, :cond_18

    sget-object p3, Lr8/zw6;->l:Lr8/re6;

    if-ne p1, p3, :cond_16

    goto :goto_6

    :cond_16
    sget-object p3, Lr8/zw6;->k:Lr8/se6;

    if-ne p1, p3, :cond_17

    goto :goto_5

    :cond_17
    const-class p3, Lr8/d04;

    invoke-static {p2, p3, p0}, Lr8/vw6;->h(Lr8/kc6;Ljava/lang/Class;Z)Lr8/kc6;

    move-result-object p0

    if-eqz p0, :cond_18

    instance-of p2, p1, Lr8/f3b;

    if-eqz p2, :cond_18

    check-cast p1, Lr8/f3b;

    iget-object p1, p1, Lr8/f3b;->a:Lr8/d04;

    invoke-interface {p1}, Lr8/d04;->a()Lr8/d04;

    move-result-object p1

    invoke-interface {p0}, Lr8/kc6;->a()Lr8/kc6;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_6

    :cond_18
    :goto_5
    const/4 p0, 0x0

    :goto_6
    return p0

    :cond_19
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    if-eqz p3, :cond_22

    invoke-static {p2}, Lr8/vw6;->q(Lr8/kc6;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {p3}, Lr8/vw6;->e(Lr8/kc6;)Lr8/i7d;

    move-result-object p0

    sget-object p1, Lr8/i7d;->z:Lr8/i7d;

    if-eq p0, p1, :cond_1a

    invoke-static {p2, p3}, Lr8/zw6;->d(Lr8/pc6;Lr8/kc6;)Z

    move-result p0

    goto :goto_a

    :cond_1a
    instance-of p0, p2, Lr8/bl5;

    if-eqz p0, :cond_1b

    move-object p0, p2

    check-cast p0, Lr8/bl5;

    invoke-interface {p0}, Lr8/bl5;->l()Lr8/c14;

    :cond_1b
    if-eqz p2, :cond_1d

    invoke-interface {p2}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object p2

    instance-of p0, p2, Lr8/d04;

    if-eqz p0, :cond_1c

    invoke-static {p2}, Lr8/vw6;->k(Lr8/kc6;)Z

    move-result p0

    if-eqz p0, :cond_1d

    :cond_1c
    instance-of p0, p2, Lr8/xff;

    if-eqz p0, :cond_1b

    :cond_1d
    if-nez p2, :cond_1e

    goto :goto_9

    :cond_1e
    :goto_7
    if-eqz p3, :cond_21

    if-ne p2, p3, :cond_1f

    goto :goto_8

    :cond_1f
    instance-of p0, p3, Lr8/xff;

    if-eqz p0, :cond_20

    instance-of p0, p2, Lr8/xff;

    if-eqz p0, :cond_21

    move-object p0, p2

    check-cast p0, Lr8/xff;

    check-cast p0, Lr8/yff;

    iget-object p0, p0, Lr8/yff;->f:Lr8/ug9;

    move-object p1, p3

    check-cast p1, Lr8/xff;

    check-cast p1, Lr8/yff;

    iget-object p1, p1, Lr8/yff;->f:Lr8/ug9;

    invoke-virtual {p0, p1}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    invoke-static {p3}, Lr8/vw6;->c(Lr8/kc6;)Lr8/n0e;

    move-result-object p0

    invoke-static {p2}, Lr8/vw6;->c(Lr8/kc6;)Lr8/n0e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    :goto_8
    const/4 p0, 0x1

    goto :goto_a

    :cond_20
    invoke-interface {p3}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object p3

    goto :goto_7

    :cond_21
    :goto_9
    const/4 p0, 0x0

    :goto_a
    return p0

    :cond_22
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    const-string v0, "from"

    aput-object v0, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object p1, p0, p3

    const-string p1, "isVisible"

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/yw6;->a:Lr8/mon;

    invoke-virtual {p0}, Lr8/mon;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
