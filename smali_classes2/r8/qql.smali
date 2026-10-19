.class public final Lr8/qql;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:Lr8/h9b;

.field public final e:F


# direct methods
.method public constructor <init>(FFILr8/h9b;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/qql;->a:F

    iput p2, p0, Lr8/qql;->b:F

    iput p3, p0, Lr8/qql;->c:I

    iput-object p4, p0, Lr8/qql;->d:Lr8/h9b;

    iput p5, p0, Lr8/qql;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/qql;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/qql;

    iget v0, p0, Lr8/qql;->a:F

    iget v1, p1, Lr8/qql;->a:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lr8/qql;->b:F

    iget v1, p1, Lr8/qql;->b:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lr8/qql;->c:I

    iget v1, p1, Lr8/qql;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lr8/qql;->d:Lr8/h9b;

    iget-object v1, p1, Lr8/qql;->d:Lr8/h9b;

    invoke-virtual {v0, v1}, Lr8/h9b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lr8/qql;->e:F

    iget p1, p1, Lr8/qql;->e:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/qql;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/qql;->b:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/qql;->c:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v2, p0, Lr8/qql;->d:Lr8/h9b;

    invoke-virtual {v2}, Lr8/h9b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lr8/qql;->e:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lr8/qql;->a:F

    invoke-static {v0}, Lr8/uh7;->f(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lr8/qql;->b:F

    invoke-static {v1}, Lr8/uh7;->f(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", height="

    const-string v3, ", columns="

    const-string v4, "TabListLayoutInfo(width="

    invoke-static {v4, v0, v2, v1, v3}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lr8/qql;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/qql;->d:Lr8/h9b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lr8/qql;->e:F

    invoke-static {v0, v1, p0}, Lr8/fc3;->p(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
