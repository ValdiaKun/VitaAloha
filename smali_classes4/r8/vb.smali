.class public abstract Lr8/vb;
.super Ljava/lang/Object;


# static fields
.field private static final EXTM3U:Ljava/lang/String; = "#EXTM3U"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lr8/deg;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lr8/ub;)V
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    new-instance p0, Lio/lindstrom/m3u8/parser/PlaylistParserException;

    const-string p1, "Unexpected URI in playlist: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/io/BufferedReader;)Lr8/deg;
    .locals 5

    new-instance v0, Lr8/ub;

    invoke-direct {v0, p1}, Lr8/ub;-><init>(Ljava/io/BufferedReader;)V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lr8/ub;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lr8/ub;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "#EXTM3U"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lr8/vb;->b()Ljava/lang/Object;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lr8/ub;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lr8/ub;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "#EXT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-lez v3, :cond_5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v1, ""

    :goto_3
    invoke-virtual {p0, p1, v4, v1, v0}, Lr8/vb;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lr8/ub;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lr8/vb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, v1}, Lr8/vb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1}, Lr8/vb;->a(Ljava/lang/Object;)Lr8/deg;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Lio/lindstrom/m3u8/parser/PlaylistParserException;

    const-string p1, "Invalid playlist. Expected #EXTM3U."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
