.class public final Lr8/ap5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final a:Lr8/crj;

.field public final b:Lr8/jrb;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/crj;Lr8/jrb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ap5;->a:Lr8/crj;

    iput-object p2, p0, Lr8/ap5;->b:Lr8/jrb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lr8/crj;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/ap5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/ap5;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/ap5;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr8/ap5;->a:Lr8/crj;

    iget-object v1, p1, Lr8/ap5;->a:Lr8/crj;

    invoke-virtual {v0, v1}, Lr8/crj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lr8/ap5;->b:Lr8/jrb;

    iget-object p0, p0, Lr8/ap5;->b:Lr8/jrb;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/ap5;->a:Lr8/crj;

    iget-object p0, p0, Lr8/crj;->d:Ljava/util/List;

    return-object p0
.end method

.method public final h()Lr8/edj;
    .locals 0

    iget-object p0, p0, Lr8/ap5;->a:Lr8/crj;

    iget-object p0, p0, Lr8/crj;->b:Lr8/edj;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/ap5;->b:Lr8/jrb;

    invoke-interface {v0}, Lr8/jrb;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/ap5;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lr8/ap5;->a:Lr8/crj;

    invoke-virtual {p0, p1}, Lr8/crj;->j(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final k(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lr8/ap5;->a:Lr8/crj;

    iget-object p0, p0, Lr8/crj;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lr8/ap5;->a:Lr8/crj;

    iget p0, p0, Lr8/crj;->c:I

    return p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ap5;->a:Lr8/crj;

    iget-object p0, p0, Lr8/crj;->f:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final n(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/ap5;->a:Lr8/crj;

    iget-object p0, p0, Lr8/crj;->h:[Ljava/util/List;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ap5;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final p(I)Z
    .locals 0

    iget-object p0, p0, Lr8/ap5;->a:Lr8/crj;

    iget-object p0, p0, Lr8/crj;->i:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextDescriptor(kClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ap5;->b:Lr8/jrb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/ap5;->a:Lr8/crj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
