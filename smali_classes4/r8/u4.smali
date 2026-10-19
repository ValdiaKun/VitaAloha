.class public abstract Lr8/u4;
.super Lr8/p4;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final c:Lr8/y3;


# instance fields
.field public final a:[Lr8/d4;

.field public b:[Lr8/d4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/y3;

    const-class v1, Lr8/u4;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lr8/y3;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lr8/u4;->c:Lr8/y3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/e4;->d:[Lr8/d4;

    iput-object v0, p0, Lr8/u4;->a:[Lr8/d4;

    iput-object v0, p0, Lr8/u4;->b:[Lr8/d4;

    return-void
.end method

.method public constructor <init>(Lr8/e4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr8/e4;->c()[Lr8/d4;

    move-result-object p1

    iput-object p1, p0, Lr8/u4;->a:[Lr8/d4;

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/u4;->b:[Lr8/d4;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'elementVector\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Z[Lr8/d4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/u4;->a:[Lr8/d4;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-object p2, p0, Lr8/u4;->b:[Lr8/d4;

    return-void
.end method

.method public constructor <init>([Lr8/d4;[Lr8/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u4;->a:[Lr8/d4;

    iput-object p2, p0, Lr8/u4;->b:[Lr8/d4;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    iget-object p0, p0, Lr8/u4;->a:[Lr8/d4;

    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-object v2, p0, v0

    invoke-interface {v2}, Lr8/d4;->g()Lr8/p4;

    move-result-object v2

    invoke-virtual {v2}, Lr8/p4;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lr8/k61;

    iget-object p0, p0, Lr8/u4;->a:[Lr8/d4;

    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    sget-object p0, Lr8/e4;->d:[Lr8/d4;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Lr8/d4;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr8/d4;

    check-cast p0, [Lr8/d4;

    :goto_0
    invoke-direct {v0, p0}, Lr8/k61;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j(Lr8/p4;)Z
    .locals 5

    instance-of v0, p1, Lr8/u4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lr8/u4;

    iget-object v0, p0, Lr8/u4;->a:[Lr8/d4;

    array-length v0, v0

    iget-object v2, p1, Lr8/u4;->a:[Lr8/d4;

    array-length v2, v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr8/u4;->s()Lr8/p4;

    move-result-object p0

    check-cast p0, Lr8/k66;

    invoke-virtual {p1}, Lr8/u4;->s()Lr8/p4;

    move-result-object p1

    check-cast p1, Lr8/k66;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lr8/u4;->a:[Lr8/d4;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lr8/d4;->g()Lr8/p4;

    move-result-object v3

    iget-object v4, p1, Lr8/u4;->a:[Lr8/d4;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lr8/d4;->g()Lr8/p4;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lr8/p4;->j(Lr8/p4;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s()Lr8/p4;
    .locals 8

    iget-object v0, p0, Lr8/u4;->b:[Lr8/d4;

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/u4;->a:[Lr8/d4;

    invoke-virtual {v0}, [Lr8/d4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/d4;

    check-cast v0, [Lr8/d4;

    iput-object v0, p0, Lr8/u4;->b:[Lr8/d4;

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    new-array v2, v1, [Lr8/t4;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    new-instance v5, Lr8/t4;

    aget-object v6, v0, v4

    :try_start_0
    invoke-interface {v6}, Lr8/d4;->g()Lr8/p4;

    move-result-object v7

    invoke-virtual {v7}, Lr8/j4;->h()[B

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v5, v6, v7}, Lr8/t4;-><init>(Lr8/d4;[B)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v4, Lr8/t4;->c:Lr8/hw5;

    invoke-static {v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    iget-object v4, v4, Lr8/t4;->a:Lr8/d4;

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v0, Lr8/k66;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/u4;->b:[Lr8/d4;

    invoke-direct {v0, v1, p0}, Lr8/k66;-><init>(Z[Lr8/d4;)V

    const/4 p0, -0x1

    iput p0, v0, Lr8/k66;->e:I

    return-object v0
.end method

.method public t()Lr8/p4;
    .locals 2

    new-instance v0, Lr8/k66;

    iget-object v1, p0, Lr8/u4;->a:[Lr8/d4;

    iget-object p0, p0, Lr8/u4;->b:[Lr8/d4;

    invoke-direct {v0, v1, p0}, Lr8/k66;-><init>([Lr8/d4;[Lr8/d4;)V

    const/4 p0, -0x1

    iput p0, v0, Lr8/k66;->e:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lr8/u4;->a:[Lr8/d4;

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
