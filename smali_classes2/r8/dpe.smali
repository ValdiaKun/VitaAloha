.class public final Lr8/dpe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/epe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dpe;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/dpe;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/dpe;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/dpe;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/dpe;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/dpe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/dpe;

    iget-object v1, p0, Lr8/dpe;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/dpe;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/dpe;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/dpe;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/dpe;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/dpe;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/dpe;->d:Ljava/lang/String;

    iget-object v3, p1, Lr8/dpe;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lr8/dpe;->e:Ljava/util/Map;

    iget-object p1, p1, Lr8/dpe;->e:Ljava/util/Map;

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

    iget-object v1, p0, Lr8/dpe;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lr8/dpe;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lr8/dpe;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lr8/dpe;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v1

    iget-object p0, p0, Lr8/dpe;->e:Ljava/util/Map;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", extension="

    const-string v1, ", contentLength="

    const-string v2, "Success(name="

    iget-object v3, p0, Lr8/dpe;->a:Ljava/lang/String;

    iget-object v4, p0, Lr8/dpe;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    const-string v2, ", headers="

    iget-object v3, p0, Lr8/dpe;->c:Ljava/lang/String;

    iget-object v4, p0, Lr8/dpe;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/dpe;->e:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
