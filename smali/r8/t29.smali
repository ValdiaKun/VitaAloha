.class public final Lr8/t29;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/oqo;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/t29;->a:I

    iput p2, p0, Lr8/t29;->b:I

    iput p3, p0, Lr8/t29;->c:I

    iput p4, p0, Lr8/t29;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    iget p0, p0, Lr8/t29;->c:I

    return p0
.end method

.method public final b(Lr8/ut6;)I
    .locals 0

    iget p0, p0, Lr8/t29;->b:I

    return p0
.end method

.method public final c(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    iget p0, p0, Lr8/t29;->a:I

    return p0
.end method

.method public final d(Lr8/ut6;)I
    .locals 0

    iget p0, p0, Lr8/t29;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/t29;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/t29;

    iget v1, p1, Lr8/t29;->a:I

    iget v3, p0, Lr8/t29;->a:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lr8/t29;->b:I

    iget v3, p1, Lr8/t29;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lr8/t29;->c:I

    iget v3, p1, Lr8/t29;->c:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lr8/t29;->d:I

    iget p1, p1, Lr8/t29;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr8/t29;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8/t29;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8/t29;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr8/t29;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/t29;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/t29;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/t29;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/t29;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
