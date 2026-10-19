.class public abstract Lr8/tif;
.super Ljava/lang/Object;


# static fields
.field public static final NearestItemsExtraItemCount:I = 0x64

.field public static final NearestItemsSlidingWindowSize:I = 0x1e


# direct methods
.method public static final a(Lr8/ejf;)J
    .locals 4

    iget-object v0, p0, Lr8/ejf;->d:Lr8/sif;

    invoke-virtual {v0}, Lr8/sif;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lr8/ejf;->n()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lr8/ejf;->d:Lr8/sif;

    invoke-virtual {v2}, Lr8/sif;->b()F

    move-result v2

    invoke-virtual {p0}, Lr8/ejf;->n()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Lr8/b9b;->R(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method
