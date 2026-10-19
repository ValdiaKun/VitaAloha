.class public final Lr8/cuh;
.super Ljava/lang/Object;


# static fields
.field private static final AttrRangeWidth:I = 0x4


# instance fields
.field public a:Lr8/pic;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/duh;->d:Lr8/pic;

    iput-object v0, p0, Lr8/cuh;->a:Lr8/pic;

    const/4 v0, -0x1

    iput v0, p0, Lr8/cuh;->b:I

    iput v0, p0, Lr8/cuh;->c:I

    iput v0, p0, Lr8/cuh;->d:I

    iput v0, p0, Lr8/cuh;->e:I

    sget-object v0, Lr8/duh;->e:[I

    iput-object v0, p0, Lr8/cuh;->f:[I

    return-void
.end method


# virtual methods
.method public final a()Lr8/cuh;
    .locals 2

    new-instance v0, Lr8/cuh;

    invoke-direct {v0}, Lr8/cuh;-><init>()V

    iget-object v1, p0, Lr8/cuh;->a:Lr8/pic;

    iput-object v1, v0, Lr8/cuh;->a:Lr8/pic;

    iget v1, p0, Lr8/cuh;->b:I

    iput v1, v0, Lr8/cuh;->b:I

    iget v1, p0, Lr8/cuh;->c:I

    iput v1, v0, Lr8/cuh;->c:I

    iget v1, p0, Lr8/cuh;->d:I

    iput v1, v0, Lr8/cuh;->d:I

    iget v1, p0, Lr8/cuh;->e:I

    iput v1, v0, Lr8/cuh;->e:I

    iget-object p0, p0, Lr8/cuh;->f:[I

    array-length v1, p0

    if-nez v1, :cond_0

    sget-object p0, Lr8/duh;->e:[I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    :goto_0
    iput-object p0, v0, Lr8/cuh;->f:[I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lr8/cuh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/cuh;

    iget v2, p0, Lr8/cuh;->b:I

    iget v3, p1, Lr8/cuh;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr8/cuh;->c:I

    iget v3, p1, Lr8/cuh;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr8/cuh;->d:I

    iget v3, p1, Lr8/cuh;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lr8/cuh;->e:I

    iget v3, p1, Lr8/cuh;->e:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lr8/cuh;->f:[I

    iget-object p1, p1, Lr8/cuh;->f:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lr8/cuh;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lr8/cuh;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lr8/cuh;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lr8/cuh;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/cuh;->f:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
