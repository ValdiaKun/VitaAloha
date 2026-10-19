.class public final Lr8/org;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:[F

.field public final b:[I

.field public final c:[I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([F[I[IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/org;->a:[F

    iput-object p2, p0, Lr8/org;->b:[I

    iput-object p3, p0, Lr8/org;->c:[I

    iput p4, p0, Lr8/org;->d:I

    iput p5, p0, Lr8/org;->e:I

    iput p6, p0, Lr8/org;->f:I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 0

    iget-object p0, p0, Lr8/org;->b:[I

    return-object p0
.end method

.method public final b()[I
    .locals 0

    iget-object p0, p0, Lr8/org;->c:[I

    return-object p0
.end method

.method public final c()[F
    .locals 0

    iget-object p0, p0, Lr8/org;->a:[F

    return-object p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lr8/org;->a:[F

    array-length v0, v0

    iget v1, p0, Lr8/org;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/org;->b:[I

    array-length v0, v0

    iget v1, p0, Lr8/org;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/org;->c:[I

    array-length v0, v0

    iget p0, p0, Lr8/org;->f:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lr8/org;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lr8/org;

    iget-object v1, p0, Lr8/org;->a:[F

    iget-object v3, p1, Lr8/org;->a:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/org;->b:[I

    iget-object v3, p1, Lr8/org;->b:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/org;->c:[I

    iget-object v3, p1, Lr8/org;->c:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lr8/org;->d:I

    iget v3, p1, Lr8/org;->d:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lr8/org;->e:I

    iget v3, p1, Lr8/org;->e:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lr8/org;->f:I

    iget p1, p1, Lr8/org;->f:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/org;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/org;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/org;->c:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8/org;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8/org;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr8/org;->f:I

    add-int/2addr v0, p0

    return v0
.end method
