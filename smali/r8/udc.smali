.class public final synthetic Lr8/udc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr8/udc;->a:I

    iput p1, p0, Lr8/udc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/xdc;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lr8/udc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr8/udc;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/udc;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lr8/udc;->b:I

    check-cast p1, Lr8/k1j;

    const-string v0, "SELECT * FROM vpn_successful_connect_configuration ORDER BY timestamp DESC LIMIT ?"

    invoke-interface {p1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    const/4 v0, 0x1

    int-to-long v1, p0

    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    const-string p0, "id"

    invoke-static {p1, p0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result p0

    const-string v0, "address"

    invoke-static {p1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "protocol_type"

    invoke-static {p1, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v2, "network_id"

    invoke-static {p1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "timestamp"

    invoke-static {p1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Lr8/s1j;->Y()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, p0}, Lr8/s1j;->getLong(I)J

    move-result-wide v7

    invoke-interface {p1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {p1, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {p1, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v9

    new-instance v6, Lr8/kwn;

    invoke-direct/range {v6 .. v13}, Lr8/kwn;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    check-cast p1, Lr8/vpj;

    sget-object v0, Lr8/gpj;->e:Lr8/upj;

    sget-object v1, Lr8/gpj;->a:[Lr8/ysb;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget p0, p0, Lr8/udc;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/vpj;

    sget-object v0, Lr8/gpj;->b:Lr8/upj;

    sget-object v1, Lr8/gpj;->a:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget p0, p0, Lr8/udc;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    check-cast p1, Lr8/rcc;

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    iget v0, p1, Lr8/rcc;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_3

    iget v2, p0, Lr8/udc;->b:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lr8/rcc;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
