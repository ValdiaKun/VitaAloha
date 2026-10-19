.class public final Lr8/ljh;
.super Lr8/fvi;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/ljh;->e:I

    iput p2, p0, Lr8/ljh;->f:I

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 0

    iget p0, p0, Lr8/ljh;->e:I

    return p0
.end method

.method public final J()I
    .locals 0

    iget p0, p0, Lr8/ljh;->f:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/ljh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/ljh;

    iget v0, p0, Lr8/ljh;->e:I

    iget v1, p1, Lr8/ljh;->e:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lr8/ljh;->f:I

    iget p1, p1, Lr8/ljh;->f:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/ljh;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr8/ljh;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", repeatIntervalLaunches="

    const-string v1, ")"

    iget v2, p0, Lr8/ljh;->e:I

    iget p0, p0, Lr8/ljh;->f:I

    const-string v3, "Default(repeatIntervalDays="

    invoke-static {v2, p0, v3, v0, v1}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
