.class public final Lr8/f2j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/f2j;->a:F

    const/4 p1, 0x1

    iput p1, p0, Lr8/f2j;->b:I

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/f2j;->a:F

    iput p2, p0, Lr8/f2j;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/d4j;)F
    .locals 5

    iget v0, p0, Lr8/f2j;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, p1, Lr8/b4j;->g:Lr8/t1j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lr8/b4j;->f:Lr8/t1j;

    :goto_0
    iget p0, p0, Lr8/f2j;->a:F

    if-nez v0, :cond_1

    return p0

    :cond_1
    iget p1, v0, Lr8/t1j;->d:F

    iget v0, v0, Lr8/t1j;->e:F

    cmpl-float v1, p1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v1, :cond_2

    :goto_1
    mul-float/2addr p0, p1

    div-float/2addr p0, v2

    return p0

    :cond_2
    mul-float/2addr p1, p1

    mul-float/2addr v0, v0

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v0, v3

    double-to-float p1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result p0

    return p0
.end method

.method public final b(Lr8/d4j;F)F
    .locals 2

    iget v0, p0, Lr8/f2j;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget p0, p0, Lr8/f2j;->a:F

    mul-float/2addr p0, p2

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 3

    iget v0, p0, Lr8/f2j;->b:I

    invoke-static {v0}, Lr8/fc3;->D(I)I

    move-result v0

    iget p0, p0, Lr8/f2j;->a:F

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    const/high16 v2, 0x42c00000    # 96.0f

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    mul-float/2addr p0, v2

    const/high16 v0, 0x40c00000    # 6.0f

    :goto_0
    div-float/2addr p0, v0

    return p0

    :cond_1
    mul-float/2addr p0, v2

    const/high16 v0, 0x42900000    # 72.0f

    goto :goto_0

    :cond_2
    mul-float/2addr p0, v2

    const v0, 0x41cb3333    # 25.4f

    goto :goto_0

    :cond_3
    mul-float/2addr p0, v2

    const v0, 0x40228f5c    # 2.54f

    goto :goto_0

    :cond_4
    mul-float/2addr p0, v2

    :cond_5
    :goto_1
    return p0
.end method

.method public final d(Lr8/d4j;)F
    .locals 2

    iget v0, p0, Lr8/f2j;->b:I

    invoke-static {v0}, Lr8/fc3;->D(I)I

    move-result v0

    const/high16 v1, 0x42c00000    # 96.0f

    iget p0, p0, Lr8/f2j;->a:F

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, p1, Lr8/b4j;->g:Lr8/t1j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lr8/b4j;->f:Lr8/t1j;

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return p0

    :cond_1
    iget p1, v0, Lr8/t1j;->d:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr p0, v1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr p0, p1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr p0, v1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr p0, p1

    return p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr p0, v1

    const p1, 0x41cb3333    # 25.4f

    div-float/2addr p0, p1

    return p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr p0, v1

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr p0, p1

    return p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr p0, v1

    return p0

    :pswitch_6
    iget-object p1, p1, Lr8/d4j;->c:Lr8/b4j;

    iget-object p1, p1, Lr8/b4j;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    :goto_2
    mul-float/2addr p1, p0

    return p1

    :pswitch_7
    iget-object p1, p1, Lr8/d4j;->c:Lr8/b4j;

    iget-object p1, p1, Lr8/b4j;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lr8/d4j;)F
    .locals 2

    iget v0, p0, Lr8/f2j;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, p1, Lr8/b4j;->g:Lr8/t1j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lr8/b4j;->f:Lr8/t1j;

    :goto_0
    iget p0, p0, Lr8/f2j;->a:F

    if-nez v0, :cond_1

    return p0

    :cond_1
    iget p1, v0, Lr8/t1j;->e:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Lr8/f2j;->d(Lr8/d4j;)F

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lr8/f2j;->a:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Lr8/f2j;->a:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lr8/f2j;->a:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/f2j;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    goto :goto_0

    :pswitch_0
    const-string p0, "percent"

    goto :goto_0

    :pswitch_1
    const-string p0, "pc"

    goto :goto_0

    :pswitch_2
    const-string p0, "pt"

    goto :goto_0

    :pswitch_3
    const-string p0, "mm"

    goto :goto_0

    :pswitch_4
    const-string p0, "cm"

    goto :goto_0

    :pswitch_5
    const-string p0, "in"

    goto :goto_0

    :pswitch_6
    const-string p0, "ex"

    goto :goto_0

    :pswitch_7
    const-string p0, "em"

    goto :goto_0

    :pswitch_8
    const-string p0, "px"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
