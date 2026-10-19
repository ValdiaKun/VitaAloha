.class public final Lr8/jke;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/eke;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lr8/tke;

.field public final c:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jke;->a:Landroid/view/View;

    new-instance v0, Lr8/tke;

    invoke-direct {v0, p1}, Lr8/tke;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/tke;->l(Z)V

    iput-object v0, p0, Lr8/jke;->b:Lr8/tke;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lr8/jke;->c:[I

    sget p0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A0(JLr8/xq5;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, Lr8/lbn;->c(J)F

    move-result p3

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p3, v0

    invoke-static {p1, p2}, Lr8/lbn;->d(J)F

    move-result v1

    mul-float/2addr v1, v0

    iget-object p0, p0, Lr8/jke;->b:Lr8/tke;

    invoke-virtual {p0, p3, v1}, Lr8/tke;->b(FF)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lr8/lbn;->c(J)F

    move-result p3

    mul-float/2addr p3, v0

    invoke-static {p1, p2}, Lr8/lbn;->d(J)F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v1, v0}, Lr8/tke;->a(FFZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/lbn;->a()J

    move-result-wide p1

    :cond_1
    :goto_0
    new-instance p0, Lr8/lbn;

    invoke-direct {p0, p1, p2}, Lr8/lbn;-><init>(J)V

    return-object p0
.end method

.method public final e(JJLr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/jke;->b:Lr8/tke;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/tke;->j(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lr8/tke;->p(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/tke;->j(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lr8/tke;->p(I)V

    :cond_1
    invoke-static {}, Lr8/lbn;->a()J

    move-result-wide p0

    new-instance p2, Lr8/lbn;

    invoke-direct {p2, p0, p1}, Lr8/lbn;-><init>(J)V

    return-object p2
.end method

.method public final m(IJ)J
    .locals 10

    invoke-static {p2, p3}, Lr8/kke;->a(J)I

    move-result v0

    invoke-static {}, Lr8/oke;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    iget-object v4, p0, Lr8/jke;->b:Lr8/tke;

    invoke-virtual {v4, v0, v1}, Lr8/tke;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/jke;->c:[I

    invoke-static {v2, v0}, Lr8/o61;->E(I[I)V

    const/16 v1, 0x20

    shr-long v4, p2, v1

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Lr8/kke;->c(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v6, p2

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Lr8/kke;->c(F)I

    move-result v6

    invoke-static {}, Lr8/oke;->b()I

    move-result v1

    if-ne p1, v1, :cond_1

    move v2, v3

    :cond_1
    xor-int/lit8 v7, v2, 0x1

    iget-object v4, p0, Lr8/jke;->b:Lr8/tke;

    iget-object v8, p0, Lr8/jke;->c:[I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lr8/tke;->c(III[I[I)Z

    invoke-static {v5, v6, v0, p2, p3}, Lr8/kke;->b(II[IJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(IJJ)J
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    invoke-static {v2, v3}, Lr8/kke;->a(J)I

    move-result v4

    invoke-static {}, Lr8/oke;->b()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    xor-int/2addr v5, v7

    iget-object v8, v0, Lr8/jke;->b:Lr8/tke;

    invoke-virtual {v8, v4, v5}, Lr8/tke;->n(II)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lr8/jke;->c:[I

    invoke-static {v6, v4}, Lr8/o61;->E(I[I)V

    const/16 v5, 0x20

    shr-long v8, v2, v5

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Lr8/kke;->c(F)I

    move-result v12

    const-wide v8, 0xffffffffL

    and-long v10, v2, v8

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Lr8/kke;->c(F)I

    move-result v13

    shr-long v10, p2, v5

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Lr8/kke;->c(F)I

    move-result v10

    and-long v8, p2, v8

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Lr8/kke;->c(F)I

    move-result v11

    invoke-static {}, Lr8/oke;->b()I

    move-result v5

    if-ne v1, v5, :cond_1

    move v6, v7

    :cond_1
    xor-int/lit8 v15, v6, 0x1

    iget-object v1, v0, Lr8/jke;->c:[I

    iget-object v9, v0, Lr8/jke;->b:Lr8/tke;

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lr8/tke;->g(IIII[II[I)Z

    invoke-static {v12, v13, v4, v2, v3}, Lr8/kke;->b(II[IJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    return-wide v0
.end method
