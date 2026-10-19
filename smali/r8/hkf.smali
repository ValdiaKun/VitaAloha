.class public abstract Lr8/hkf;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/zk0;

.field public b:Z

.field public c:Lr8/q25;

.field public d:F

.field public e:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr8/hkf;->d:F

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Lr8/hkf;->e:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public static synthetic h(Lr8/hkf;Lr8/uk7;JLr8/k52;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v5, p4

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lr8/hkf;->g(Lr8/uk7;JFLr8/q25;)V

    return-void
.end method


# virtual methods
.method public b(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lr8/q25;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    return-void
.end method

.method public final g(Lr8/uk7;JFLr8/q25;)V
    .locals 10

    iget v0, p0, Lr8/hkf;->d:F

    cmpg-float v0, v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p4}, Lr8/hkf;->b(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/hkf;->a:Lr8/zk0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, Lr8/zk0;->d(F)V

    :cond_1
    iput-boolean v2, p0, Lr8/hkf;->b:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/hkf;->a:Lr8/zk0;

    if-nez v0, :cond_3

    invoke-static {}, Lr8/o61;->b()Lr8/zk0;

    move-result-object v0

    iput-object v0, p0, Lr8/hkf;->a:Lr8/zk0;

    :cond_3
    invoke-virtual {v0, p4}, Lr8/zk0;->d(F)V

    iput-boolean v1, p0, Lr8/hkf;->b:Z

    :cond_4
    :goto_0
    iput p4, p0, Lr8/hkf;->d:F

    :goto_1
    iget-object v0, p0, Lr8/hkf;->c:Lr8/q25;

    invoke-static {v0, p5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p5}, Lr8/hkf;->e(Lr8/q25;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p5, :cond_6

    iget-object v0, p0, Lr8/hkf;->a:Lr8/zk0;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/zk0;->g(Lr8/q25;)V

    :cond_5
    iput-boolean v2, p0, Lr8/hkf;->b:Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lr8/hkf;->a:Lr8/zk0;

    if-nez v0, :cond_7

    invoke-static {}, Lr8/o61;->b()Lr8/zk0;

    move-result-object v0

    iput-object v0, p0, Lr8/hkf;->a:Lr8/zk0;

    :cond_7
    invoke-virtual {v0, p5}, Lr8/zk0;->g(Lr8/q25;)V

    iput-boolean v1, p0, Lr8/hkf;->b:Z

    :cond_8
    :goto_2
    iput-object p5, p0, Lr8/hkf;->c:Lr8/q25;

    :cond_9
    invoke-interface {p1}, Lr8/uk7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p5

    iget-object v0, p0, Lr8/hkf;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p5, :cond_a

    invoke-virtual {p0, p5}, Lr8/hkf;->f(Landroidx/compose/ui/unit/LayoutDirection;)V

    iput-object p5, p0, Lr8/hkf;->e:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_a
    invoke-interface {p1}, Lr8/uk7;->c()J

    move-result-wide v0

    const/16 p5, 0x20

    shr-long/2addr v0, p5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p2, p5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-interface {p1}, Lr8/uk7;->c()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v2, p3

    invoke-interface {p1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object p3

    iget-object p3, p3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p3, Lr8/s0a;

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v0, v2}, Lr8/s0a;->w(FFFF)V

    cmpl-float p3, p4, v3

    const/high16 p4, -0x80000000

    if-lez p3, :cond_d

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_d

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_d

    iget-boolean p3, p0, Lr8/hkf;->b:Z

    if-eqz p3, :cond_c

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v8, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v8, p5

    and-long/2addr p2, v4

    or-long/2addr p2, v8

    invoke-static {v6, v7, p2, p3}, Lr8/o9b;->c(JJ)Lr8/e0i;

    move-result-object p2

    invoke-interface {p1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object p3

    invoke-virtual {p3}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object p3

    iget-object p5, p0, Lr8/hkf;->a:Lr8/zk0;

    if-nez p5, :cond_b

    invoke-static {}, Lr8/o61;->b()Lr8/zk0;

    move-result-object p5

    iput-object p5, p0, Lr8/hkf;->a:Lr8/zk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Lr8/ug3;->s(Lr8/e0i;Lr8/zk0;)V

    invoke-virtual {p0, p1}, Lr8/hkf;->j(Lr8/uk7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Lr8/ug3;->l()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-interface {p3}, Lr8/ug3;->l()V

    throw p0

    :cond_c
    invoke-virtual {p0, p1}, Lr8/hkf;->j(Lr8/uk7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    invoke-interface {p1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/s0a;

    neg-float p2, v0

    neg-float p3, v2

    invoke-virtual {p1, p4, p4, p2, p3}, Lr8/s0a;->w(FFFF)V

    throw p0

    :cond_d
    :goto_4
    invoke-interface {p1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/s0a;

    neg-float p1, v0

    neg-float p2, v2

    invoke-virtual {p0, p4, p4, p1, p2}, Lr8/s0a;->w(FFFF)V

    return-void
.end method

.method public abstract i()J
.end method

.method public abstract j(Lr8/uk7;)V
.end method
