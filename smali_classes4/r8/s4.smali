.class public abstract Lr8/s4;
.super Lr8/p4;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final b:Lr8/y3;


# instance fields
.field public a:[Lr8/d4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/y3;

    const-class v1, Lr8/s4;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lr8/y3;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lr8/s4;->b:Lr8/y3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/e4;->d:[Lr8/d4;

    iput-object v0, p0, Lr8/s4;->a:[Lr8/d4;

    return-void
.end method

.method public constructor <init>(Lr8/d4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lr8/d4;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lr8/s4;->a:[Lr8/d4;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'element\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lr8/e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/e4;->c()[Lr8/d4;

    move-result-object p1

    iput-object p1, p0, Lr8/s4;->a:[Lr8/d4;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'elementVector\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ljava/lang/Object;)Lr8/s4;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lr8/s4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lr8/d4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lr8/d4;

    invoke-interface {v0}, Lr8/d4;->g()Lr8/p4;

    move-result-object v0

    instance-of v1, v0, Lr8/s4;

    if-eqz v1, :cond_2

    check-cast v0, Lr8/s4;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lr8/s4;->b:Lr8/y3;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lr8/y4;->H0([B)Lr8/p4;

    move-result-object p0

    check-cast p0, Lr8/s4;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct sequence from byte[]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/IllegalArgumentException;

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    invoke-static {p0, v1}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lr8/s4;

    return-object p0
.end method


# virtual methods
.method public abstract A()Lr8/n4;
.end method

.method public abstract C()Lr8/u4;
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/s4;->a:[Lr8/d4;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Lr8/s4;->a:[Lr8/d4;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lr8/d4;->g()Lr8/p4;

    move-result-object v2

    invoke-virtual {v2}, Lr8/p4;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr8/k61;

    iget-object p0, p0, Lr8/s4;->a:[Lr8/d4;

    invoke-direct {v0, p0}, Lr8/k61;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j(Lr8/p4;)Z
    .locals 5

    instance-of v0, p1, Lr8/s4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lr8/s4;

    invoke-virtual {p0}, Lr8/s4;->size()I

    move-result v0

    invoke-virtual {p1}, Lr8/s4;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lr8/s4;->a:[Lr8/d4;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lr8/d4;->g()Lr8/p4;

    move-result-object v3

    iget-object v4, p1, Lr8/s4;->a:[Lr8/d4;

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
    .locals 2

    new-instance v0, Lr8/j66;

    iget-object p0, p0, Lr8/s4;->a:[Lr8/d4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/j66;-><init>([Lr8/d4;I)V

    const/4 p0, -0x1

    iput p0, v0, Lr8/j66;->d:I

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lr8/s4;->a:[Lr8/d4;

    array-length p0, p0

    return p0
.end method

.method public t()Lr8/p4;
    .locals 2

    new-instance v0, Lr8/j66;

    iget-object p0, p0, Lr8/s4;->a:[Lr8/d4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/j66;-><init>([Lr8/d4;I)V

    const/4 p0, -0x1

    iput p0, v0, Lr8/j66;->d:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lr8/s4;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lr8/s4;->a:[Lr8/d4;

    aget-object v3, v3, v2

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

.method public final u()[Lr8/a4;
    .locals 4

    invoke-virtual {p0}, Lr8/s4;->size()I

    move-result v0

    new-array v1, v0, [Lr8/a4;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lr8/s4;->a:[Lr8/d4;

    aget-object v3, v3, v2

    invoke-static {v3}, Lr8/a4;->w(Ljava/lang/Object;)Lr8/a4;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final v()[Lr8/n4;
    .locals 4

    invoke-virtual {p0}, Lr8/s4;->size()I

    move-result v0

    new-array v1, v0, [Lr8/n4;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lr8/s4;->a:[Lr8/d4;

    aget-object v3, v3, v2

    invoke-static {v3}, Lr8/n4;->u(Ljava/lang/Object;)Lr8/n4;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public x(I)Lr8/d4;
    .locals 0

    iget-object p0, p0, Lr8/s4;->a:[Lr8/d4;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public y()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lr8/r4;

    invoke-direct {v0, p0}, Lr8/r4;-><init>(Lr8/s4;)V

    return-object v0
.end method

.method public abstract z()Lr8/a4;
.end method
