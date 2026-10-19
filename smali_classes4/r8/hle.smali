.class public final Lr8/hle;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/tlf;


# instance fields
.field public final c:Lr8/nsh;


# direct methods
.method public constructor <init>(Lr8/ile;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/nsh;

    invoke-virtual {p1}, Lr8/ile;->getUri()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lr8/bqa;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    const/16 v4, 0x400

    const/4 v5, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lr8/nsh;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZIZ)V

    iput-object v0, p0, Lr8/hle;->c:Lr8/nsh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lr8/hle;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lr8/hle;->c:Lr8/nsh;

    invoke-virtual {p0}, Lr8/nsh;->parameters()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/ktor/server/plugins/BadRequestException;

    const-string v1, "Unable to decode query parameters"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final entries()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lr8/hle;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lr8/hle;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method
