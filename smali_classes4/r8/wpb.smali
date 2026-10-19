.class public final Lr8/wpb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/wpb;

    sget-object v1, Lr8/hvd;->g:Lr8/hvd;

    iget-object v1, v1, Lr8/t32;->a:[I

    invoke-direct {v0, v1}, Lr8/wpb;-><init>([I)V

    new-instance v0, Lr8/wpb;

    sget-object v1, Lr8/hvd;->h:Lr8/hvd;

    iget-object v1, v1, Lr8/t32;->a:[I

    invoke-direct {v0, v1}, Lr8/wpb;-><init>([I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/wpb;->a:I

    iput p2, p0, Lr8/wpb;->b:I

    iput p3, p0, Lr8/wpb;->c:I

    if-ltz p1, :cond_2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Patch version should be not less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minor version should be not less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Major version should be not less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-direct {p0, v0, v1, p1}, Lr8/wpb;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/wpb;)I
    .locals 2

    iget v0, p0, Lr8/wpb;->a:I

    iget v1, p1, Lr8/wpb;->a:I

    invoke-static {v0, v1}, Lr8/tfb;->m(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lr8/wpb;->b:I

    iget v1, p1, Lr8/wpb;->b:I

    invoke-static {v0, v1}, Lr8/tfb;->m(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lr8/wpb;->c:I

    iget p1, p1, Lr8/wpb;->c:I

    invoke-static {p0, p1}, Lr8/tfb;->m(II)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/wpb;

    invoke-virtual {p0, p1}, Lr8/wpb;->a(Lr8/wpb;)I

    move-result p0

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
    const-class v2, Lr8/wpb;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lr8/wpb;

    iget v1, p0, Lr8/wpb;->a:I

    iget v3, p1, Lr8/wpb;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lr8/wpb;->b:I

    iget v3, p1, Lr8/wpb;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lr8/wpb;->c:I

    iget p1, p1, Lr8/wpb;->c:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr8/wpb;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8/wpb;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr8/wpb;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lr8/wpb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lr8/wpb;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/wpb;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
