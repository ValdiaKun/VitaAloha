.class public final Lr8/kpk;
.super Lr8/eo7;


# static fields
.field private static final UNSET:F = 3.4028235E38f


# instance fields
.field public s:Lr8/lpk;

.field public t:F

.field public u:Z


# virtual methods
.method public final b(F)V
    .locals 5

    iget-boolean v0, p0, Lr8/eo7;->f:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lr8/kpk;->t:F

    return-void

    :cond_0
    iget-object v0, p0, Lr8/kpk;->s:Lr8/lpk;

    if-nez v0, :cond_1

    new-instance v0, Lr8/lpk;

    invoke-direct {v0, p1}, Lr8/lpk;-><init>(F)V

    iput-object v0, p0, Lr8/kpk;->s:Lr8/lpk;

    :cond_1
    iget-object v0, p0, Lr8/kpk;->s:Lr8/lpk;

    float-to-double v1, p1

    iput-wide v1, v0, Lr8/lpk;->i:D

    double-to-float p1, v1

    float-to-double v1, p1

    iget p1, p0, Lr8/eo7;->g:F

    float-to-double v3, p1

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_a

    iget p1, p0, Lr8/eo7;->h:F

    float-to-double v3, p1

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_9

    iget p1, p0, Lr8/eo7;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lr8/lpk;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lr8/lpk;->e:D

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Lr8/eo7;->f:Z

    if-nez p1, :cond_7

    if-nez p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/eo7;->f:Z

    iget-boolean p1, p0, Lr8/eo7;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lr8/eo7;->e:Lr8/n86;

    iget-object v0, p0, Lr8/eo7;->d:Lr8/ly6;

    invoke-virtual {p1, v0}, Lr8/n86;->w(Lr8/ly6;)F

    move-result p1

    iput p1, p0, Lr8/eo7;->b:F

    :cond_2
    iget p1, p0, Lr8/eo7;->b:F

    iget v0, p0, Lr8/eo7;->g:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_6

    iget v0, p0, Lr8/eo7;->h:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_6

    sget-object p1, Lr8/zr0;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lr8/zr0;

    invoke-direct {v0}, Lr8/zr0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/zr0;

    iget-object v0, p1, Lr8/zr0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lr8/zr0;->d:Lr8/f03;

    if-nez v1, :cond_4

    new-instance v1, Lr8/f03;

    iget-object v2, p1, Lr8/zr0;->c:Lr8/rme;

    invoke-direct {v1, v2}, Lr8/f03;-><init>(Lr8/rme;)V

    iput-object v1, p1, Lr8/zr0;->d:Lr8/f03;

    :cond_4
    iget-object p1, p1, Lr8/zr0;->d:Lr8/f03;

    iget-object v1, p1, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    iget-object p1, p1, Lr8/f03;->d:Ljava/lang/Object;

    check-cast p1, Lr8/yr0;

    invoke-virtual {v1, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Starting value need to be in between min value and max value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void

    :cond_8
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animations may only be started on the main thread"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lr8/kpk;->s:Lr8/lpk;

    iget-wide v0, v0, Lr8/lpk;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lr8/eo7;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/kpk;->u:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
