.class public final Lr8/zyj;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>(FFJJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/zyj;->a:F

    iput p2, p0, Lr8/zyj;->b:F

    iput-wide p3, p0, Lr8/zyj;->c:J

    iput p8, p0, Lr8/zyj;->d:I

    iput-wide p5, p0, Lr8/zyj;->e:J

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p7, p1, p2}, Lr8/c7b;->s(FFF)F

    move-result p1

    iput p1, p0, Lr8/zyj;->f:F

    return-void
.end method

.method public constructor <init>(FJFJFI)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    int-to-float p4, p4

    :cond_0
    move v2, p4

    and-int/lit8 p4, p8, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, Lr8/wh7;->a()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_0

    :cond_1
    move-wide v3, p5

    :goto_0
    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_2

    const/high16 p4, 0x3f800000    # 1.0f

    move v7, p4

    goto :goto_1

    :cond_2
    move/from16 v7, p7

    :goto_1
    sget-object p4, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->a()I

    move-result v8

    const-wide/16 v0, 0x10

    cmp-long p4, p2, v0

    if-eqz p4, :cond_3

    :goto_2
    move-object v0, p0

    move v1, p1

    move-wide v5, p2

    goto :goto_3

    :cond_3
    invoke-static {}, Lr8/k25;->a()J

    move-result-wide p2

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v8}, Lr8/zyj;-><init>(FFJJFI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/zyj;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr8/zyj;

    iget v0, p1, Lr8/zyj;->a:F

    iget v1, p0, Lr8/zyj;->a:F

    invoke-static {v1, v0}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lr8/zyj;->b:F

    iget v1, p1, Lr8/zyj;->b:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lr8/zyj;->c:J

    iget-wide v2, p1, Lr8/zyj;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lr8/zyj;->f:F

    iget v1, p1, Lr8/zyj;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lr8/zyj;->d:I

    iget v1, p1, Lr8/zyj;->d:I

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lr8/zyj;->e:J

    iget-wide p0, p1, Lr8/zyj;->e:J

    invoke-static {v0, v1, p0, p1}, Lr8/k25;->j(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lr8/zyj;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/zyj;->b:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-wide v2, p0, Lr8/zyj;->c:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget v2, p0, Lr8/zyj;->f:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/zyj;->d:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    sget v2, Lr8/k25;->b:I

    iget-wide v2, p0, Lr8/zyj;->e:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/zyj;->a:F

    const-string v2, ", spread="

    invoke-static {v0, v2, v1}, Lr8/fc3;->y(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget v1, p0, Lr8/zyj;->b:F

    const-string v2, ", offset="

    invoke-static {v0, v2, v1}, Lr8/fc3;->y(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-wide v1, p0, Lr8/zyj;->c:J

    invoke-static {v1, v2}, Lr8/wh7;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/zyj;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/zyj;->d:I

    invoke-static {v1}, Lr8/j52;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/zyj;->e:J

    invoke-static {v1, v2}, Lr8/k25;->p(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", brush=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
