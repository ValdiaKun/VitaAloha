.class public final Lr8/auh;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lr8/auh;


# instance fields
.field public final a:Lr8/pic;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/auh;

    invoke-direct {v0}, Lr8/auh;-><init>()V

    sput-object v0, Lr8/auh;->f:Lr8/auh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/duh;->d:Lr8/pic;

    iput-object v0, p0, Lr8/auh;->a:Lr8/pic;

    const/4 v0, -0x1

    iput v0, p0, Lr8/auh;->b:I

    iput v0, p0, Lr8/auh;->c:I

    iput v0, p0, Lr8/auh;->d:I

    iput v0, p0, Lr8/auh;->e:I

    return-void
.end method

.method public constructor <init>(Lr8/pic;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/auh;->a:Lr8/pic;

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    if-ltz p5, :cond_0

    iput p2, p0, Lr8/auh;->b:I

    iput p3, p0, Lr8/auh;->c:I

    iput p4, p0, Lr8/auh;->d:I

    iput p5, p0, Lr8/auh;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attribute range positions must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Lr8/auh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/auh;

    iget v2, p0, Lr8/auh;->b:I

    iget v3, p1, Lr8/auh;->b:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lr8/auh;->c:I

    iget v3, p1, Lr8/auh;->c:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lr8/auh;->d:I

    iget v3, p1, Lr8/auh;->d:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget p0, p0, Lr8/auh;->e:I

    iget p1, p1, Lr8/auh;->e:I

    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr8/auh;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8/auh;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8/auh;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr8/auh;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lr8/c6l;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr8/auh;->a:Lr8/pic;

    iget v2, p0, Lr8/auh;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    new-instance v4, Lr8/duh;

    iget v5, p0, Lr8/auh;->c:I

    invoke-direct {v4, v1, v2, v5}, Lr8/duh;-><init>(Lr8/pic;II)V

    goto :goto_0

    :cond_0
    sget-object v4, Lr8/duh;->g:Lr8/duh;

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v2, v3, :cond_1

    new-instance v2, Lr8/duh;

    iget v3, p0, Lr8/auh;->d:I

    iget p0, p0, Lr8/auh;->e:I

    invoke-direct {v2, v1, v3, p0}, Lr8/duh;-><init>(Lr8/pic;II)V

    goto :goto_1

    :cond_1
    sget-object v2, Lr8/duh;->g:Lr8/duh;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr8/c6l;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
