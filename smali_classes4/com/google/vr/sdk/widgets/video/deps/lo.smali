.class public abstract Lcom/google/vr/sdk/widgets/video/deps/lo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ls;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/lo$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/vr/sdk/widgets/video/deps/ho;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/google/vr/sdk/widgets/video/deps/k;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ho;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/ho;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->a:Lcom/google/vr/sdk/widgets/video/deps/ho;

    array-length v0, p2

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->b:I

    new-array v0, v0, [Lcom/google/vr/sdk/widgets/video/deps/k;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->d:[Lcom/google/vr/sdk/widgets/video/deps/k;

    move v0, v1

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->d:[Lcom/google/vr/sdk/widgets/video/deps/k;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->d:[Lcom/google/vr/sdk/widgets/video/deps/k;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/lo$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/lo$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/lo$1;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->c:[I

    :goto_2
    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->c:[I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->d:[Lcom/google/vr/sdk/widgets/video/deps/k;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->e:[J

    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/vr/sdk/widgets/video/deps/id;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final a(Lcom/google/vr/sdk/widgets/video/deps/k;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->d:[Lcom/google/vr/sdk/widgets/video/deps/k;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final a(I)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->d:[Lcom/google/vr/sdk/widgets/video/deps/k;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public final a(IJ)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/lo;->b(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    invoke-virtual {p0, v4, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/lo;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->e:[J

    aget-wide v2, p0, p1

    add-long/2addr v0, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, p0, p1

    return v6
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->c:[I

    aget p0, p0, p1

    return p0
.end method

.method public final b(IJ)Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->e:[J

    aget-wide p0, p0, p1

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/lo;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->a:Lcom/google/vr/sdk/widgets/video/deps/ho;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/lo;->a:Lcom/google/vr/sdk/widgets/video/deps/ho;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->c:[I

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/lo;->c:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Lcom/google/vr/sdk/widgets/video/deps/ho;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->a:Lcom/google/vr/sdk/widgets/video/deps/ho;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->c:[I

    array-length p0, p0

    return p0
.end method

.method public final h()Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->d:[Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/ls;->a()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->a:Lcom/google/vr/sdk/widgets/video/deps/ho;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->f:I

    :cond_0
    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->f:I

    return p0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/lo;->c:[I

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/ls;->a()I

    move-result p0

    aget p0, v0, p0

    return p0
.end method
