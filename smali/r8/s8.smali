.class public final synthetic Lr8/s8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/r3g;


# direct methods
.method public synthetic constructor <init>(Lr8/r3g;I)V
    .locals 0

    iput p2, p0, Lr8/s8;->a:I

    iput-object p1, p0, Lr8/s8;->b:Lr8/r3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/s8;->a:I

    check-cast p1, Lr8/q3g;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/s8;->b:Lr8/r3g;

    invoke-static {p1, p0, v0, v0}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, Lr8/s8;->b:Lr8/r3g;

    invoke-static {p1, p0, v0, v0}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iget-object p0, p0, Lr8/s8;->b:Lr8/r3g;

    invoke-static {p1, p0, v0, v0}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    iget-object p0, p0, Lr8/s8;->b:Lr8/r3g;

    invoke-static {p1, p0, v0, v0}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    iget-object p0, p0, Lr8/s8;->b:Lr8/r3g;

    invoke-static {p1, p0, v0, v0}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    iget-object p0, p0, Lr8/s8;->b:Lr8/r3g;

    invoke-static {p1, p0, v0, v0}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    iget-object p0, p0, Lr8/s8;->b:Lr8/r3g;

    invoke-static {p1, p0, v0, v0}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lr8/q3g;->e()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p0, p0, Lr8/s8;->b:Lr8/r3g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lr8/q3g;->f()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lr8/q3g;->f()I

    move-result v2

    iget v3, p0, Lr8/r3g;->a:I

    sub-int/2addr v2, v3

    const/16 v3, 0x20

    shr-long v6, v0, v3

    long-to-int v6, v6

    sub-int/2addr v2, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-long v1, v2

    shl-long/2addr v1, v3

    int-to-long v8, v0

    and-long/2addr v6, v8

    or-long v0, v1, v6

    invoke-static {p1, p0}, Lr8/q3g;->a(Lr8/q3g;Lr8/r3g;)V

    iget-wide v2, p0, Lr8/r3g;->e:J

    invoke-static {v0, v1, v2, v3}, Lr8/xbb;->f(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v4, v5}, Lr8/r3g;->q0(JFLr8/mp9;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p1, p0}, Lr8/q3g;->a(Lr8/q3g;Lr8/r3g;)V

    iget-wide v2, p0, Lr8/r3g;->e:J

    invoke-static {v0, v1, v2, v3}, Lr8/xbb;->f(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v4, v5}, Lr8/r3g;->q0(JFLr8/mp9;)V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    const/4 v0, 0x0

    iget-object p0, p0, Lr8/s8;->b:Lr8/r3g;

    invoke-static {p1, p0, v0, v0}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    iget-object p0, p0, Lr8/s8;->b:Lr8/r3g;

    invoke-static {p1, p0, v0, v0}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    iget-object p0, p0, Lr8/s8;->b:Lr8/r3g;

    invoke-static {p1, p0, v0, v0}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    iget-object p0, p0, Lr8/s8;->b:Lr8/r3g;

    invoke-static {p1, p0, v0, v0}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    goto/16 :goto_0

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
