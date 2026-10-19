.class public final Lr8/t1j;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/t1j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/t1j;->c:F

    iput p2, p0, Lr8/t1j;->d:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/t1j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/t1j;->b:F

    iput p2, p0, Lr8/t1j;->c:F

    iput p3, p0, Lr8/t1j;->d:F

    iput p4, p0, Lr8/t1j;->e:F

    return-void
.end method

.method public constructor <init>(Lr8/t1j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/t1j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lr8/t1j;->b:F

    iput v0, p0, Lr8/t1j;->b:F

    iget v0, p1, Lr8/t1j;->c:F

    iput v0, p0, Lr8/t1j;->c:F

    iget v0, p1, Lr8/t1j;->d:F

    iput v0, p0, Lr8/t1j;->d:F

    iget p1, p1, Lr8/t1j;->e:F

    iput p1, p0, Lr8/t1j;->e:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lr8/t1j;->e:F

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lr8/t1j;->c:F

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lr8/t1j;->d:F

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lr8/t1j;->b:F

    return p0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lr8/t1j;->b:F

    iget p0, p0, Lr8/t1j;->d:F

    add-float/2addr v0, p0

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lr8/t1j;->c:F

    iget p0, p0, Lr8/t1j;->e:F

    add-float/2addr v0, p0

    return v0
.end method

.method public g()V
    .locals 6

    iget v0, p0, Lr8/t1j;->d:F

    iget v1, p0, Lr8/t1j;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v1

    if-gtz v3, :cond_3

    cmpg-float v4, v2, v0

    if-ltz v4, :cond_3

    iput v2, p0, Lr8/t1j;->b:F

    cmpl-float v4, v1, v0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v3, v2, v0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    div-float v1, v2, v1

    div-float v0, v2, v0

    sub-float/2addr v2, v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    :goto_1
    iput v2, p0, Lr8/t1j;->e:F

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Requested zoomRatio 1.0 is not within valid range ["

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lr8/t1j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/t1j;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr8/t1j;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr8/t1j;->d:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/t1j;->e:F

    const-string v1, "]"

    invoke-static {v0, v1, p0}, Lr8/fc3;->p(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
