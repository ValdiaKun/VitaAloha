.class public final Lr8/mqn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/wun;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/Collection;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/wun;ZLjava/lang/String;ZLjava/util/Collection;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mqn;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/mqn;->b:Lr8/wun;

    iput-boolean p3, p0, Lr8/mqn;->c:Z

    iput-object p4, p0, Lr8/mqn;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lr8/mqn;->e:Z

    iput-object p6, p0, Lr8/mqn;->f:Ljava/util/Collection;

    iput-object p7, p0, Lr8/mqn;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Lr8/mqn;Lr8/wun;)Lr8/mqn;
    .locals 8

    iget-object v1, p0, Lr8/mqn;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lr8/mqn;->c:Z

    iget-object v4, p0, Lr8/mqn;->d:Ljava/lang/String;

    iget-object v6, p0, Lr8/mqn;->f:Ljava/util/Collection;

    iget-object v7, p0, Lr8/mqn;->g:Ljava/util/List;

    new-instance v0, Lr8/mqn;

    const/4 v5, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lr8/mqn;-><init>(Ljava/lang/String;Lr8/wun;ZLjava/lang/String;ZLjava/util/Collection;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lr8/wun;
    .locals 0

    iget-object p0, p0, Lr8/mqn;->b:Lr8/wun;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/mqn;->g:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/mqn;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/mqn;->f:Ljava/util/Collection;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/mqn;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/mqn;

    iget-object v0, p0, Lr8/mqn;->a:Ljava/lang/String;

    iget-object v1, p1, Lr8/mqn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/mqn;->b:Lr8/wun;

    iget-object v1, p1, Lr8/mqn;->b:Lr8/wun;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lr8/mqn;->c:Z

    iget-boolean v1, p1, Lr8/mqn;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lr8/mqn;->d:Ljava/lang/String;

    iget-object v1, p1, Lr8/mqn;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lr8/mqn;->e:Z

    iget-boolean v1, p1, Lr8/mqn;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lr8/mqn;->f:Ljava/util/Collection;

    iget-object v1, p1, Lr8/mqn;->f:Ljava/util/Collection;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lr8/mqn;->g:Ljava/util/List;

    iget-object p1, p1, Lr8/mqn;->g:Ljava/util/List;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/mqn;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lr8/mqn;->e:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lr8/mqn;->c:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/mqn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/mqn;->b:Lr8/wun;

    invoke-virtual {v2}, Lr8/wun;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lr8/mqn;->c:Z

    invoke-static {v2, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/mqn;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lr8/mqn;->e:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/mqn;->f:Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lr8/mqn;->g:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VpnConfigurationWrapper(serverLocationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/mqn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/mqn;->b:Lr8/wun;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVpnPhoneWideEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationContentActivityClassName="

    const-string v2, ", isReserveConfiguration="

    iget-boolean v3, p0, Lr8/mqn;->c:Z

    iget-object v4, p0, Lr8/mqn;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/q0;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lr8/mqn;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resolvedBypassedIps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/mqn;->f:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dnsServers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lr8/mqn;->g:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lr8/q0;->j(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
