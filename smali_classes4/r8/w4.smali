.class public abstract Lr8/w4;
.super Lr8/p4;

# interfaces
.implements Lr8/r3b;


# static fields
.field private static final DECLARED_EXPLICIT:I = 0x1

.field private static final DECLARED_IMPLICIT:I = 0x2

.field private static final PARSED_EXPLICIT:I = 0x3

.field private static final PARSED_IMPLICIT:I = 0x4


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lr8/d4;


# direct methods
.method public constructor <init>(IIILr8/d4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_0

    iput p1, p0, Lr8/w4;->a:I

    iput p2, p0, Lr8/w4;->b:I

    iput p3, p0, Lr8/w4;->c:I

    iput-object p4, p0, Lr8/w4;->d:Lr8/d4;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid tag class: "

    invoke-static {p2, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'obj\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/Object;)Lr8/w4;
    .locals 2

    if-eqz p0, :cond_4

    instance-of v0, p0, Lr8/w4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lr8/d4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lr8/d4;

    invoke-interface {v0}, Lr8/d4;->g()Lr8/p4;

    move-result-object v0

    instance-of v1, v0, Lr8/w4;

    if-eqz v1, :cond_3

    check-cast v0, Lr8/w4;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lr8/p4;->r([B)Lr8/p4;

    move-result-object p0

    instance-of v0, p0, Lr8/w4;

    if-eqz v0, :cond_2

    check-cast p0, Lr8/w4;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lr8/gj5;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unexpected object: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct tagged object from byte[]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/IllegalArgumentException;

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    invoke-static {p0, v1}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast p0, Lr8/w4;

    return-object p0
.end method


# virtual methods
.method public final c()Lr8/p4;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr8/w4;->b:I

    mul-int/lit16 v0, v0, 0x1eef

    iget v1, p0, Lr8/w4;->c:I

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lr8/w4;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object p0, p0, Lr8/w4;->d:Lr8/d4;

    invoke-interface {p0}, Lr8/d4;->g()Lr8/p4;

    move-result-object p0

    invoke-virtual {p0}, Lr8/p4;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final j(Lr8/p4;)Z
    .locals 3

    instance-of v0, p1, Lr8/w4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/w4;

    iget v0, p0, Lr8/w4;->c:I

    iget v1, p1, Lr8/w4;->c:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lr8/w4;->b:I

    iget v1, p1, Lr8/w4;->b:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lr8/w4;->a:I

    iget v1, p1, Lr8/w4;->a:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lr8/w4;->v()Z

    move-result v0

    invoke-virtual {p1}, Lr8/w4;->v()Z

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/w4;->d:Lr8/d4;

    invoke-interface {v0}, Lr8/d4;->g()Lr8/p4;

    move-result-object v0

    iget-object v1, p1, Lr8/w4;->d:Lr8/d4;

    invoke-interface {v1}, Lr8/d4;->g()Lr8/p4;

    move-result-object v1

    if-ne v0, v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p0}, Lr8/w4;->v()Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lr8/j4;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1}, Lr8/j4;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_4
    invoke-virtual {v0, v1}, Lr8/p4;->j(Lr8/p4;)Z

    move-result p0

    return p0

    :catch_0
    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()Lr8/p4;
    .locals 6

    new-instance v0, Lr8/sq1;

    iget-object v4, p0, Lr8/w4;->d:Lr8/d4;

    const/4 v5, 0x1

    iget v1, p0, Lr8/w4;->a:I

    iget v2, p0, Lr8/w4;->b:I

    iget v3, p0, Lr8/w4;->c:I

    invoke-direct/range {v0 .. v5}, Lr8/sq1;-><init>(IIILr8/d4;I)V

    return-object v0
.end method

.method public t()Lr8/p4;
    .locals 6

    new-instance v0, Lr8/sq1;

    iget-object v4, p0, Lr8/w4;->d:Lr8/d4;

    const/4 v5, 0x2

    iget v1, p0, Lr8/w4;->a:I

    iget v2, p0, Lr8/w4;->b:I

    iget v3, p0, Lr8/w4;->c:I

    invoke-direct/range {v0 .. v5}, Lr8/sq1;-><init>(IIILr8/d4;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lr8/w4;->b:I

    iget v2, p0, Lr8/w4;->c:I

    invoke-static {v1, v2}, Lr8/c2p;->z(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/w4;->d:Lr8/d4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 2

    iget p0, p0, Lr8/w4;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public abstract w(Lr8/p4;)Lr8/s4;
.end method
