.class public abstract Lr8/ji3;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method public static a()Lr8/ki3;
    .locals 7

    invoke-static {}, Lr8/lz8;->a()F

    move-result v1

    invoke-static {}, Lr8/lz8;->g()F

    move-result v2

    invoke-static {}, Lr8/lz8;->e()F

    move-result v3

    invoke-static {}, Lr8/lz8;->f()F

    move-result v4

    invoke-static {}, Lr8/lz8;->d()F

    move-result v5

    invoke-static {}, Lr8/lz8;->b()F

    move-result v6

    sget v0, Lr8/pb5;->a:I

    new-instance v0, Lr8/ki3;

    invoke-direct/range {v0 .. v6}, Lr8/ki3;-><init>(FFFFFF)V

    return-object v0
.end method
