.class public final synthetic Lr8/ice;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jce;


# direct methods
.method public synthetic constructor <init>(Lr8/jce;I)V
    .locals 0

    iput p2, p0, Lr8/ice;->a:I

    iput-object p1, p0, Lr8/ice;->b:Lr8/jce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ice;->a:I

    iget-object p0, p0, Lr8/ice;->b:Lr8/jce;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/jce;->a:Lr8/t0e;

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getLocalHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/jce;->a:Lr8/t0e;

    invoke-virtual {p0}, Lr8/t0e;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/jce;->a:Lr8/t0e;

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getScheme()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/jce;->a:Lr8/t0e;

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getMethod()Lr8/yqa;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/jce;->a:Lr8/t0e;

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/jce;->a:Lr8/t0e;

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getRemoteAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/jce;->a:Lr8/t0e;

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getRemotePort()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/jce;->a:Lr8/t0e;

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getRemoteHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lr8/jce;->a:Lr8/t0e;

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getServerPort()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lr8/jce;->a:Lr8/t0e;

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getLocalPort()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lr8/jce;->a:Lr8/t0e;

    invoke-virtual {p0}, Lr8/t0e;->getPort()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lr8/jce;->a:Lr8/t0e;

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getLocalAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lr8/jce;->a:Lr8/t0e;

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getServerHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lr8/jce;->a:Lr8/t0e;

    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jki;

    invoke-interface {p0}, Lr8/jki;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
