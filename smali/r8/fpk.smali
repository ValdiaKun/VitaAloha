.class public abstract Lr8/fpk;
.super Ljava/lang/Object;


# static fields
.field private static final platformFlingScrollFriction:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lr8/fpk;->platformFlingScrollFriction:F

    return-void
.end method

.method public static final a()F
    .locals 1

    sget v0, Lr8/fpk;->platformFlingScrollFriction:F

    return v0
.end method

.method public static final b(Lr8/gb5;)Lr8/hc6;
    .locals 3

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/xc5;->h:Lr8/nyk;

    check-cast p0, Lr8/nb5;

    invoke-virtual {p0, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ut6;

    invoke-interface {v0}, Lr8/ut6;->b()F

    move-result v1

    invoke-virtual {p0, v1}, Lr8/nb5;->c(F)Z

    move-result v1

    invoke-virtual {p0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lr8/epk;

    invoke-direct {v1, v0}, Lr8/epk;-><init>(Lr8/ut6;)V

    new-instance v2, Lr8/hc6;

    invoke-direct {v2, v1}, Lr8/hc6;-><init>(Lr8/epk;)V

    invoke-virtual {p0, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lr8/hc6;

    return-object v2
.end method
