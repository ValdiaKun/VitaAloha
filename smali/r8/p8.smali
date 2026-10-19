.class public final Lr8/p8;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lr8/p8;->a:I

    iput-object p1, p0, Lr8/p8;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/p8;->a:I

    iput-object p1, p0, Lr8/p8;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/p8;->a:I

    const/4 v1, 0x2

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lr8/p8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lr8/pb5;->a:I

    check-cast p0, Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v4

    :goto_1
    if-ge v0, p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xp9;

    sget v5, Lr8/pb5;->a:I

    iget-wide v5, p1, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->c:Lr8/vh0;

    invoke-virtual {p1}, Lr8/nb5;->c0()V

    iget-boolean v7, p1, Lr8/nb5;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->m0()V

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p1, v5, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, p1, v5}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lr8/nb5;->p(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget p0, Lr8/pb5;->a:I

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_3
    return-object v2

    :pswitch_0
    check-cast p1, Lr8/uzd;

    check-cast p2, Lr8/szd;

    check-cast p0, Lr8/gb5;

    instance-of v0, p2, Lr8/eb5;

    if-eqz v0, :cond_4

    check-cast p2, Lr8/eb5;

    iget-object p2, p2, Lr8/eb5;->c:Lr8/zp9;

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p0, v1}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/uzd;

    invoke-static {p0, p2}, Lr8/td2;->V(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p2

    :cond_4
    invoke-interface {p1, p2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v3}, Lr8/izh;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ComposeView;->a(Lr8/gb5;I)V

    return-object v2

    :pswitch_2
    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    and-int/2addr p2, v3

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Lr8/pb5;->a:I

    check-cast p0, Lr8/q8;

    invoke-virtual {p0, p1, v4}, Lr8/q8;->a(Lr8/gb5;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
