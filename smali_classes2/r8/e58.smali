.class public final Lr8/e58;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t0b;


# instance fields
.field public final a:Lr8/gya;

.field public final b:Lr8/o0b;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lr8/gya;Lr8/o0b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e58;->a:Lr8/gya;

    iput-object p2, p0, Lr8/e58;->b:Lr8/o0b;

    iput-object p3, p0, Lr8/e58;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lr8/gya;
    .locals 0

    iget-object p0, p0, Lr8/e58;->a:Lr8/gya;

    return-object p0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lr8/e58;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/e58;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/e58;

    iget-object v1, p0, Lr8/e58;->a:Lr8/gya;

    iget-object v3, p1, Lr8/e58;->a:Lr8/gya;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/e58;->b:Lr8/o0b;

    iget-object v3, p1, Lr8/e58;->b:Lr8/o0b;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lr8/e58;->c:Ljava/lang/Throwable;

    iget-object p1, p1, Lr8/e58;->c:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRequest()Lr8/o0b;
    .locals 0

    iget-object p0, p0, Lr8/e58;->b:Lr8/o0b;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/e58;->a:Lr8/gya;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/e58;->b:Lr8/o0b;

    invoke-virtual {v1}, Lr8/o0b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/e58;->c:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorResult(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/e58;->a:Lr8/gya;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/e58;->b:Lr8/o0b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/e58;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
