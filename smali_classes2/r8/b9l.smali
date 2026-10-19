.class public final Lr8/b9l;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/b9l;->a:I

    iput p2, p0, Lr8/b9l;->b:I

    iput p2, p0, Lr8/b9l;->c:I

    iput p3, p0, Lr8/b9l;->d:I

    iput p4, p0, Lr8/b9l;->e:I

    iput p5, p0, Lr8/b9l;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/b9l;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/b9l;

    iget v1, p0, Lr8/b9l;->a:I

    iget v2, p1, Lr8/b9l;->a:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lr8/b9l;->b:I

    iget v2, p1, Lr8/b9l;->b:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lr8/b9l;->c:I

    iget v2, p1, Lr8/b9l;->c:I

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Lr8/b9l;->d:I

    iget v2, p1, Lr8/b9l;->d:I

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget v1, p0, Lr8/b9l;->e:I

    iget v2, p1, Lr8/b9l;->e:I

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Lr8/b9l;->f:I

    iget p1, p1, Lr8/b9l;->f:I

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/b9l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/b9l;->b:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lr8/b9l;->c:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lr8/b9l;->d:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lr8/b9l;->e:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget p0, p0, Lr8/b9l;->f:I

    const/16 v1, 0x745f

    invoke-static {p0, v0, v1}, Lr8/by6;->b(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", illustration="

    const-string v1, ", rtlIllustration="

    iget v2, p0, Lr8/b9l;->a:I

    iget v3, p0, Lr8/b9l;->b:I

    const-string v4, "HeaderState(toolbarTitle="

    invoke-static {v2, v3, v4, v0, v1}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headerBackgroundPattern="

    const-string v2, ", headerBackgroundPatternTintColor="

    iget v3, p0, Lr8/b9l;->c:I

    iget v4, p0, Lr8/b9l;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lr8/b9l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headerBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/b9l;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", headerBackgroundGradient=null, headerBackgroundOverride=null, statusBarAppearanceOverride=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
