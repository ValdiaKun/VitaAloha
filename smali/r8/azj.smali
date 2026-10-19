.class public final Lr8/azj;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final d:Lr8/azj;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/azj;

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lr8/azj;-><init>(JI)V

    sput-object v0, Lr8/azj;->d:Lr8/azj;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide p1, 0xff000000L

    invoke-static {p1, p2}, Lr8/u25;->c(J)J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v3

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    move-object v0, p0

    move v5, p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x41400000    # 12.0f

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lr8/azj;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/azj;->a:J

    iput-wide p3, p0, Lr8/azj;->b:J

    iput p5, p0, Lr8/azj;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/azj;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr8/azj;

    iget-wide v0, p1, Lr8/azj;->a:J

    iget-wide v2, p0, Lr8/azj;->a:J

    invoke-static {v2, v3, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lr8/azj;->b:J

    iget-wide v2, p1, Lr8/azj;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/m2f;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lr8/azj;->c:F

    iget p1, p1, Lr8/azj;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lr8/k25;->b:I

    iget-wide v0, p0, Lr8/azj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lr8/azj;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget p0, p0, Lr8/azj;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lr8/azj;->a:J

    const-string v3, ", offset="

    invoke-static {v1, v2, v3, v0}, Lr8/ztd;->A(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lr8/azj;->b:J

    invoke-static {v1, v2}, Lr8/m2f;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/azj;->c:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/fc3;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
