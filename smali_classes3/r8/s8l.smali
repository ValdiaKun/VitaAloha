.class public final Lr8/s8l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/w8l;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/s8l;->a:I

    iput-object p2, p0, Lr8/s8l;->b:Ljava/lang/Integer;

    const/16 p1, 0x4e

    int-to-float p1, p1

    iput p1, p0, Lr8/s8l;->c:F

    const/16 p1, 0x58

    int-to-float p1, p1

    iput p1, p0, Lr8/s8l;->d:F

    const/16 p1, 0x68

    int-to-float p1, p1

    iput p1, p0, Lr8/s8l;->e:F

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, Lr8/s8l;->f:F

    const/16 p1, 0x48

    int-to-float p1, p1

    iput p1, p0, Lr8/s8l;->g:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lr8/s8l;->c:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lr8/s8l;->f:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lr8/s8l;->e:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lr8/s8l;->g:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/s8l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/s8l;

    iget v1, p0, Lr8/s8l;->a:I

    iget v3, p1, Lr8/s8l;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lr8/s8l;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lr8/s8l;->b:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/s8l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/s8l;->b:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Avatar(profileIllustration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/s8l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/s8l;->b:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
