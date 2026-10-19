.class public final Lr8/dzo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fzo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lr8/to7;

.field public final i:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lr8/to7;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dzo;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/dzo;->b:Ljava/lang/String;

    iput p3, p0, Lr8/dzo;->c:I

    iput-object p4, p0, Lr8/dzo;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lr8/dzo;->e:Z

    iput-object p6, p0, Lr8/dzo;->f:Ljava/lang/String;

    iput-object p7, p0, Lr8/dzo;->g:Ljava/lang/String;

    iput-object p8, p0, Lr8/dzo;->h:Lr8/to7;

    iput-object p9, p0, Lr8/dzo;->i:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lr8/dzo;->e:Z

    return p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/dzo;->i:Ljava/util/Collection;

    return-object p0
.end method

.method public final c(Lr8/vuj;)Lr8/fzo;
    .locals 10

    new-instance v0, Lr8/dzo;

    iget-object v1, p0, Lr8/dzo;->a:Ljava/lang/String;

    iget-object v2, p0, Lr8/dzo;->b:Ljava/lang/String;

    iget v3, p0, Lr8/dzo;->c:I

    iget-object v4, p0, Lr8/dzo;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lr8/dzo;->e:Z

    iget-object v6, p0, Lr8/dzo;->f:Ljava/lang/String;

    iget-object v7, p0, Lr8/dzo;->g:Ljava/lang/String;

    iget-object v8, p0, Lr8/dzo;->h:Lr8/to7;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lr8/dzo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lr8/to7;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/dzo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/dzo;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/dzo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/dzo;

    iget-object v1, p0, Lr8/dzo;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/dzo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/dzo;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/dzo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lr8/dzo;->c:I

    iget v3, p1, Lr8/dzo;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/dzo;->d:Ljava/lang/String;

    iget-object v3, p1, Lr8/dzo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr8/dzo;->e:Z

    iget-boolean v3, p1, Lr8/dzo;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/dzo;->f:Ljava/lang/String;

    iget-object v3, p1, Lr8/dzo;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/dzo;->g:Ljava/lang/String;

    iget-object v3, p1, Lr8/dzo;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr8/dzo;->h:Lr8/to7;

    iget-object v3, p1, Lr8/dzo;->h:Lr8/to7;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lr8/dzo;->i:Ljava/util/Collection;

    iget-object p1, p1, Lr8/dzo;->i:Ljava/util/Collection;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/dzo;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/dzo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPort()I
    .locals 0

    iget p0, p0, Lr8/dzo;->c:I

    return p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 0

    const-string p0, "shadowsocks"

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/dzo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/dzo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lr8/dzo;->c:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v2, p0, Lr8/dzo;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lr8/dzo;->e:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/dzo;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/dzo;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/dzo;->h:Lr8/to7;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lr8/to7;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lr8/dzo;->i:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", address="

    const-string v1, ", port="

    const-string v2, "Shadowsocks(serverId="

    iget-object v3, p0, Lr8/dzo;->a:Ljava/lang/String;

    iget-object v4, p0, Lr8/dzo;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lr8/dzo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dnsAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/dzo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVpnPhoneWideEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationContentActivityClassName="

    const-string v2, ", method="

    iget-boolean v3, p0, Lr8/dzo;->e:Z

    iget-object v4, p0, Lr8/dzo;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/q0;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/dzo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamoConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/dzo;->h:Lr8/to7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bypassedIps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/dzo;->i:Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
