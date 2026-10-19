.class public interface abstract Lr8/cs6;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/cs6;",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static a()Lr8/bym;
    .locals 1

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public static synthetic b()Lr8/bym;
    .locals 1

    invoke-static {}, Lr8/cs6;->a()Lr8/bym;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lr8/cs6;Landroidx/fragment/app/s;Lr8/lhc;ZLr8/x72;Lr8/jp9;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    new-instance p5, Lr8/tj5;

    const/16 p7, 0x13

    invoke-direct {p5, p7}, Lr8/tj5;-><init>(I)V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    check-cast v0, Lr8/fs6;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lr8/fs6;->e(Landroidx/fragment/app/s;Lr8/lhc;ZLr8/x72;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: execute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
