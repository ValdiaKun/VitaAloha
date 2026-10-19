.class public abstract Lr8/pj7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/oj7;

.field public static final b:Lr8/oj7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/oj7;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lr8/oj7;-><init>(IILr8/xq5;)V

    sput-object v0, Lr8/pj7;->a:Lr8/oj7;

    new-instance v0, Lr8/oj7;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v3}, Lr8/oj7;-><init>(IILr8/xq5;)V

    sput-object v0, Lr8/pj7;->b:Lr8/oj7;

    return-void
.end method

.method public static a(Lr8/uzd;Lr8/eh6;Landroidx/compose/foundation/gestures/Orientation;ZZLr8/zp9;Lr8/zp9;ZI)Lr8/uzd;
    .locals 9

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, v0, 0x10

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_2

    sget-object p3, Lr8/pj7;->a:Lr8/oj7;

    move-object v6, p3

    goto :goto_1

    :cond_2
    move-object v6, p5

    :goto_1
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    move/from16 v8, p7

    :goto_2
    new-instance v0, Lr8/nj7;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lr8/nj7;-><init>(Lr8/eh6;Landroidx/compose/foundation/gestures/Orientation;ZLr8/obe;ZLr8/zp9;Lr8/zp9;Z)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr8/gb5;Lr8/mp9;)Lr8/eh6;
    .locals 2

    sget v0, Lr8/pb5;->a:I

    invoke-static {p1, p0}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object p1

    check-cast p0, Lr8/nb5;

    invoke-virtual {p0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v1, :cond_0

    new-instance v0, Lr8/c02;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr8/c02;-><init>(Lr8/wce;I)V

    new-instance p1, Lr8/eh6;

    invoke-direct {p1, v0}, Lr8/eh6;-><init>(Lr8/c02;)V

    invoke-virtual {p0, p1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_0
    check-cast v0, Lr8/eh6;

    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    invoke-static {p0, p1}, Lr8/lbn;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lr8/lbn;->c(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, Lr8/lbn;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lr8/lbn;->d(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Lr8/xbj;->g(FF)J

    move-result-wide p0

    return-wide p0
.end method
