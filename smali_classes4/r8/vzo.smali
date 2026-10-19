.class public final Lr8/vzo;
.super Lr8/tth;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/vzo;->b()I

    move-result p0

    invoke-static {p0, p1}, Lr8/n14;->Z(II)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lr8/vzo;->c:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Lr8/vzo;->d:I

    iput v1, p0, Lr8/vzo;->c:I

    iget v1, p0, Lr8/vzo;->e:I

    iput v1, p0, Lr8/vzo;->d:I

    iget v1, p0, Lr8/vzo;->f:I

    iput v1, p0, Lr8/vzo;->e:I

    iget v1, p0, Lr8/vzo;->g:I

    iput v1, p0, Lr8/vzo;->f:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Lr8/vzo;->g:I

    iget v1, p0, Lr8/vzo;->h:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lr8/vzo;->h:I

    add-int/2addr v0, v1

    return v0
.end method
