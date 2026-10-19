.class public interface abstract Lr8/ezk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/ezk;",
        "",
        "stream-recording_release"
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
.method public static a(Lr8/ezk;ILjava/lang/String;Lr8/jv5;Lr8/mp9;Lr8/mp9;Lr8/i4l;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    new-instance v0, Lr8/xak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/xak;-><init>(Z)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    move-object v2, p0

    check-cast v2, Lr8/kzk;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lr8/kzk;->b(ILjava/lang/String;Lr8/jv5;Lr8/mp9;Lr8/mp9;Lr8/i4l;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: execute-bMdYcbs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
