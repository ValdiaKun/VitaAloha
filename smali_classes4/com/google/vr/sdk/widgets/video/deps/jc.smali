.class public final Lcom/google/vr/sdk/widgets/video/deps/jc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/jf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/cd;Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/nt;Ljava/util/Map;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/cd;",
            "Landroid/net/Uri;",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/bo;",
            "Lcom/google/vr/sdk/widgets/video/deps/nt;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Lcom/google/vr/sdk/widgets/video/deps/cd;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string p2, "text/vtt"

    iget-object p7, p3, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p7, 0x0

    if-nez p2, :cond_1

    const-string p2, ".webvtt"

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, ".vtt"

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move-object v2, p6

    goto/16 :goto_6

    :cond_2
    const-string p2, ".aac"

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ef;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/ef;-><init>()V

    :goto_0
    move p7, v0

    goto/16 :goto_7

    :cond_3
    const-string p2, ".ac3"

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, ".ec3"

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string p2, ".mp3"

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/db;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p7, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/db;-><init>(IJ)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string p1, ".mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    const-string v0, ".m4"

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p4, :cond_8

    const/16 p0, 0x30

    goto :goto_1

    :cond_8
    const-string p0, "application/cea-608"

    const/4 p1, 0x0

    invoke-static {p1, p0, p7, p1}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const/16 p0, 0x10

    :goto_1
    iget-object p1, p3, Lcom/google/vr/sdk/widgets/video/deps/k;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "audio/mp4a-latm"

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    or-int/lit8 p0, p0, 0x2

    :cond_9
    const-string p2, "video/avc"

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    or-int/lit8 p0, p0, 0x4

    :cond_a
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/fa;

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/eh;

    invoke-direct {p2, p0, p4}, Lcom/google/vr/sdk/widgets/video/deps/eh;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p6, p2}, Lcom/google/vr/sdk/widgets/video/deps/fa;-><init>(ILcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/fb$c;)V

    goto :goto_7

    :cond_b
    :goto_2
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/di;

    if-eqz p4, :cond_c

    :goto_3
    move-object v5, p4

    goto :goto_4

    :cond_c
    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :goto_4
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/di;-><init>(ILcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/dn;Lcom/google/vr/sdk/widgets/video/deps/bo;Ljava/util/List;)V

    move-object p1, v0

    goto :goto_7

    :cond_d
    :goto_5
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ed;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/ed;-><init>()V

    goto/16 :goto_0

    :goto_6
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/jq;

    iget-object p0, p3, Lcom/google/vr/sdk/widgets/video/deps/k;->z:Ljava/lang/String;

    invoke-direct {p1, p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/jq;-><init>(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/nt;)V

    :goto_7
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
