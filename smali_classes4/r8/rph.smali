.class public final Lr8/rph;
.super Lr8/qph;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/rph;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/cal;)Lr8/oa1;
    .locals 4

    iget p0, p0, Lr8/rph;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p0, p0, Lr8/nz;->b:Lr8/d4;

    instance-of v0, p0, Lr8/cxo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lr8/cxo;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lr8/cxo;

    invoke-static {p0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/cxo;-><init>(Lr8/s4;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    iget-object v0, p0, Lr8/cxo;->d:Lr8/nz;

    iget-object v0, v0, Lr8/nz;->a:Lr8/m4;

    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lr8/nxo;

    invoke-static {p1}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object p1

    invoke-direct {v1, p1}, Lr8/nxo;-><init>(Lr8/s4;)V

    :cond_2
    new-instance p1, Lr8/smf;

    new-instance v2, Lr8/dxo;

    iget v3, p0, Lr8/cxo;->b:I

    iget p0, p0, Lr8/cxo;->c:I

    invoke-static {v0}, Lr8/r6n;->a(Lr8/m4;)Lr8/n27;

    move-result-object v0

    invoke-direct {v2, v3, p0, v0}, Lr8/dxo;-><init>(IILr8/n27;)V

    invoke-direct {p1, v2}, Lr8/smf;-><init>(Ljava/lang/Object;)V

    iget-object p0, v1, Lr8/nxo;->a:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    invoke-static {p0}, Lr8/bfc;->c([B)[B

    move-result-object p0

    iput-object p0, p1, Lr8/smf;->c:Ljava/lang/Object;

    iget-object p0, v1, Lr8/nxo;->b:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    invoke-static {p0}, Lr8/bfc;->c([B)[B

    move-result-object p0

    iput-object p0, p1, Lr8/smf;->b:Ljava/lang/Object;

    new-instance p0, Lr8/ixo;

    invoke-direct {p0, p1}, Lr8/ixo;-><init>(Lr8/smf;)V

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lr8/cal;->b:Lr8/a4;

    invoke-virtual {p0}, Lr8/a4;->x()[B

    move-result-object p0

    invoke-static {p0}, Lr8/r6n;->d([B)Lr8/n4;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p1, Lr8/n4;->a:[B

    :cond_4
    array-length p1, p0

    const/4 v0, 0x4

    if-lt p1, v0, :cond_6

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr8/l6h;->g(I[B)I

    move-result v0

    sget-object v1, Lr8/dxo;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dxo;

    if-eqz v0, :cond_5

    :try_start_0
    new-instance p1, Lr8/smf;

    invoke-direct {p1, v0}, Lr8/smf;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lr8/bfc;->c([B)[B

    move-result-object p0

    iput-object p0, p1, Lr8/smf;->d:Ljava/lang/Object;

    new-instance p0, Lr8/ixo;

    invoke-direct {p0, p1}, Lr8/ixo;-><init>(Lr8/smf;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "malformed XMSS^MT public key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown XMSS^MT public key OID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lr8/l6h;->g(I[B)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "XMSS^MT public key data too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p0, p0, Lr8/nz;->b:Lr8/d4;

    instance-of v0, p0, Lr8/bxo;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p0, Lr8/bxo;

    goto :goto_2

    :cond_7
    if-eqz p0, :cond_8

    new-instance v0, Lr8/bxo;

    invoke-static {p0}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/bxo;-><init>(Lr8/s4;)V

    move-object p0, v0

    goto :goto_2

    :cond_8
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_a

    iget-object v0, p0, Lr8/bxo;->c:Lr8/nz;

    iget-object v0, v0, Lr8/nz;->a:Lr8/m4;

    invoke-virtual {p1}, Lr8/cal;->k()Lr8/p4;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v1, Lr8/nxo;

    invoke-static {p1}, Lr8/s4;->w(Ljava/lang/Object;)Lr8/s4;

    move-result-object p1

    invoke-direct {v1, p1}, Lr8/nxo;-><init>(Lr8/s4;)V

    :cond_9
    new-instance p1, Lr8/smf;

    new-instance v2, Lr8/kxo;

    iget p0, p0, Lr8/bxo;->b:I

    invoke-static {v0}, Lr8/r6n;->a(Lr8/m4;)Lr8/n27;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lr8/kxo;-><init>(ILr8/n27;)V

    invoke-direct {p1, v2}, Lr8/smf;-><init>(Ljava/lang/Object;)V

    iget-object p0, v1, Lr8/nxo;->a:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    invoke-static {p0}, Lr8/bfc;->c([B)[B

    move-result-object p0

    iput-object p0, p1, Lr8/smf;->c:Ljava/lang/Object;

    iget-object p0, v1, Lr8/nxo;->b:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    invoke-static {p0}, Lr8/bfc;->c([B)[B

    move-result-object p0

    iput-object p0, p1, Lr8/smf;->b:Ljava/lang/Object;

    new-instance p0, Lr8/oxo;

    invoke-direct {p0, p1}, Lr8/oxo;-><init>(Lr8/smf;)V

    goto :goto_3

    :cond_a
    iget-object p0, p1, Lr8/cal;->b:Lr8/a4;

    invoke-virtual {p0}, Lr8/a4;->x()[B

    move-result-object p0

    invoke-static {p0}, Lr8/r6n;->d([B)Lr8/n4;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p1, Lr8/n4;->a:[B

    :cond_b
    array-length p1, p0

    const/4 v0, 0x4

    if-lt p1, v0, :cond_d

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr8/l6h;->g(I[B)I

    move-result v0

    sget-object v1, Lr8/kxo;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/kxo;

    if-eqz v0, :cond_c

    :try_start_1
    new-instance p1, Lr8/smf;

    invoke-direct {p1, v0}, Lr8/smf;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lr8/bfc;->c([B)[B

    move-result-object p0

    iput-object p0, p1, Lr8/smf;->d:Ljava/lang/Object;

    new-instance p0, Lr8/oxo;

    invoke-direct {p0, p1}, Lr8/oxo;-><init>(Lr8/smf;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "malformed XMSS public key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown XMSS public key OID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lr8/l6h;->g(I[B)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "XMSS public key data too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p1, Lr8/cal;->a:Lr8/nz;

    iget-object p0, p0, Lr8/nz;->a:Lr8/m4;

    sget-object v0, Lr8/r6n;->j0:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dwm;

    new-instance v0, Lr8/fwm;

    iget-object p1, p1, Lr8/cal;->b:Lr8/a4;

    invoke-virtual {p1}, Lr8/a4;->x()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lr8/fwm;-><init>(Lr8/dwm;[B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
