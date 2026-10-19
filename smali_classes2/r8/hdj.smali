.class public final Lr8/hdj;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lr8/hdj;


# instance fields
.field public final a:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

.field public final b:F

.field public final c:Lr8/jp9;

.field public final d:Lr8/oil;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/hdj;

    sget-object v1, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;->FORWARD:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    new-instance v2, Lr8/exh;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lr8/exh;-><init>(I)V

    new-instance v3, Lr8/nx5;

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lr8/nx5;-><init>(IILr8/xq5;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lr8/hdj;-><init>(Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;FLr8/jp9;Lr8/mp9;)V

    sput-object v0, Lr8/hdj;->e:Lr8/hdj;

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;FLr8/jp9;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hdj;->a:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    iput p2, p0, Lr8/hdj;->b:F

    iput-object p3, p0, Lr8/hdj;->c:Lr8/jp9;

    check-cast p4, Lr8/oil;

    iput-object p4, p0, Lr8/hdj;->d:Lr8/oil;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/hdj;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/hdj;

    iget-object v0, p0, Lr8/hdj;->a:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    iget-object v1, p1, Lr8/hdj;->a:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lr8/hdj;->b:F

    iget v1, p1, Lr8/hdj;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/hdj;->c:Lr8/jp9;

    iget-object v1, p1, Lr8/hdj;->c:Lr8/jp9;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lr8/hdj;->d:Lr8/oil;

    iget-object p1, p1, Lr8/hdj;->d:Lr8/oil;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/hdj;->a:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/hdj;->b:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-object v2, p0, Lr8/hdj;->c:Lr8/jp9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lr8/hdj;->d:Lr8/oil;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollInfo(direction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/hdj;->a:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/hdj;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxScrollDistanceProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/hdj;->c:Lr8/jp9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/hdj;->d:Lr8/oil;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
