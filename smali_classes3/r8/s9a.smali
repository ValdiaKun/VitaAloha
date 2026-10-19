.class public abstract Lr8/s9a;
.super Ljava/lang/Object;


# static fields
.field public static final FILENAME:Ljava/lang/String; = "hev-socks5-tunnel.yml"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr8/z6l;->L(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd

    invoke-static {p1, v0}, Lr8/z6l;->L(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, " must not contain line breaks: \""

    const-string v1, "\""

    invoke-static {p0, v0, p1, v1}, Lr8/ztd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/io/File;Lr8/r9a;)Ljava/io/File;
    .locals 7

    new-instance v0, Ljava/io/File;

    const-string v1, "hev-socks5-tunnel.yml"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p0, p1, Lr8/r9a;->b:Ljava/lang/String;

    const-string v1, "ipv4"

    invoke-static {v1, p0}, Lr8/s9a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lr8/r9a;->c:Ljava/lang/String;

    const-string v2, "ipv6"

    invoke-static {v2, v1}, Lr8/s9a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lr8/r9a;->e:Ljava/lang/String;

    const-string v3, "socksAddress"

    invoke-static {v3, v2}, Lr8/s9a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lr8/r9a;->f:Ljava/lang/String;

    const-string v4, "udpMode"

    invoke-static {v4, v3}, Lr8/s9a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tunnel:\n  mtu: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lr8/r9a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n  ipv4: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    const-string v6, "\'\'"

    invoke-static {p0, v5, v6}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'\n  ipv6: \'"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v6}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'\nsocks5:\n  port: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lr8/r9a;->d:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n  address: \'"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v6}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'\n  udp: \'"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v6}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'\n"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/p72;->x0(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
