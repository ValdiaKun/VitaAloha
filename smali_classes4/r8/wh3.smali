.class public final Lr8/wh3;
.super Lr8/fa;

# interfaces
.implements Lr8/gi3;


# instance fields
.field public final b:Lr8/ktb;

.field public final c:Lr8/xh3;

.field public final d:Z


# direct methods
.method public constructor <init>(Lr8/ktb;Lr8/xh3;Z)V
    .locals 1

    sget-object v0, Lr8/vh3;->h:Lr8/vh3;

    invoke-direct {p0, v0}, Lr8/fa;-><init>(Lr8/jp9;)V

    iput-object p1, p0, Lr8/wh3;->b:Lr8/ktb;

    iput-object p2, p0, Lr8/wh3;->c:Lr8/xh3;

    iput-boolean p3, p0, Lr8/wh3;->d:Z

    return-void
.end method


# virtual methods
.method public final A()Lr8/yrb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J()Lr8/fa;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(Z)Lr8/fa;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Definitely not null captured type is not supported yet: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Z)Lr8/fa;
    .locals 2

    iget-boolean v0, p0, Lr8/wh3;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr8/wh3;

    iget-object v1, p0, Lr8/wh3;->b:Lr8/ktb;

    iget-object p0, p0, Lr8/wh3;->c:Lr8/xh3;

    invoke-direct {v0, v1, p0, p1}, Lr8/wh3;-><init>(Lr8/ktb;Lr8/xh3;Z)V

    return-object v0
.end method

.method public final P()Lr8/fa;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/wh3;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/wh3;

    iget-object v0, p1, Lr8/wh3;->b:Lr8/ktb;

    iget-object v1, p0, Lr8/wh3;->b:Lr8/ktb;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/wh3;->c:Lr8/xh3;

    iget-object v1, p1, Lr8/wh3;->c:Lr8/xh3;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lr8/wh3;->d:Z

    iget-boolean p1, p1, Lr8/wh3;->d:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lr8/ktb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/wh3;->b:Lr8/ktb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/wh3;->c:Lr8/xh3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lr8/wh3;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final j()Lr8/jrb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/wh3;->c:Lr8/xh3;

    invoke-virtual {p0}, Lr8/xh3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lr8/wh3;->d:Z

    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
