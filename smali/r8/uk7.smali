.class public interface abstract Lr8/uk7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ut6;


# static fields
.field public static final K0:Lr8/tk7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/tk7;->a:Lr8/tk7;

    sput-object v0, Lr8/uk7;->K0:Lr8/tk7;

    return-void
.end method

.method public static B0(Lr8/uk7;Lr8/sx2;JJJFLr8/vk7;Lr8/q25;II)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lr8/uk7;->c()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Lr8/uk7;->w0(JJ)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    invoke-static {}, Lr8/nu5;->a()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    sget-object v1, Lr8/gz8;->a:Lr8/gz8;

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    sget-object v0, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->a()I

    move-result v0

    move v14, v0

    :goto_6
    move-object v3, p0

    move-object/from16 v4, p1

    goto :goto_7

    :cond_6
    move/from16 v14, p11

    goto :goto_6

    :goto_7
    invoke-interface/range {v3 .. v14}, Lr8/uk7;->q(Lr8/sx2;JJJFLr8/vk7;Lr8/q25;I)V

    return-void
.end method

.method public static synthetic E0(Lr8/uk7;Lr8/il0;Lr8/sx2;FLr8/a7l;Lr8/q25;II)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lr8/gz8;->a:Lr8/gz8;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    sget-object p3, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->a()I

    move-result p6

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lr8/uk7;->f0(Lr8/il0;Lr8/sx2;FLr8/vk7;Lr8/q25;I)V

    return-void
.end method

.method public static Z(Lr8/uk7;JJJFII)V
    .locals 11

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/a7l;->a()I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    sget-object v0, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->a()I

    move-result v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-interface/range {v1 .. v10}, Lr8/uk7;->T(JJJFII)V

    return-void
.end method

.method public static a0(Lr8/uk7;JJJFII)V
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p9, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lr8/uk7;->c()J

    move-result-wide p3

    invoke-static {p3, p4, v3, v4}, Lr8/uk7;->w0(JJ)J

    move-result-wide p3

    move-wide v5, p3

    goto :goto_0

    :cond_1
    move-wide v5, p5

    :goto_0
    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    move v7, p3

    goto :goto_1

    :cond_2
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p3, p9, 0x40

    if-eqz p3, :cond_3

    sget-object p3, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->a()I

    move-result p3

    move v8, p3

    :goto_2
    move-object v0, p0

    move-wide v1, p1

    goto :goto_3

    :cond_3
    move/from16 v8, p8

    goto :goto_2

    :goto_3
    invoke-interface/range {v0 .. v8}, Lr8/uk7;->P(JJJFI)V

    return-void
.end method

.method public static b0(Lr8/uk7;JJJJLr8/vk7;I)V
    .locals 14

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    sget-object v0, Lr8/gz8;->a:Lr8/gz8;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    sget-object v0, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->a()I

    move-result v13

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-interface/range {v2 .. v13}, Lr8/uk7;->s(JJJJLr8/vk7;FI)V

    return-void
.end method

.method public static c0(Lr8/uk7;Lr8/zj0;JJJFLr8/q25;II)V
    .locals 17

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-wide/from16 v11, p4

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p8

    :goto_2
    sget-object v1, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->a()I

    move-result v15

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->b()I

    move-result v0

    move/from16 v16, v0

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v7, p4

    move-object/from16 v14, p9

    goto :goto_4

    :cond_3
    move/from16 v16, p10

    goto :goto_3

    :goto_4
    invoke-interface/range {v3 .. v16}, Lr8/uk7;->o0(Lr8/zj0;JJJJFLr8/q25;II)V

    return-void
.end method

.method public static i(Lr8/uk7;Lr8/sx2;JJFLr8/vk7;Lr8/q25;II)V
    .locals 10

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p10, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lr8/uk7;->c()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Lr8/uk7;->w0(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p10, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    move v6, p2

    goto :goto_1

    :cond_2
    move/from16 v6, p6

    :goto_1
    and-int/lit8 p2, p10, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Lr8/gz8;->a:Lr8/gz8;

    move-object v7, p2

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit8 p2, p10, 0x20

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    move-object v8, p2

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    :goto_3
    and-int/lit8 p2, p10, 0x40

    if-eqz p2, :cond_5

    sget-object p2, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->a()I

    move-result p2

    move v9, p2

    :goto_4
    move-object v0, p0

    move-object v1, p1

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    goto :goto_4

    :goto_5
    invoke-interface/range {v0 .. v9}, Lr8/uk7;->h0(Lr8/sx2;JJFLr8/vk7;Lr8/q25;I)V

    return-void
.end method

.method public static synthetic j(Lr8/uk7;JFJFLr8/vk7;I)V
    .locals 11

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/uk7;->N()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    sget-object v0, Lr8/gz8;->a:Lr8/gz8;

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    sget-object v0, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->a()I

    move-result v10

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-interface/range {v2 .. v10}, Lr8/uk7;->Q(JFJFLr8/vk7;I)V

    return-void
.end method

.method public static r(Lr8/uk7;Lr8/zj0;JFLr8/q25;II)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move v4, p4

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_2

    sget-object p2, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->a()I

    move-result p6

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lr8/uk7;->u(Lr8/zj0;JFLr8/q25;I)V

    return-void
.end method

.method public static synthetic r0(Lr8/uk7;Lr8/il0;JFLr8/a7l;I)V
    .locals 7

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    sget-object p4, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->a()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lr8/uk7;->E(Lr8/il0;JFLr8/vk7;I)V

    return-void
.end method

.method public static v(Lr8/uk7;JFFJJFLr8/a7l;I)V
    .locals 14

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr8/uk7;->c()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Lr8/uk7;->w0(JJ)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    sget-object v0, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->a()I

    move-result v13

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v12, p10

    invoke-interface/range {v2 .. v13}, Lr8/uk7;->F0(JFFJJFLr8/a7l;I)V

    return-void
.end method

.method public static w0(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public abstract E(Lr8/il0;JFLr8/vk7;I)V
.end method

.method public abstract F0(JFFJJFLr8/a7l;I)V
.end method

.method public abstract L()Lr8/ivo;
.end method

.method public N()J
    .locals 2

    invoke-interface {p0}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ivo;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/edj;->w(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract P(JJJFI)V
.end method

.method public abstract Q(JFJFLr8/vk7;I)V
.end method

.method public abstract T(JJJFII)V
.end method

.method public c()J
    .locals 2

    invoke-interface {p0}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ivo;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract f0(Lr8/il0;Lr8/sx2;FLr8/vk7;Lr8/q25;I)V
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract h0(Lr8/sx2;JJFLr8/vk7;Lr8/q25;I)V
.end method

.method public abstract o0(Lr8/zj0;JJJJFLr8/q25;II)V
.end method

.method public abstract q(Lr8/sx2;JJJFLr8/vk7;Lr8/q25;I)V
.end method

.method public abstract s(JJJJLr8/vk7;FI)V
.end method

.method public abstract u(Lr8/zj0;JFLr8/q25;I)V
.end method
