.class public final Lr8/bn8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:Lr8/cn8;


# instance fields
.field public a:Z

.field public b:[I

.field public c:[Lr8/cn8;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/cn8;

    invoke-direct {v0}, Lr8/cn8;-><init>()V

    sput-object v0, Lr8/bn8;->e:Lr8/cn8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/bn8;->a:Z

    const/4 v1, 0x4

    mul-int/2addr p1, v1

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    add-int/lit8 v3, v3, -0xc

    if-gt p1, v3, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/2addr p1, v1

    new-array v1, p1, [I

    iput-object v1, p0, Lr8/bn8;->b:[I

    new-array p1, p1, [Lr8/cn8;

    iput-object p1, p0, Lr8/bn8;->c:[Lr8/cn8;

    iput v0, p0, Lr8/bn8;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget v0, p0, Lr8/bn8;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lr8/bn8;->b:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p0, v1

    return p0
.end method

.method public final b()Lr8/bn8;
    .locals 5

    invoke-virtual {p0}, Lr8/bn8;->d()I

    move-result v0

    new-instance v1, Lr8/bn8;

    invoke-direct {v1, v0}, Lr8/bn8;-><init>(I)V

    iget-object v2, p0, Lr8/bn8;->b:[I

    iget-object v3, v1, Lr8/bn8;->b:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v2, p0, Lr8/bn8;->c:[Lr8/cn8;

    aget-object v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v3, v1, Lr8/bn8;->c:[Lr8/cn8;

    invoke-virtual {v2}, Lr8/cn8;->a()Lr8/cn8;

    move-result-object v2

    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v0, v1, Lr8/bn8;->d:I

    return-object v1
.end method

.method public final c()V
    .locals 8

    iget v0, p0, Lr8/bn8;->d:I

    iget-object v1, p0, Lr8/bn8;->b:[I

    iget-object v2, p0, Lr8/bn8;->c:[Lr8/cn8;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lr8/bn8;->e:Lr8/cn8;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lr8/bn8;->a:Z

    iput v5, p0, Lr8/bn8;->d:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/bn8;->b()Lr8/bn8;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lr8/bn8;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/bn8;->c()V

    :cond_0
    iget p0, p0, Lr8/bn8;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/bn8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/bn8;

    invoke-virtual {p0}, Lr8/bn8;->d()I

    move-result v1

    invoke-virtual {p1}, Lr8/bn8;->d()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/bn8;->b:[I

    iget-object v3, p1, Lr8/bn8;->b:[I

    iget v4, p0, Lr8/bn8;->d:I

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget v6, v1, v5

    aget v7, v3, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lr8/bn8;->c:[Lr8/cn8;

    iget-object p1, p1, Lr8/bn8;->c:[Lr8/cn8;

    iget p0, p0, Lr8/bn8;->d:I

    move v3, v2

    :goto_1
    if-ge v3, p0, :cond_6

    aget-object v4, v1, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Lr8/cn8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lr8/bn8;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/bn8;->c()V

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lr8/bn8;->d:I

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr8/bn8;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr8/bn8;->c:[Lr8/cn8;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lr8/cn8;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
