.class public abstract Lr8/g4m;
.super Ljava/lang/Object;


# static fields
.field private static final DefaultCacheSize:I = 0x8


# direct methods
.method public static final a(Lr8/gb5;)Lr8/f4m;
    .locals 6

    sget v0, Lr8/g4m;->DefaultCacheSize:I

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/xc5;->k:Lr8/nyk;

    check-cast p0, Lr8/nb5;

    invoke-virtual {p0, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/uc9;

    sget-object v2, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {p0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ut6;

    sget-object v3, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {p0, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p0, v5}, Lr8/nb5;->d(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p0, v0}, Lr8/nb5;->d(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v5, v4, :cond_1

    :cond_0
    new-instance v5, Lr8/f4m;

    invoke-direct {v5, v1, v2, v3, v0}, Lr8/f4m;-><init>(Lr8/uc9;Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;I)V

    invoke-virtual {p0, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lr8/f4m;

    return-object v5
.end method
