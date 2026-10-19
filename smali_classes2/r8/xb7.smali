.class public interface abstract Lr8/xb7;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/xb7;",
        "",
        "download-manager_release"
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
.method public static synthetic a(Lr8/xb7;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/downloadmanager/data/DownloadType;Lr8/xp9;Lr8/jp9;ILjava/lang/Object;)V
    .locals 10

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    new-instance v0, Lr8/tj5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8/tj5;-><init>(I)V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    move-object v2, p0

    check-cast v2, Lr8/zb7;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lr8/zb7;->g(Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/downloadmanager/data/DownloadType;Lr8/xp9;Lr8/jp9;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showNewDownloadDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b()Lr8/bym;
    .locals 1

    invoke-static {}, Lr8/xb7;->c()Lr8/bym;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lr8/bym;
    .locals 1

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public static synthetic d(Lr8/xb7;Ljava/lang/String;Lr8/ta7;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    check-cast p0, Lr8/zb7;

    invoke-virtual {p0, p1, p2, p3}, Lr8/zb7;->j(Ljava/lang/String;Lr8/ta7;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startDownloadService"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
