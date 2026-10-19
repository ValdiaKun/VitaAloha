.class public final Lr8/n2g;
.super Ljava/lang/Object;


# static fields
.field private static final PH_MEDIA_DEFINITIONS_EXTRACTOR_JS:Ljava/lang/String; = "window[Object.keys(window).find(function(item){return item.startsWith(\"flashvars\")})].mediaDefinitions"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v1, p0}, Lr8/ylb;->d(Ljava/lang/String;)Lr8/qmb;

    move-result-object p0

    invoke-static {p0}, Lr8/smb;->g(Lr8/qmb;)Lr8/amb;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lr8/amb;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qmb;

    invoke-static {v2}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object v3

    const-string v4, "height"

    invoke-virtual {v3, v4}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/qmb;

    invoke-static {v3}, Lr8/smb;->i(Lr8/qmb;)Lr8/snb;

    move-result-object v3

    invoke-static {v3}, Lr8/smb;->f(Lr8/snb;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object v4

    const-string v5, "quality"

    invoke-virtual {v4, v5}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/qmb;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lr8/smb;->i(Lr8/qmb;)Lr8/snb;

    move-result-object v4

    invoke-virtual {v4}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    move-object v4, v0

    goto :goto_2

    :goto_1
    :try_start_2
    new-instance v5, Lr8/sqi;

    invoke-direct {v5, v4}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_2
    instance-of v5, v4, Lr8/sqi;

    if-eqz v5, :cond_1

    move-object v4, v0

    :cond_1
    check-cast v4, Ljava/lang/Integer;

    if-nez v3, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_2
    :goto_3
    new-instance v4, Lr8/m2g;

    invoke-static {v2}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object v5

    const-string v6, "videoUrl"

    invoke-virtual {v5, v6}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/qmb;

    invoke-static {v5}, Lr8/smb;->i(Lr8/qmb;)Lr8/snb;

    move-result-object v5

    invoke-virtual {v5}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object v6

    const-string v7, "format"

    invoke-virtual {v6, v7}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/qmb;

    invoke-static {v6}, Lr8/smb;->i(Lr8/qmb;)Lr8/snb;

    move-result-object v6

    invoke-virtual {v6}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object v2

    const-string v7, "remote"

    invoke-virtual {v2, v7}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qmb;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lr8/smb;->i(Lr8/qmb;)Lr8/snb;

    move-result-object v2

    invoke-virtual {v2}, Lr8/snb;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lr8/z6l;->P0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_3
    move-object v2, v0

    :goto_4
    invoke-direct {v4, v3, v2, v5, v6}, Lr8/m2g;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/m2g;

    iget-object v4, v3, Lr8/m2g;->c:Ljava/lang/String;

    const-string v5, "hls"

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v3, Lr8/m2g;->d:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v1, Lr8/f27;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lr8/f27;-><init>(I)V

    invoke-static {v1, p0}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :goto_6
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_7
    instance-of v1, p0, Lr8/sqi;

    if-eqz v1, :cond_7

    goto :goto_8

    :cond_7
    move-object v0, p0

    :goto_8
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
