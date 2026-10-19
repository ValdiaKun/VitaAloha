.class public final Lr8/p95;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# static fields
.field public static final b:Lr8/p95;

.field public static final c:Lr8/p95;

.field public static final d:Lr8/p95;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/p95;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/p95;-><init>(I)V

    sput-object v0, Lr8/p95;->b:Lr8/p95;

    new-instance v0, Lr8/p95;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/p95;-><init>(I)V

    sput-object v0, Lr8/p95;->c:Lr8/p95;

    new-instance v0, Lr8/p95;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/p95;-><init>(I)V

    sput-object v0, Lr8/p95;->d:Lr8/p95;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/p95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lr8/p95;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/16 v3, 0x92

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x2

    const/4 v7, 0x4

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/k25;

    iget-wide p0, p1, Lr8/k25;->a:J

    check-cast p2, Lr8/xp9;

    check-cast p3, Lr8/gb5;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object v1, p3

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, p0, p1}, Lr8/nb5;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, v7

    :cond_0
    or-int v1, p4, v6

    goto :goto_0

    :cond_1
    move v1, p4

    :goto_0
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lr8/nb5;

    invoke-virtual {p4, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    move v4, v5

    :cond_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 p4, v1, 0x93

    if-ne p4, v3, :cond_5

    move-object p4, p3

    check-cast p4, Lr8/nb5;

    invoke-virtual {p4}, Lr8/nb5;->A()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Lr8/nb5;->R()V

    goto :goto_2

    :cond_5
    :goto_1
    sget p4, Lr8/pb5;->a:I

    sget-object p4, Lr8/lti;->b:Lr8/go7;

    new-instance v1, Lr8/k25;

    invoke-direct {v1, p0, p1}, Lr8/k25;-><init>(J)V

    invoke-virtual {p4, v1}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object p0

    new-instance p1, Lr8/ba5;

    invoke-direct {p1, v0, p2}, Lr8/ba5;-><init>(ILr8/xp9;)V

    const p2, -0x312c1f9a

    invoke-static {p2, p1, p3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p1

    sget p2, Lr8/poh;->$stable:I

    or-int/lit8 p2, p2, 0x30

    invoke-static {p0, p1, p3, p2}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    :goto_2
    return-object v2

    :pswitch_0
    check-cast p1, Lr8/z4m;

    check-cast p2, Lr8/xp9;

    check-cast p3, Lr8/gb5;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p4, p0, 0x6

    if-nez p4, :cond_7

    move-object p4, p3

    check-cast p4, Lr8/nb5;

    invoke-virtual {p4, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    move v6, v7

    :cond_6
    or-int p4, p0, v6

    goto :goto_3

    :cond_7
    move p4, p0

    :goto_3
    and-int/lit8 p0, p0, 0x30

    if-nez p0, :cond_9

    move-object p0, p3

    check-cast p0, Lr8/nb5;

    invoke-virtual {p0, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v4, v5

    :cond_8
    or-int/2addr p4, v4

    :cond_9
    and-int/lit16 p0, p4, 0x93

    if-ne p0, v3, :cond_b

    move-object p0, p3

    check-cast p0, Lr8/nb5;

    invoke-virtual {p0}, Lr8/nb5;->A()Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lr8/nb5;->R()V

    goto :goto_5

    :cond_b
    :goto_4
    sget p0, Lr8/pb5;->a:I

    sget-object p0, Lr8/lti;->a:Lr8/go7;

    invoke-virtual {p0, p1}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object p0

    new-instance p1, Lr8/ba5;

    invoke-direct {p1, v1, p2}, Lr8/ba5;-><init>(ILr8/xp9;)V

    const p2, 0x7b7d1d9f

    invoke-static {p2, p1, p3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p1

    sget p2, Lr8/poh;->$stable:I

    or-int/lit8 p2, p2, 0x30

    invoke-static {p0, p1, p3, p2}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    :goto_5
    return-object v2

    :pswitch_1
    check-cast p1, Lr8/k25;

    iget-wide p0, p1, Lr8/k25;->a:J

    check-cast p2, Lr8/xp9;

    check-cast p3, Lr8/gb5;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v8, p4, 0x6

    if-nez v8, :cond_d

    move-object v8, p3

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, p0, p1}, Lr8/nb5;->e(J)Z

    move-result v8

    if-eqz v8, :cond_c

    move v6, v7

    :cond_c
    or-int/2addr v6, p4

    goto :goto_6

    :cond_d
    move v6, p4

    :goto_6
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_f

    move-object p4, p3

    check-cast p4, Lr8/nb5;

    invoke-virtual {p4, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    move v4, v5

    :cond_e
    or-int/2addr v6, v4

    :cond_f
    and-int/lit16 p4, v6, 0x93

    if-eq p4, v3, :cond_10

    move p4, v0

    goto :goto_7

    :cond_10
    move p4, v1

    :goto_7
    and-int/2addr v0, v6

    check-cast p3, Lr8/nb5;

    invoke-virtual {p3, v0, p4}, Lr8/nb5;->O(IZ)Z

    move-result p4

    if-eqz p4, :cond_11

    sget p4, Lr8/pb5;->a:I

    sget-object p4, Lr8/em5;->a:Lr8/go7;

    new-instance v0, Lr8/k25;

    invoke-direct {v0, p0, p1}, Lr8/k25;-><init>(J)V

    invoke-virtual {p4, v0}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object p0

    new-instance p1, Lr8/o95;

    invoke-direct {p1, v1, p2}, Lr8/o95;-><init>(ILr8/xp9;)V

    const p2, -0x16178746

    invoke-static {p2, p1, p3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p1

    sget p2, Lr8/poh;->$stable:I

    or-int/lit8 p2, p2, 0x30

    invoke-static {p0, p1, p3, p2}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_8

    :cond_11
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
