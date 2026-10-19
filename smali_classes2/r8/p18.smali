.class public final Lr8/p18;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/r18;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lr8/r18;JI)V
    .locals 0

    iput p4, p0, Lr8/p18;->a:I

    iput-object p1, p0, Lr8/p18;->b:Lr8/r18;

    iput-wide p2, p0, Lr8/p18;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/p18;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    iget-object v0, p0, Lr8/p18;->b:Lr8/r18;

    iget-object v1, v0, Lr8/r18;->s:Lr8/r28;

    check-cast v1, Lr8/s28;

    iget-object v1, v1, Lr8/s28;->b:Lr8/mkm;

    iget-object v1, v1, Lr8/mkm;->b:Lr8/xck;

    iget-wide v2, p0, Lr8/p18;->c:J

    if-eqz v1, :cond_0

    iget-object p0, v1, Lr8/xck;->a:Lr8/j3c;

    new-instance v1, Lr8/gcb;

    invoke-direct {v1, v2, v3}, Lr8/gcb;-><init>(J)V

    invoke-interface {p0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xbb;

    iget-wide v4, p0, Lr8/xbb;->a:J

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v4

    :goto_0
    iget-object p0, v0, Lr8/r18;->t:Lr8/w98;

    check-cast p0, Lr8/x98;

    iget-object p0, p0, Lr8/x98;->c:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->b:Lr8/xck;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/xck;->a:Lr8/j3c;

    new-instance v0, Lr8/gcb;

    invoke-direct {v0, v2, v3}, Lr8/gcb;-><init>(J)V

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xbb;

    iget-wide v0, p0, Lr8/xbb;->a:J

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v0

    :goto_1
    sget-object p0, Lr8/n18;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    move-wide v4, v0

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v4

    :cond_4
    :goto_2
    new-instance p0, Lr8/xbb;

    invoke-direct {p0, v4, v5}, Lr8/xbb;-><init>(J)V

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    iget-object v0, p0, Lr8/p18;->b:Lr8/r18;

    iget-object v1, v0, Lr8/r18;->x:Lr8/rz;

    if-nez v1, :cond_5

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide p0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lr8/r18;->T0()Lr8/rz;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide p0

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lr8/r18;->x:Lr8/rz;

    invoke-virtual {v0}, Lr8/r18;->T0()Lr8/rz;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide p0

    goto :goto_3

    :cond_7
    sget-object v1, Lr8/n18;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-ne p1, v1, :cond_9

    iget-object p1, v0, Lr8/r18;->t:Lr8/w98;

    check-cast p1, Lr8/x98;

    iget-object p1, p1, Lr8/x98;->c:Lr8/mkm;

    iget-object p1, p1, Lr8/mkm;->c:Lr8/rn3;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lr8/rn3;->b:Lr8/mp9;

    new-instance v1, Lr8/gcb;

    iget-wide v3, p0, Lr8/p18;->c:J

    invoke-direct {v1, v3, v4}, Lr8/gcb;-><init>(J)V

    invoke-interface {p1, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gcb;

    iget-wide v5, p0, Lr8/gcb;->a:J

    invoke-virtual {v0}, Lr8/r18;->T0()Lr8/rz;

    move-result-object p0

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v2, p0

    check-cast v2, Lr8/e22;

    invoke-virtual/range {v2 .. v7}, Lr8/e22;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p0

    iget-object v2, v0, Lr8/r18;->x:Lr8/rz;

    invoke-interface/range {v2 .. v7}, Lr8/rz;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lr8/xbb;->e(JJ)J

    move-result-wide p0

    goto :goto_3

    :cond_8
    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide p0

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide p0

    goto :goto_3

    :cond_b
    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide p0

    :goto_3
    new-instance v0, Lr8/xbb;

    invoke-direct {v0, p0, p1}, Lr8/xbb;-><init>(J)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    sget-object v0, Lr8/n18;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-wide v1, p0, Lr8/p18;->c:J

    if-eq p1, v0, :cond_e

    const/4 v0, 0x2

    iget-object p0, p0, Lr8/p18;->b:Lr8/r18;

    if-eq p1, v0, :cond_d

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    iget-object p0, p0, Lr8/r18;->t:Lr8/w98;

    check-cast p0, Lr8/x98;

    iget-object p0, p0, Lr8/x98;->c:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->c:Lr8/rn3;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lr8/rn3;->b:Lr8/mp9;

    new-instance p1, Lr8/gcb;

    invoke-direct {p1, v1, v2}, Lr8/gcb;-><init>(J)V

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gcb;

    iget-wide v1, p0, Lr8/gcb;->a:J

    goto :goto_4

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    iget-object p0, p0, Lr8/r18;->s:Lr8/r28;

    check-cast p0, Lr8/s28;

    iget-object p0, p0, Lr8/s28;->b:Lr8/mkm;

    iget-object p0, p0, Lr8/mkm;->c:Lr8/rn3;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lr8/rn3;->b:Lr8/mp9;

    new-instance p1, Lr8/gcb;

    invoke-direct {p1, v1, v2}, Lr8/gcb;-><init>(J)V

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gcb;

    iget-wide v1, p0, Lr8/gcb;->a:J

    :cond_e
    :goto_4
    new-instance p0, Lr8/gcb;

    invoke-direct {p0, v1, v2}, Lr8/gcb;-><init>(J)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
