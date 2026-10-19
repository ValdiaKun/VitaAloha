.class public final Lr8/xg3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/uk7;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/wg3;

.field public final b:Lr8/ivo;

.field public c:Lr8/zk0;

.field public d:Lr8/zk0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/wg3;

    sget-object v1, Lr8/he1;->d:Lr8/xt6;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lr8/dbk;->b()J

    move-result-wide v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/wg3;->a:Lr8/ut6;

    iput-object v2, v0, Lr8/wg3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Lr8/uu7;->a:Lr8/uu7;

    iput-object v1, v0, Lr8/wg3;->c:Lr8/ug3;

    iput-wide v3, v0, Lr8/wg3;->d:J

    iput-object v0, p0, Lr8/xg3;->a:Lr8/wg3;

    new-instance v0, Lr8/ivo;

    invoke-direct {v0, p0}, Lr8/ivo;-><init>(Lr8/xg3;)V

    iput-object v0, p0, Lr8/xg3;->b:Lr8/ivo;

    return-void
.end method

.method public static a(Lr8/xg3;JLr8/vk7;FI)Lr8/zk0;
    .locals 1

    sget-object v0, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->b()I

    move-result v0

    invoke-virtual {p0, p3}, Lr8/xg3;->m(Lr8/vk7;)Lr8/zk0;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lr8/k25;->k(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p3, p1, p2}, Lr8/k25;->i(FJ)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Lr8/zk0;->a:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-static {p3}, Lr8/u25;->b(I)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Lr8/k25;->j(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lr8/zk0;->f(J)V

    :cond_1
    iget-object p1, p0, Lr8/zk0;->c:Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lr8/zk0;->i(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, Lr8/zk0;->d:Lr8/q25;

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lr8/zk0;->g(Lr8/q25;)V

    :cond_3
    iget p1, p0, Lr8/zk0;->b:I

    if-ne p1, p5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p5}, Lr8/zk0;->e(I)V

    :goto_1
    invoke-virtual {p0}, Lr8/zk0;->a()I

    move-result p1

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0, v0}, Lr8/zk0;->h(I)V

    return-object p0
.end method

.method public static synthetic e(Lr8/xg3;Lr8/sx2;Lr8/vk7;FLr8/q25;I)Lr8/zk0;
    .locals 8

    sget-object v0, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->b()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lr8/xg3;->d(Lr8/sx2;Lr8/vk7;FLr8/q25;II)Lr8/zk0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Lr8/il0;JFLr8/vk7;I)V
    .locals 7

    iget-object v0, p0, Lr8/xg3;->a:Lr8/wg3;

    iget-object v0, v0, Lr8/wg3;->c:Lr8/ug3;

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    move-object v4, p5

    move v6, p6

    invoke-static/range {v1 .. v6}, Lr8/xg3;->a(Lr8/xg3;JLr8/vk7;FI)Lr8/zk0;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lr8/ug3;->f(Lr8/il0;Lr8/zk0;)V

    return-void
.end method

.method public final F0(JFFJJFLr8/a7l;I)V
    .locals 11

    iget-object v1, p0, Lr8/xg3;->a:Lr8/wg3;

    iget-object v6, v1, Lr8/wg3;->c:Lr8/ug3;

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v3, 0xffffffffL

    and-long v8, p5, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, p7, v1

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v9, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p7, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v10, v2, v1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p9

    move-object/from16 v3, p10

    move/from16 v5, p11

    invoke-static/range {v0 .. v5}, Lr8/xg3;->a(Lr8/xg3;JLr8/vk7;FI)Lr8/zk0;

    move-result-object v0

    move-object v2, v6

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, p3

    move v8, p4

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Lr8/ug3;->j(FFFFFFLr8/zk0;)V

    return-void
.end method

.method public final L()Lr8/ivo;
    .locals 0

    iget-object p0, p0, Lr8/xg3;->b:Lr8/ivo;

    return-object p0
.end method

.method public final P(JJJFI)V
    .locals 10

    iget-object v0, p0, Lr8/xg3;->a:Lr8/wg3;

    iget-object v0, v0, Lr8/wg3;->c:Lr8/ug3;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p3, v4

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p5, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr v4, p5

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p3

    sget-object v7, Lr8/gz8;->a:Lr8/gz8;

    move-object v4, p0

    move-wide v5, p1

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v4 .. v9}, Lr8/xg3;->a(Lr8/xg3;JLr8/vk7;FI)Lr8/zk0;

    move-result-object p0

    move-object p5, p0

    move p2, p4

    move-object p0, v0

    move p3, v1

    move p4, v2

    move p1, v3

    invoke-interface/range {p0 .. p5}, Lr8/ug3;->a(FFFFLr8/zk0;)V

    return-void
.end method

.method public final Q(JFJFLr8/vk7;I)V
    .locals 7

    iget-object v0, p0, Lr8/xg3;->a:Lr8/wg3;

    iget-object v0, v0, Lr8/wg3;->c:Lr8/ug3;

    move-object v1, p0

    move-wide v2, p1

    move v5, p6

    move-object v4, p7

    move v6, p8

    invoke-static/range {v1 .. v6}, Lr8/xg3;->a(Lr8/xg3;JLr8/vk7;FI)Lr8/zk0;

    move-result-object p0

    invoke-interface {v0, p3, p4, p5, p0}, Lr8/ug3;->q(FJLr8/zk0;)V

    return-void
.end method

.method public final T(JJJFII)V
    .locals 6

    iget-object v0, p0, Lr8/xg3;->a:Lr8/wg3;

    iget-object v0, v0, Lr8/wg3;->c:Lr8/ug3;

    invoke-static {}, Lr8/d7l;->b()I

    move-result v1

    sget-object v2, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->b()I

    move-result v2

    invoke-virtual {p0}, Lr8/xg3;->f()Lr8/zk0;

    move-result-object p0

    iget-object v3, p0, Lr8/zk0;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-static {v4}, Lr8/u25;->b(I)J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Lr8/k25;->j(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/zk0;->f(J)V

    :cond_0
    iget-object p1, p0, Lr8/zk0;->c:Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lr8/zk0;->i(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p0, Lr8/zk0;->d:Lr8/q25;

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lr8/zk0;->g(Lr8/q25;)V

    :cond_2
    iget p1, p0, Lr8/zk0;->b:I

    if-ne p1, p9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p9}, Lr8/zk0;->e(I)V

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p7}, Lr8/zk0;->l(F)V

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {p0}, Lr8/zk0;->b()I

    move-result p1

    if-ne p1, p8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p8}, Lr8/zk0;->j(I)V

    :goto_3
    invoke-virtual {p0}, Lr8/zk0;->c()I

    move-result p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v1}, Lr8/zk0;->k(I)V

    :goto_4
    invoke-virtual {p0}, Lr8/zk0;->a()I

    move-result p1

    if-ne p1, v2, :cond_8

    :goto_5
    move-wide p1, p3

    move-wide p3, p5

    move-object p5, p0

    move-object p0, v0

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v2}, Lr8/zk0;->h(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p0 .. p5}, Lr8/ug3;->e(JJLr8/zk0;)V

    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lr8/xg3;->a:Lr8/wg3;

    iget-object p0, p0, Lr8/wg3;->a:Lr8/ut6;

    invoke-interface {p0}, Lr8/ut6;->b()F

    move-result p0

    return p0
.end method

.method public final d(Lr8/sx2;Lr8/vk7;FLr8/q25;II)Lr8/zk0;
    .locals 4

    invoke-virtual {p0, p2}, Lr8/xg3;->m(Lr8/vk7;)Lr8/zk0;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lr8/uk7;->c()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Lr8/sx2;->a(FJLr8/zk0;)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lr8/zk0;->a:Landroid/graphics/Paint;

    iget-object p1, p2, Lr8/zk0;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lr8/zk0;->i(Landroid/graphics/Shader;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Lr8/u25;->b(I)J

    move-result-wide v0

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/k25;->j(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lr8/zk0;->f(J)V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    cmpg-float p0, p0, p3

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Lr8/zk0;->d(F)V

    :goto_0
    iget-object p0, p2, Lr8/zk0;->d:Lr8/q25;

    invoke-static {p0, p4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2, p4}, Lr8/zk0;->g(Lr8/q25;)V

    :cond_4
    iget p0, p2, Lr8/zk0;->b:I

    if-ne p0, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p5}, Lr8/zk0;->e(I)V

    :goto_1
    invoke-virtual {p2}, Lr8/zk0;->a()I

    move-result p0

    if-ne p0, p6, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p2, p6}, Lr8/zk0;->h(I)V

    return-object p2
.end method

.method public final f()Lr8/zk0;
    .locals 2

    iget-object v0, p0, Lr8/xg3;->d:Lr8/zk0;

    if-nez v0, :cond_0

    invoke-static {}, Lr8/o61;->b()Lr8/zk0;

    move-result-object v0

    invoke-static {}, Lr8/lkf;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/zk0;->m(I)V

    iput-object v0, p0, Lr8/xg3;->d:Lr8/zk0;

    :cond_0
    return-object v0
.end method

.method public final f0(Lr8/il0;Lr8/sx2;FLr8/vk7;Lr8/q25;I)V
    .locals 7

    iget-object v0, p0, Lr8/xg3;->a:Lr8/wg3;

    iget-object v0, v0, Lr8/wg3;->c:Lr8/ug3;

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v1 .. v6}, Lr8/xg3;->e(Lr8/xg3;Lr8/sx2;Lr8/vk7;FLr8/q25;I)Lr8/zk0;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lr8/ug3;->f(Lr8/il0;Lr8/zk0;)V

    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lr8/xg3;->a:Lr8/wg3;

    iget-object p0, p0, Lr8/wg3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h0(Lr8/sx2;JJFLr8/vk7;Lr8/q25;I)V
    .locals 10

    iget-object v0, p0, Lr8/xg3;->a:Lr8/wg3;

    iget-object v0, v0, Lr8/wg3;->c:Lr8/ug3;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p4, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr v4, p4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p2

    move-object v4, p0

    move-object v5, p1

    move/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v4 .. v9}, Lr8/xg3;->e(Lr8/xg3;Lr8/sx2;Lr8/vk7;FLr8/q25;I)Lr8/zk0;

    move-result-object p0

    move-object p5, p0

    move p2, p3

    move-object p0, v0

    move p3, v1

    move p4, v2

    move p1, v3

    invoke-interface/range {p0 .. p5}, Lr8/ug3;->a(FFFFLr8/zk0;)V

    return-void
.end method

.method public final m(Lr8/vk7;)Lr8/zk0;
    .locals 3

    sget-object v0, Lr8/gz8;->a:Lr8/gz8;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lr8/xg3;->c:Lr8/zk0;

    if-nez p1, :cond_0

    invoke-static {}, Lr8/o61;->b()Lr8/zk0;

    move-result-object p1

    invoke-static {}, Lr8/lkf;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/zk0;->m(I)V

    iput-object p1, p0, Lr8/xg3;->c:Lr8/zk0;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lr8/a7l;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lr8/xg3;->f()Lr8/zk0;

    move-result-object p0

    iget-object v0, p0, Lr8/zk0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    check-cast p1, Lr8/a7l;

    iget v2, p1, Lr8/a7l;->a:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lr8/zk0;->l(F)V

    :goto_0
    invoke-virtual {p0}, Lr8/zk0;->b()I

    move-result v1

    iget v2, p1, Lr8/a7l;->c:I

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lr8/zk0;->j(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, Lr8/a7l;->b:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {p0}, Lr8/zk0;->c()I

    move-result v0

    iget p1, p1, Lr8/a7l;->d:I

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0, p1}, Lr8/zk0;->k(I)V

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final o0(Lr8/zj0;JJJJFLr8/q25;II)V
    .locals 12

    iget-object v0, p0, Lr8/xg3;->a:Lr8/wg3;

    iget-object v1, v0, Lr8/wg3;->c:Lr8/ug3;

    const/4 v3, 0x0

    sget-object v4, Lr8/gz8;->a:Lr8/gz8;

    move-object v2, p0

    move/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p13

    invoke-virtual/range {v2 .. v8}, Lr8/xg3;->d(Lr8/sx2;Lr8/vk7;FLr8/q25;II)Lr8/zk0;

    move-result-object v11

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v11}, Lr8/ug3;->o(Lr8/zj0;JJJJLr8/zk0;)V

    return-void
.end method

.method public final q(Lr8/sx2;JJJFLr8/vk7;Lr8/q25;I)V
    .locals 12

    iget-object v1, p0, Lr8/xg3;->a:Lr8/wg3;

    iget-object v1, v1, Lr8/wg3;->c:Lr8/ug3;

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long v7, p2, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v9, p4, v2

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v3

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v10, p4, v5

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v3

    shr-long v2, p6, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p6, v5

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move-object p2, p0

    move-object p3, p1

    move/from16 p5, p8

    move-object/from16 p4, p9

    move-object/from16 p6, p10

    move/from16 p7, p11

    invoke-static/range {p2 .. p7}, Lr8/xg3;->e(Lr8/xg3;Lr8/sx2;Lr8/vk7;FLr8/q25;I)Lr8/zk0;

    move-result-object v0

    move-object/from16 p7, v0

    move-object p0, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move p1, v4

    move/from16 p4, v7

    move p2, v8

    move p3, v9

    invoke-interface/range {p0 .. p7}, Lr8/ug3;->i(FFFFFFLr8/zk0;)V

    return-void
.end method

.method public final s(JJJJLr8/vk7;FI)V
    .locals 11

    iget-object v0, p0, Lr8/xg3;->a:Lr8/wg3;

    iget-object v0, v0, Lr8/wg3;->c:Lr8/ug3;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long v6, p3, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v8, p5, v1

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v9, p5, v4

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v2

    shr-long v1, p7, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v4, p7, v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    move-object p3, p0

    move-wide p4, p1

    move-object/from16 p6, p9

    move/from16 p7, p10

    move/from16 p8, p11

    invoke-static/range {p3 .. p8}, Lr8/xg3;->a(Lr8/xg3;JLr8/vk7;FI)Lr8/zk0;

    move-result-object p0

    move-object/from16 p7, p0

    move-object p0, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move p1, v3

    move p4, v6

    move p2, v7

    move p3, v8

    invoke-interface/range {p0 .. p7}, Lr8/ug3;->i(FFFFFFLr8/zk0;)V

    return-void
.end method

.method public final u(Lr8/zj0;JFLr8/q25;I)V
    .locals 7

    iget-object v0, p0, Lr8/xg3;->a:Lr8/wg3;

    iget-object v0, v0, Lr8/wg3;->c:Lr8/ug3;

    const/4 v2, 0x0

    sget-object v3, Lr8/gz8;->a:Lr8/gz8;

    move-object v1, p0

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v1 .. v6}, Lr8/xg3;->e(Lr8/xg3;Lr8/sx2;Lr8/vk7;FLr8/q25;I)Lr8/zk0;

    move-result-object p0

    invoke-interface {v0, p1, p2, p3, p0}, Lr8/ug3;->h(Lr8/zj0;JLr8/zk0;)V

    return-void
.end method

.method public final x0()F
    .locals 0

    iget-object p0, p0, Lr8/xg3;->a:Lr8/wg3;

    iget-object p0, p0, Lr8/wg3;->a:Lr8/ut6;

    invoke-interface {p0}, Lr8/ut6;->x0()F

    move-result p0

    return p0
.end method
