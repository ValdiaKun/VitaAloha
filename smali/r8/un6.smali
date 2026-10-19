.class public final Lr8/un6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/un6;

.field public static final b:Lr8/nej;

.field public static final c:Lr8/nej;

.field public static final d:Lr8/nej;

.field public static final e:Lr8/nej;

.field public static final f:Lr8/nej;

.field public static final g:Lr8/nej;

.field public static final h:Lr8/nej;

.field public static final i:Lr8/nej;

.field public static final j:Lr8/nej;

.field public static final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lr8/un6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/un6;->a:Lr8/un6;

    new-instance v1, Lr8/nej;

    new-instance v5, Lr8/cya;

    sget v0, Lcom/alohamobile/browser/search/R$drawable;->styled_ic_engine_google:I

    invoke-direct {v5, v0}, Lr8/cya;-><init>(I)V

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v9, Lcom/alohamobile/browser/search/strategy/impl/GoogleStrategy;

    invoke-virtual {v0, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v2, 0x1

    const-string v3, "Google"

    const-string v4, "https://www.google.com/search?q=%s&hl={language_code}"

    const-string v6, "https://suggestqueries.google.com/complete/search?client=firefox&q={search}"

    invoke-direct/range {v1 .. v8}, Lr8/nej;-><init>(ILjava/lang/String;Ljava/lang/String;Lr8/eya;Ljava/lang/String;Lr8/jrb;Z)V

    sput-object v1, Lr8/un6;->b:Lr8/nej;

    new-instance v3, Lr8/nej;

    new-instance v14, Lr8/cya;

    sget v2, Lcom/alohamobile/browser/search/R$drawable;->img_engine_bing:I

    invoke-direct {v14, v2}, Lr8/cya;-><init>(I)V

    const-class v2, Lcom/alohamobile/browser/search/strategy/impl/BingStrategy;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v11, 0x2

    const-string v12, "Bing"

    const-string v13, "https://www.bing.com/search?q=%s"

    const-string v15, "https://api.bing.com/osjson.aspx?query={search}"

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lr8/nej;-><init>(ILjava/lang/String;Ljava/lang/String;Lr8/eya;Ljava/lang/String;Lr8/jrb;Z)V

    sput-object v3, Lr8/un6;->c:Lr8/nej;

    new-instance v4, Lr8/nej;

    new-instance v14, Lr8/cya;

    sget v2, Lcom/alohamobile/browser/search/R$drawable;->img_engine_duckduck:I

    invoke-direct {v14, v2}, Lr8/cya;-><init>(I)V

    const-class v2, Lcom/alohamobile/browser/search/strategy/impl/DuckDuckGoStrategy;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v16

    const/4 v11, 0x3

    const-string v12, "DuckDuckGo"

    const-string v13, "https://duckduckgo.com/?q=%s"

    const-string v15, "https://ac.duckduckgo.com/ac/?q={search}"

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, Lr8/nej;-><init>(ILjava/lang/String;Ljava/lang/String;Lr8/eya;Ljava/lang/String;Lr8/jrb;Z)V

    sput-object v4, Lr8/un6;->d:Lr8/nej;

    new-instance v5, Lr8/nej;

    new-instance v14, Lr8/cya;

    sget v2, Lcom/alohamobile/browser/search/R$drawable;->img_engine_ecosia:I

    invoke-direct {v14, v2}, Lr8/cya;-><init>(I)V

    const-class v2, Lcom/alohamobile/browser/search/strategy/impl/EcosiaStrategy;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v16

    const/4 v11, 0x4

    const-string v12, "Ecosia"

    const-string v13, "https://www.ecosia.org/search?method=index&p=0&q=%s"

    const-string v15, "https://ac.ecosia.org/autocomplete?type=list&q={search}"

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Lr8/nej;-><init>(ILjava/lang/String;Ljava/lang/String;Lr8/eya;Ljava/lang/String;Lr8/jrb;Z)V

    sput-object v5, Lr8/un6;->e:Lr8/nej;

    new-instance v6, Lr8/nej;

    new-instance v14, Lr8/cya;

    sget v2, Lcom/alohamobile/browser/search/R$drawable;->styled_ic_engine_baidu:I

    invoke-direct {v14, v2}, Lr8/cya;-><init>(I)V

    const-class v2, Lcom/alohamobile/browser/search/strategy/impl/BaiduStrategy;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v16

    const/4 v11, 0x5

    const-string v12, "Baidu"

    const-string v13, "https://m.baidu.com/s?word=%s"

    const-string v15, "https://www.baidu.com/sugrec?ie=utf-8&json=1&prod=wise&callback=json&wd={search}"

    move-object v10, v6

    invoke-direct/range {v10 .. v17}, Lr8/nej;-><init>(ILjava/lang/String;Ljava/lang/String;Lr8/eya;Ljava/lang/String;Lr8/jrb;Z)V

    sput-object v6, Lr8/un6;->f:Lr8/nej;

    new-instance v7, Lr8/nej;

    new-instance v14, Lr8/cya;

    sget v2, Lcom/alohamobile/browser/search/R$drawable;->styled_ic_engine_yahoo_japan:I

    invoke-direct {v14, v2}, Lr8/cya;-><init>(I)V

    invoke-virtual {v0, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v16

    const/4 v11, 0x6

    const-string v12, "Yahoo Japan"

    const-string v13, "https://search.yahoo.co.jp/search?&ei=UTF-8&p=%s"

    const-string v15, "https://suggestqueries.google.com/complete/search?client=firefox&q={search}"

    move-object v10, v7

    invoke-direct/range {v10 .. v17}, Lr8/nej;-><init>(ILjava/lang/String;Ljava/lang/String;Lr8/eya;Ljava/lang/String;Lr8/jrb;Z)V

    sput-object v7, Lr8/un6;->g:Lr8/nej;

    new-instance v8, Lr8/nej;

    new-instance v14, Lr8/cya;

    sget v2, Lcom/alohamobile/browser/search/R$drawable;->styled_ic_engine_youtube:I

    invoke-direct {v14, v2}, Lr8/cya;-><init>(I)V

    const-class v2, Lcom/alohamobile/browser/search/strategy/impl/YoutubeStrategy;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v16

    const/16 v11, 0x8

    const-string v12, "Youtube"

    const-string v13, "https://m.youtube.com/results?q=%s"

    const-string v15, "https://suggestqueries.google.com/complete/search?client=youtube&ds=yt&hjson=t&q={search}"

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lr8/nej;-><init>(ILjava/lang/String;Ljava/lang/String;Lr8/eya;Ljava/lang/String;Lr8/jrb;Z)V

    sput-object v8, Lr8/un6;->h:Lr8/nej;

    new-instance v2, Lr8/nej;

    new-instance v14, Lr8/cya;

    sget v10, Lcom/alohamobile/browser/search/R$drawable;->img_engine_private:I

    invoke-direct {v14, v10}, Lr8/cya;-><init>(I)V

    invoke-virtual {v0, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v16

    const/16 v11, 0xa

    const-string v12, "Private search"

    const-string v13, "https://alohafind.com/search/?q=%s&gl={country_code}{alohafind_s}"

    const-string v15, "https://suggestqueries.google.com/complete/search?client=firefox&q={search}"

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lr8/nej;-><init>(ILjava/lang/String;Ljava/lang/String;Lr8/eya;Ljava/lang/String;Lr8/jrb;Z)V

    sput-object v2, Lr8/un6;->i:Lr8/nej;

    new-instance v9, Lr8/nej;

    new-instance v13, Lr8/cya;

    sget v10, Lcom/alohamobile/browser/search/R$drawable;->styled_ic_engine_startpage:I

    invoke-direct {v13, v10}, Lr8/cya;-><init>(I)V

    const-class v10, Lcom/alohamobile/browser/search/strategy/impl/StartPageStrategy;

    invoke-virtual {v0, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v10, 0x64

    const-string v11, "Startpage"

    const-string v12, "https://www.startpage.com/sp/search?query=%s"

    const-string v14, "https://www.startpage.com/suggestions?q={search}&segment=startpage.aloha&partner=aloha&format=opensearch"

    invoke-direct/range {v9 .. v16}, Lr8/nej;-><init>(ILjava/lang/String;Ljava/lang/String;Lr8/eya;Ljava/lang/String;Lr8/jrb;Z)V

    sput-object v9, Lr8/un6;->j:Lr8/nej;

    filled-new-array/range {v1 .. v9}, [Lr8/nej;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lr8/a8d;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/nej;

    iget v3, v3, Lr8/nej;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lr8/un6;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lr8/nej;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "duckduck"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/un6;->d:Lr8/nej;

    return-object p0

    :sswitch_1
    const-string v0, "baidu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lr8/un6;->f:Lr8/nej;

    return-object p0

    :sswitch_2
    const-string v0, "aloha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lr8/un6;->i:Lr8/nej;

    return-object p0

    :sswitch_3
    const-string v0, "bing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lr8/un6;->c:Lr8/nej;

    return-object p0

    :sswitch_4
    const-string v0, "yahoo_jp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lr8/un6;->g:Lr8/nej;

    return-object p0

    :sswitch_5
    const-string v0, "youtube"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lr8/un6;->h:Lr8/nej;

    return-object p0

    :sswitch_6
    const-string v0, "google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lr8/un6;->b:Lr8/nej;

    return-object p0

    :sswitch_7
    const-string v0, "ecosia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lr8/un6;->e:Lr8/nej;

    return-object p0

    :sswitch_8
    const-string v0, "startpage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_8
    sget-object p0, Lr8/un6;->j:Lr8/nej;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eddda0f -> :sswitch_8
        -0x4dff4066 -> :sswitch_7
        -0x49eca1c7 -> :sswitch_6
        -0x3b1cd4dd -> :sswitch_5
        -0x238d3e5b -> :sswitch_4
        0x2e2440 -> :sswitch_3
        0x589ad9d -> :sswitch_2
        0x592ae1b -> :sswitch_1
        0x70316cf2 -> :sswitch_0
    .end sparse-switch
.end method
