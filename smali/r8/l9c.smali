.class public final Lr8/l9c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xcc;
.implements Lr8/gcj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gcj;

.field public final synthetic c:Lr8/ddj;


# direct methods
.method public synthetic constructor <init>(Lr8/gcj;Lr8/ddj;I)V
    .locals 0

    iput p3, p0, Lr8/l9c;->a:I

    iput-object p2, p0, Lr8/l9c;->c:Lr8/ddj;

    iput-object p1, p0, Lr8/l9c;->b:Lr8/gcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lr8/l9c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/l9c;->c:Lr8/ddj;

    check-cast p0, Lr8/xdc;

    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object p0

    iget p0, p0, Lr8/qdc;->n:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/l9c;->c:Lr8/ddj;

    check-cast p0, Lr8/u9c;

    invoke-virtual {p0}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object p0

    iget p0, p0, Lr8/e9c;->p:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lr8/l9c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/l9c;->c:Lr8/ddj;

    check-cast p0, Lr8/xdc;

    iget-object p0, p0, Lr8/xdc;->e:Lr8/tdc;

    invoke-virtual {p0}, Lr8/tdc;->a()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/l9c;->c:Lr8/ddj;

    check-cast p0, Lr8/u9c;

    iget-object p0, p0, Lr8/u9c;->d:Lr8/k9c;

    invoke-virtual {p0}, Lr8/k9c;->a()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lr8/l9c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/l9c;->c:Lr8/ddj;

    check-cast p0, Lr8/xdc;

    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object p0

    iget-object p0, p0, Lr8/qdc;->k:Ljava/lang/Object;

    invoke-static {p0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rdc;

    if-eqz p0, :cond_0

    iget p0, p0, Lr8/rdc;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/l9c;->c:Lr8/ddj;

    check-cast p0, Lr8/u9c;

    invoke-virtual {p0}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object p0

    iget-object p0, p0, Lr8/e9c;->m:Ljava/lang/Object;

    invoke-static {p0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v8c;

    if-eqz p0, :cond_1

    check-cast p0, Lr8/f9c;

    iget p0, p0, Lr8/f9c;->a:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 1

    iget v0, p0, Lr8/l9c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/l9c;->c:Lr8/ddj;

    check-cast p0, Lr8/xdc;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lr8/xdc;->h(IIZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/l9c;->c:Lr8/ddj;

    check-cast p0, Lr8/u9c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lr8/u9c;->h(IIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)I
    .locals 7

    iget v0, p0, Lr8/l9c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/l9c;->c:Lr8/ddj;

    check-cast v0, Lr8/xdc;

    invoke-virtual {v0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object v0

    iget-object v1, v0, Lr8/qdc;->k:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lr8/l9c;->b()I

    move-result v1

    invoke-virtual {p0}, Lr8/l9c;->c()I

    move-result v3

    if-gt p1, v3, :cond_3

    if-gt v1, p1, :cond_3

    iget-object p0, v0, Lr8/qdc;->k:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/rdc;

    iget v4, v4, Lr8/rdc;->a:I

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lr8/rdc;

    if-eqz v3, :cond_4

    iget v2, v3, Lr8/rdc;->p:I

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lr8/qab;->u0(Lr8/qdc;)I

    move-result v0

    invoke-virtual {p0}, Lr8/l9c;->b()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int/2addr p1, v0

    invoke-virtual {p0}, Lr8/l9c;->g()I

    move-result p0

    sub-int v2, p1, p0

    :cond_4
    :goto_2
    return v2

    :pswitch_0
    iget-object v0, p0, Lr8/l9c;->c:Lr8/ddj;

    check-cast v0, Lr8/u9c;

    invoke-virtual {v0}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object v1

    iget-object v2, v1, Lr8/e9c;->m:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0}, Lr8/l9c;->b()I

    move-result v2

    invoke-virtual {p0}, Lr8/l9c;->c()I

    move-result v4

    if-gt p1, v4, :cond_a

    if-gt v2, p1, :cond_a

    iget-object p0, v1, Lr8/e9c;->m:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v3

    :goto_3
    const/4 v4, 0x0

    if-ge v2, v0, :cond_7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr8/v8c;

    check-cast v6, Lr8/f9c;

    iget v6, v6, Lr8/f9c;->a:I

    if-ne v6, p1, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move-object v5, v4

    :goto_4
    check-cast v5, Lr8/v8c;

    iget-object p0, v1, Lr8/e9c;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p1, :cond_8

    if-eqz v5, :cond_9

    check-cast v5, Lr8/f9c;

    iget-wide p0, v5, Lr8/f9c;->t:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_9

    check-cast v5, Lr8/f9c;

    iget-wide p0, v5, Lr8/f9c;->t:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    :goto_5
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_a
    iget-object v0, v0, Lr8/u9c;->e:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e9c;

    iget v0, v0, Lr8/e9c;->j:I

    invoke-static {v1}, Lr8/o9b;->X(Lr8/e9c;)I

    move-result v1

    invoke-virtual {p0}, Lr8/l9c;->b()I

    move-result v2

    const/4 v4, 0x1

    if-ge p1, v2, :cond_b

    move v3, v4

    :cond_b
    invoke-virtual {p0}, Lr8/l9c;->b()I

    move-result v2

    sub-int/2addr p1, v2

    add-int/lit8 v2, v0, -0x1

    if-eqz v3, :cond_c

    const/4 v4, -0x1

    :cond_c
    mul-int/2addr v2, v4

    add-int/2addr v2, p1

    div-int/2addr v2, v0

    mul-int/2addr v2, v1

    invoke-virtual {p0}, Lr8/l9c;->g()I

    move-result p0

    sub-int v3, v2, p0

    :cond_d
    :goto_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(F)F
    .locals 1

    iget v0, p0, Lr8/l9c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/l9c;->b:Lr8/gcj;

    invoke-interface {p0, p1}, Lr8/gcj;->f(F)F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/l9c;->b:Lr8/gcj;

    invoke-interface {p0, p1}, Lr8/gcj;->f(F)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lr8/l9c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/l9c;->c:Lr8/ddj;

    check-cast p0, Lr8/xdc;

    iget-object p0, p0, Lr8/xdc;->e:Lr8/tdc;

    invoke-virtual {p0}, Lr8/tdc;->b()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/l9c;->c:Lr8/ddj;

    check-cast p0, Lr8/u9c;

    iget-object p0, p0, Lr8/u9c;->d:Lr8/k9c;

    invoke-virtual {p0}, Lr8/k9c;->b()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
