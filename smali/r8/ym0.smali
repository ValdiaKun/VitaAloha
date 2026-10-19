.class public final Lr8/ym0;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/izj;

.field public b:J

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:F

.field public e:Lr8/zyj;


# direct methods
.method public constructor <init>(Lr8/izj;JLandroidx/compose/ui/unit/LayoutDirection;FLr8/zyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ym0;->a:Lr8/izj;

    iput-wide p2, p0, Lr8/ym0;->b:J

    iput-object p4, p0, Lr8/ym0;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iput p5, p0, Lr8/ym0;->d:F

    iput-object p6, p0, Lr8/ym0;->e:Lr8/zyj;

    return-void
.end method

.method public static a(Lr8/ym0;)Lr8/ym0;
    .locals 7

    iget-object v1, p0, Lr8/ym0;->a:Lr8/izj;

    iget-wide v2, p0, Lr8/ym0;->b:J

    iget-object v4, p0, Lr8/ym0;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget v5, p0, Lr8/ym0;->d:F

    iget-object v6, p0, Lr8/ym0;->e:Lr8/zyj;

    new-instance v0, Lr8/ym0;

    invoke-direct/range {v0 .. v6}, Lr8/ym0;-><init>(Lr8/izj;JLandroidx/compose/ui/unit/LayoutDirection;FLr8/zyj;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/ym0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/ym0;

    iget-object v0, p0, Lr8/ym0;->a:Lr8/izj;

    iget-object v1, p1, Lr8/ym0;->a:Lr8/izj;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lr8/ym0;->b:J

    iget-wide v2, p1, Lr8/ym0;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/dbk;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/ym0;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p1, Lr8/ym0;->c:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lr8/ym0;->d:F

    iget v1, p1, Lr8/ym0;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lr8/ym0;->e:Lr8/zyj;

    iget-object p1, p1, Lr8/ym0;->e:Lr8/zyj;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/ym0;->a:Lr8/izj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lr8/ym0;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lr8/ym0;->c:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lr8/ym0;->d:F

    invoke-static {v0, v2, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-object p0, p0, Lr8/ym0;->e:Lr8/zyj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/zyj;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShadowKey(shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ym0;->a:Lr8/izj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/ym0;->b:J

    invoke-static {v1, v2}, Lr8/dbk;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ym0;->c:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/ym0;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/ym0;->e:Lr8/zyj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
