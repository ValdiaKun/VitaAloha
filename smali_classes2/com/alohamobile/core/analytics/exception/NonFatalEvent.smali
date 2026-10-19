.class public abstract Lcom/alohamobile/core/analytics/exception/NonFatalEvent;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alohamobile/core/analytics/exception/NonFatalEvent;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "application-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_3

    sget-object p4, Lr8/mv7;->a:Lr8/mv7;

    :cond_3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;->a:Z

    iput-object p3, p0, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;->a:Z

    return p0
.end method
