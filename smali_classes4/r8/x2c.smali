.class public abstract Lr8/x2c;
.super Ljava/lang/Object;


# static fields
.field static final D_INTR:S = -0x7c7ds

.field static final D_LEAF:S = -0x7d7es


# direct methods
.method public static a(Lr8/d3c;Lr8/v2c;I[B[B)Lr8/a3c;
    .locals 9

    if-eqz p4, :cond_0

    array-length v0, p4

    iget v1, p0, Lr8/d3c;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lr8/d3c;->c:I

    shl-int v7, v0, v1

    new-instance v2, Lr8/a3c;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lr8/a3c;-><init>(Lr8/d3c;Lr8/v2c;I[BI[B)V

    return-object v2

    :cond_0
    move-object v3, p0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "root seed is less than "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v3, Lr8/d3c;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
