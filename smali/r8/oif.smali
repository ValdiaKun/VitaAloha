.class public abstract Lr8/oif;
.super Ljava/lang/Object;


# static fields
.field public static final MaxPageOffset:F = 0.5f

.field public static final MinPageOffset:F = -0.5f


# direct methods
.method public static final a(Lr8/icc;IJLr8/nif;JLandroidx/compose/foundation/gestures/Orientation;Lr8/d22;Landroidx/compose/ui/unit/LayoutDirection;ILr8/mbe;)Lr8/edd;
    .locals 10

    move-object/from16 v0, p11

    invoke-virtual {p4, p1}, Lr8/nif;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, p1}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_0

    move-object v3, p4

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lr8/icc;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/tcd;

    invoke-interface {v3, p2, p3}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, Lr8/mbe;->i(ILjava/lang/Object;)V

    move-object v3, v1

    :goto_1
    new-instance v0, Lr8/edd;

    move v1, p1

    move-wide v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v2, p10

    invoke-direct/range {v0 .. v9}, Lr8/edd;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Lr8/d22;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-object v0
.end method
