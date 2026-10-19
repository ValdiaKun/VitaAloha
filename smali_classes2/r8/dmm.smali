.class public final Lr8/dmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final $stable:I


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lr8/ymi;

    check-cast p2, Lr8/ymi;

    iget-wide p0, p1, Lr8/ymi;->c:J

    iget-wide v0, p2, Lr8/ymi;->c:J

    invoke-static {p0, p1, v0, v1}, Lr8/tfb;->n(JJ)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method
