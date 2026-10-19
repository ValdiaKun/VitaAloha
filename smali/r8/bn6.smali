.class public final Lr8/bn6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/eke;


# instance fields
.field public final a:Lr8/dn6;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Lr8/dn6;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bn6;->a:Lr8/dn6;

    iput-object p2, p0, Lr8/bn6;->b:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final e(JJLr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/bn6;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p2, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x2

    invoke-static {p3, p4, p2, p2, p0}, Lr8/lbn;->b(JFFI)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p3, p4, p2, p2, p0}, Lr8/lbn;->b(JFFI)J

    move-result-wide p0

    :goto_0
    new-instance p2, Lr8/lbn;

    invoke-direct {p2, p0, p1}, Lr8/lbn;-><init>(J)V

    return-object p2
.end method

.method public final m(IJ)J
    .locals 11

    iget-object v0, p0, Lr8/bn6;->a:Lr8/dn6;

    iget-object v1, v0, Lr8/ejf;->d:Lr8/sif;

    invoke-static {}, Lr8/sam;->M()I

    move-result v2

    if-ne p1, v2, :cond_5

    invoke-virtual {v1}, Lr8/sif;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p1, v2, v4

    if-lez p1, :cond_5

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    iget-object p0, p0, Lr8/bn6;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p1, :cond_0

    shr-long v5, p2, v4

    :goto_0
    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_1

    :cond_0
    and-long v5, p2, v2

    goto :goto_0

    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    invoke-virtual {v1}, Lr8/sif;->b()F

    move-result v5

    invoke-virtual {v0}, Lr8/ejf;->m()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    invoke-virtual {v0}, Lr8/ejf;->k()Lr8/qif;

    move-result-object v7

    iget v7, v7, Lr8/qif;->b:I

    invoke-virtual {v0}, Lr8/ejf;->k()Lr8/qif;

    move-result-object v8

    iget v8, v8, Lr8/qif;->c:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v1}, Lr8/sif;->b()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    neg-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    invoke-virtual {v1}, Lr8/sif;->b()F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1

    move v10, v7

    move v7, v5

    move v5, v10

    :cond_1
    if-ne p0, p1, :cond_2

    shr-long v8, p2, v4

    :goto_2
    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_3

    :cond_2
    and-long v8, p2, v2

    goto :goto_2

    :goto_3
    invoke-static {v1, v5, v7}, Lr8/c7b;->s(FFF)F

    move-result v1

    neg-float v1, v1

    iget-object v0, v0, Lr8/ejf;->k:Lr8/rn6;

    invoke-virtual {v0, v1}, Lr8/rn6;->b(F)F

    move-result v0

    neg-float v0, v0

    if-ne p0, p1, :cond_3

    move p1, v0

    goto :goto_4

    :cond_3
    shr-long v5, p2, v4

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_4
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v1, :cond_4

    goto :goto_5

    :cond_4
    and-long/2addr p2, v2

    long-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v4

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_5
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(IJJ)J
    .locals 0

    invoke-static {}, Lr8/sam;->J()I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lr8/bn6;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p1, :cond_0

    const/16 p0, 0x20

    shr-long p0, p4, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_1

    :cond_0
    const-wide p0, 0xffffffffL

    and-long/2addr p0, p4

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Scroll cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p0

    return-wide p0
.end method
