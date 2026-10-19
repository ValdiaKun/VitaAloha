.class public final synthetic Lr8/nu3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/xdc;


# direct methods
.method public synthetic constructor <init>(Lr8/xdc;I)V
    .locals 0

    iput p2, p0, Lr8/nu3;->a:I

    iput-object p1, p0, Lr8/nu3;->b:Lr8/xdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/nu3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/nu3;->b:Lr8/xdc;

    iget-object v0, p0, Lr8/xdc;->e:Lr8/tdc;

    invoke-virtual {v0}, Lr8/tdc;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lr8/xdc;->e:Lr8/tdc;

    invoke-virtual {p0}, Lr8/tdc;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lr8/nu3;->b:Lr8/xdc;

    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/nu3;->b:Lr8/xdc;

    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object v0

    iget-object v0, v0, Lr8/qdc;->k:Ljava/lang/Object;

    invoke-static {v0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rdc;

    if-eqz v0, :cond_0

    iget v0, v0, Lr8/rdc;->a:I

    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object p0

    iget p0, p0, Lr8/qdc;->n:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/nu3;->b:Lr8/xdc;

    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object p0

    invoke-virtual {p0}, Lr8/qdc;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/nu3;->b:Lr8/xdc;

    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object p0

    iget p0, p0, Lr8/qdc;->n:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/nu3;->b:Lr8/xdc;

    invoke-static {p0}, Lr8/bs1;->I0(Lr8/xdc;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/nu3;->b:Lr8/xdc;

    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object v0

    iget-object p0, p0, Lr8/xdc;->e:Lr8/tdc;

    iget v0, v0, Lr8/qdc;->n:I

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lr8/tdc;->a()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lr8/tdc;->b()I

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/nu3;->b:Lr8/xdc;

    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object v0

    iget-object v0, v0, Lr8/qdc;->k:Ljava/lang/Object;

    invoke-static {v0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rdc;

    if-eqz v0, :cond_4

    iget v0, v0, Lr8/rdc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object p0

    iget p0, p0, Lr8/qdc;->n:I

    if-lez p0, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 p0, p0, -0x2

    if-ge v0, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
