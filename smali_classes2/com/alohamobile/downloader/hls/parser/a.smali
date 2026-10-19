.class public final Lcom/alohamobile/downloader/hls/parser/a;
.super Ljava/lang/Object;


# static fields
.field private static final SKIP_BUFFER_MAX_SIZE:J = 0x2000L


# instance fields
.field public final a:Lr8/qha;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/qha;)V
    .locals 2

    new-instance v0, Lr8/ct5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/downloader/hls/parser/a;->a:Lr8/qha;

    iput-object v0, p0, Lcom/alohamobile/downloader/hls/parser/a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/alohamobile/downloader/hls/parser/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lcom/alohamobile/downloader/hls/parser/a;->a:Lr8/qha;

    if-nez p2, :cond_0

    const-string p2, "null error message"

    :cond_0
    iget-object v0, p0, Lr8/qha;->b:Lr8/oha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/oha;->d:Lr8/ung;

    sget-object v2, Lr8/oha;->b:[Lr8/ysb;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lr8/qha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lr8/qha;->a:Lr8/xe0;

    new-instance v0, Lr8/n36;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lr8/n36;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public static final b(Lcom/alohamobile/downloader/hls/parser/a;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/alohamobile/downloader/hls/parser/a;->a:Lr8/qha;

    sget-object v3, Lcom/alohamobile/downloader/analytics/HlsParsingErrorLogger$Parser;->IHEART:Lcom/alohamobile/downloader/analytics/HlsParsingErrorLogger$Parser;

    invoke-virtual {v2, v3, v1, p1}, Lr8/qha;->b(Lcom/alohamobile/downloader/analytics/HlsParsingErrorLogger$Parser;Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    const-string v1, "Origin"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_3

    :cond_2
    const-string p3, "unknown"

    :cond_3
    const-string v1, "master playlist tags we found in a media playlist"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/alohamobile/downloader/hls/parser/IheartradioHlsParser$MasterTagInMediaPlaylistHlsParserErrorEvent;

    const-string v0, "], origin=["

    const-string v2, "], isDownloadRequest="

    const-string v3, "Master playlist tags found in media playlist, url=["

    invoke-static {v3, p2, v0, p3, v2}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MasterTagInMediaPlaylistHlsParserErrorEvent-"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x24

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/alohamobile/downloader/hls/parser/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/odi;

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v1}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :cond_5
    return-void
.end method
