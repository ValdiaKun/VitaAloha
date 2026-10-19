.class public final Lr8/cbk;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr8/cbk;

.field public static final d:Lr8/cbk;

.field public static final e:Lr8/cbk;


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/cbk;

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lr8/cbk;-><init>(FII)V

    sput-object v0, Lr8/cbk;->c:Lr8/cbk;

    new-instance v0, Lr8/cbk;

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2}, Lr8/cbk;-><init>(FII)V

    sput-object v0, Lr8/cbk;->d:Lr8/cbk;

    new-instance v0, Lr8/cbk;

    const/16 v1, 0xa

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v0, v2, v1, v3}, Lr8/cbk;-><init>(FII)V

    sput-object v0, Lr8/cbk;->e:Lr8/cbk;

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr8/cbk;->a:I

    iput p1, p0, Lr8/cbk;->b:F

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "mass="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " must be != 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/cbk;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/cbk;

    iget v0, p0, Lr8/cbk;->a:I

    iget v1, p1, Lr8/cbk;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lr8/cbk;->b:F

    iget p1, p1, Lr8/cbk;->b:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const p0, 0x3e4ccccd    # 0.2f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr8/cbk;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget p0, p0, Lr8/cbk;->b:F

    invoke-static {p0, v0, v1}, Lr8/by6;->a(FII)I

    move-result p0

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size(sizeInDp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/cbk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/cbk;->b:F

    const-string v1, ", massVariance=0.2)"

    invoke-static {v0, v1, p0}, Lr8/fc3;->p(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
