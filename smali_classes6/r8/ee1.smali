.class public final Lr8/ee1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EmptyString:Ljava/lang/String; = ""

.field private static final GrowthFactor:I = 0x2

.field private static final InitialCapacity:I = 0x3

.field static final InternalPrefix:C = '/'

.field static final NotFound:I = -0x1

.field protected static final dataPrefix:Ljava/lang/String; = "data-"


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/ee1;->a:I

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lr8/ee1;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lr8/ee1;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public final c(Lr8/ee1;)V
    .locals 4

    invoke-virtual {p1}, Lr8/ee1;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lr8/ee1;->a:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lr8/ee1;->e(I)V

    iget v0, p0, Lr8/ee1;->a:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lr8/kd1;

    invoke-direct {v1, p1}, Lr8/kd1;-><init>(Lr8/ee1;)V

    :goto_1
    invoke-virtual {v1}, Lr8/kd1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lr8/kd1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/cd1;

    iget-object v2, p1, Lr8/cd1;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v3, p1, Lr8/cd1;->b:Ljava/lang/String;

    invoke-static {v3}, Lr8/ee1;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lr8/ee1;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lr8/cd1;->c:Lr8/ee1;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lr8/cd1;->b:Ljava/lang/String;

    invoke-static {p1}, Lr8/ee1;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lr8/ee1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/ee1;->g()Lr8/ee1;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lr8/ee1;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lr8/ee1;->e(I)V

    iget-object v0, p0, Lr8/ee1;->b:[Ljava/lang/String;

    iget v1, p0, Lr8/ee1;->a:I

    aput-object p2, v0, v1

    iget-object p2, p0, Lr8/ee1;->c:[Ljava/lang/Object;

    aput-object p1, p2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr8/ee1;->a:I

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, Lr8/ee1;->a:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr8/n7n;->z(Z)V

    iget-object v0, p0, Lr8/ee1;->b:[Ljava/lang/String;

    array-length v1, v0

    if-lt v1, p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget v1, p0, Lr8/ee1;->a:I

    mul-int/lit8 v2, v1, 0x2

    :cond_2
    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lr8/ee1;->b:[Ljava/lang/String;

    iget-object v0, p0, Lr8/ee1;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr8/ee1;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lr8/ee1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lr8/ee1;

    iget v2, p0, Lr8/ee1;->a:I

    iget v3, p1, Lr8/ee1;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    :goto_0
    iget v3, p0, Lr8/ee1;->a:I

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lr8/ee1;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Lr8/ee1;->m(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget-object v4, p0, Lr8/ee1;->c:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lr8/ee1;->c:[Ljava/lang/Object;

    aget-object v3, v5, v3

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final g()Lr8/ee1;
    .locals 6

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ee1;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lr8/ee1;->a:I

    iput v1, v0, Lr8/ee1;->a:I

    iget-object v1, p0, Lr8/ee1;->b:[Ljava/lang/String;

    iget v2, p0, Lr8/ee1;->a:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lr8/ee1;->b:[Ljava/lang/String;

    iget-object v1, p0, Lr8/ee1;->c:[Ljava/lang/Object;

    iget v2, p0, Lr8/ee1;->a:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lr8/ee1;->c:[Ljava/lang/Object;

    const-string v1, "/jsoup.userdata"

    invoke-virtual {p0, v1}, Lr8/ee1;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, v0, Lr8/ee1;->c:[Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, Lr8/ee1;->c:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    aput-object v4, v3, v1

    :cond_0
    const-string v1, "/jsoup.spans"

    invoke-virtual {p0, v1}, Lr8/ee1;->m(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lr8/ee1;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lr8/ee1;->c:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Lr8/cuh;

    invoke-virtual {p0}, Lr8/cuh;->a()Lr8/cuh;

    move-result-object p0

    aput-object p0, v2, v1

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Lr8/tmf;)I
    .locals 5

    iget v0, p0, Lr8/ee1;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean p1, p1, Lr8/tmf;->b:Z

    move v0, v1

    :cond_1
    iget v2, p0, Lr8/ee1;->a:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lr8/ee1;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v1

    :goto_0
    iget v4, p0, Lr8/ee1;->a:I

    if-ge v3, v4, :cond_1

    if-eqz p1, :cond_2

    iget-object v4, p0, Lr8/ee1;->b:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-nez p1, :cond_4

    iget-object v4, p0, Lr8/ee1;->b:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v3}, Lr8/ee1;->t(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr8/ee1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/ee1;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/ee1;->c:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr8/kd1;

    invoke-direct {v0, p0}, Lr8/kd1;-><init>(Lr8/ee1;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lr8/ee1;->m(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/ee1;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Lr8/ee1;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lr8/ee1;->o(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/ee1;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Lr8/ee1;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lr8/bs1;Lr8/d77;)V
    .locals 5

    iget v0, p0, Lr8/ee1;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lr8/ee1;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lr8/ee1;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p2, Lr8/d77;->f:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    invoke-static {v2, v3}, Lr8/cd1;->a(Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lr8/ee1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Lr8/bs1;->k(C)Lr8/bs1;

    move-result-object v4

    invoke-static {v2, v3, v4, p2}, Lr8/cd1;->b(Ljava/lang/String;Ljava/lang/String;Lr8/bs1;Lr8/d77;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lr8/n7n;->J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr8/ee1;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr8/ee1;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final o(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lr8/n7n;->J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr8/ee1;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr8/ee1;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lr8/n7n;->J(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr8/ee1;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lr8/ee1;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p1}, Lr8/ee1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final size()I
    .locals 3

    iget v0, p0, Lr8/ee1;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lr8/ee1;->a:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lr8/ee1;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lr8/ee1;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final t(I)V
    .locals 4

    iget v0, p0, Lr8/ee1;->a:I

    if-ge p1, v0, :cond_7

    invoke-virtual {p0}, Lr8/ee1;->u()Lr8/cuh;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lr8/ee1;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-static {v1}, Lr8/ee1;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v3, p0, Lr8/ee1;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lr8/ee1;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lr8/cuh;->f:[I

    mul-int/lit8 v2, v2, 0x4

    array-length v1, v0

    if-lt v2, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v2, 0x4

    array-length v3, v0

    sub-int/2addr v3, v1

    if-lez v3, :cond_4

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x4

    array-length v2, v0

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    :cond_5
    :goto_1
    iget v0, p0, Lr8/ee1;->a:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_6

    iget-object v1, p0, Lr8/ee1;->b:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lr8/ee1;->c:[Ljava/lang/Object;

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget p1, p0, Lr8/ee1;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr8/ee1;->a:I

    iget-object v0, p0, Lr8/ee1;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object p0, p0, Lr8/ee1;->c:[Ljava/lang/Object;

    aput-object v1, p0, p1

    return-void

    :cond_7
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const-string p1, "Must be false"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lr8/c6l;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lr8/bs1;->T0(Ljava/lang/StringBuilder;)Lr8/bs1;

    move-result-object v1

    new-instance v2, Lr8/d77;

    invoke-direct {v2}, Lr8/d77;-><init>()V

    invoke-virtual {p0, v1, v2}, Lr8/ee1;->l(Lr8/bs1;Lr8/d77;)V

    invoke-static {v0}, Lr8/c6l;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lr8/cuh;
    .locals 2

    const-string v0, "/jsoup.spans"

    invoke-virtual {p0, v0}, Lr8/ee1;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/ee1;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Lr8/cuh;

    return-object p0
.end method

.method public final v()Ljava/util/Map;
    .locals 3

    const-string v0, "/jsoup.userdata"

    invoke-virtual {p0, v0}, Lr8/ee1;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, Lr8/ee1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/ee1;->c:[Ljava/lang/Object;

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    :goto_0
    return-object v1
.end method

.method public final w(Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Lr8/n7n;->J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lr8/ee1;->a:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lr8/ee1;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lr8/ee1;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
