.class public abstract Lr8/v15;
.super Ljava/lang/Object;


# static fields
.field private static final COLLAPSE_SETTLE_THRESHOLD:F = 0.5f


# direct methods
.method public static final a(FLr8/gb5;I)Lr8/u15;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget p2, Lr8/pb5;->a:I

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne p2, v0, :cond_1

    new-instance p2, Lr8/u15;

    invoke-direct {p2, p0}, Lr8/u15;-><init>(F)V

    invoke-virtual {p1, p2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lr8/u15;

    return-object p2
.end method
