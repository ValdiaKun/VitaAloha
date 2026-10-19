.class public final Lr8/mfa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lr8/sha;

.field public final d:Ljava/util/List;

.field public final e:Lr8/b6a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr8/sha;Ljava/util/List;Lr8/b6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mfa;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/mfa;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/mfa;->c:Lr8/sha;

    iput-object p4, p0, Lr8/mfa;->d:Ljava/util/List;

    iput-object p5, p0, Lr8/mfa;->e:Lr8/b6a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/mfa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/mfa;

    iget-object v1, p0, Lr8/mfa;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/mfa;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/mfa;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/mfa;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/mfa;->c:Lr8/sha;

    iget-object v3, p1, Lr8/mfa;->c:Lr8/sha;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/mfa;->d:Ljava/util/List;

    iget-object v3, p1, Lr8/mfa;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lr8/mfa;->e:Lr8/b6a;

    iget-object p1, p1, Lr8/mfa;->e:Lr8/b6a;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/mfa;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lr8/mfa;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lr8/mfa;->c:Lr8/sha;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lr8/mfa;->d:Ljava/util/List;

    invoke-static {v1, v3, v2}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v1

    iget-object p0, p0, Lr8/mfa;->e:Lr8/b6a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr8/b6a;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", mediaPlaylistUrl="

    const-string v1, ", playlistHolder="

    const-string v2, "HlsDownloadInfo(masterPlaylistUrl="

    iget-object v3, p0, Lr8/mfa;->a:Ljava/lang/String;

    iget-object v4, p0, Lr8/mfa;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr8/mfa;->c:Lr8/sha;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/mfa;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlerPrepareSnapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/mfa;->e:Lr8/b6a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
