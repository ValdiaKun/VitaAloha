.class public final Lr8/w2k;
.super Ljava/lang/Object;


# static fields
.field private static final DOWNLOAD_DEEP_LINK_PREFIX:Ljava/lang/String; = "alohabrowser://download?link="

.field private static final DOWNLOAD_URL_LINK_KEY:Ljava/lang/String; = "link"

.field private static final VR_URL_LINK_KEY:Ljava/lang/String; = "vr_video_url"


# instance fields
.field public final a:Lr8/or2;

.field public final b:Lr8/smf;

.field public final c:Lr8/a3n;

.field public final d:Lr8/we8;

.field public final e:Lr8/eq0;

.field public final f:Lr8/g3n;

.field public final g:Lr8/f2n;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 14

    sget-object v0, Lr8/or2;->a:Lr8/or2;

    new-instance v1, Lr8/smf;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/smf;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/a3n;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a3n;

    new-instance v3, Lr8/we8;

    invoke-direct {v3, v2}, Lr8/we8;-><init>(Lr8/a3n;)V

    new-instance v4, Lr8/eq0;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lr8/eq0;-><init>(I)V

    sget-object v5, Lr8/g3n;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/g3n;

    new-instance v6, Lr8/f2n;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lr8/f2n;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/w2k;->a:Lr8/or2;

    iput-object v1, p0, Lr8/w2k;->b:Lr8/smf;

    iput-object v2, p0, Lr8/w2k;->c:Lr8/a3n;

    iput-object v3, p0, Lr8/w2k;->d:Lr8/we8;

    iput-object v4, p0, Lr8/w2k;->e:Lr8/eq0;

    iput-object v5, p0, Lr8/w2k;->f:Lr8/g3n;

    iput-object v6, p0, Lr8/w2k;->g:Lr8/f2n;

    const-string v12, "sms:"

    const-string v13, "tel:"

    const-string v8, "callto:"

    const-string v9, "geo:"

    const-string v10, "mailto:"

    const-string v11, "maps:"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/w2k;->h:Ljava/util/List;

    const-string v6, "alohabrowser"

    const-string v7, "blob"

    const-string v1, "about"

    const-string v2, "abp"

    const-string v3, "http"

    const-string v4, "https"

    const-string v5, "aloha"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lr8/w62;->e:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lr8/w2k;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p1, p0, Lr8/sqi;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;ZLr8/dn2;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v5, Lr8/dn2;->j:Ljava/lang/Object;

    check-cast v0, Lr8/en2;

    iget-object v6, v5, Lr8/dn2;->f:Ljava/lang/Object;

    check-cast v6, Lr8/cdb;

    iget-object v7, v5, Lr8/dn2;->e:Ljava/lang/Object;

    check-cast v7, Lr8/up7;

    iget-object v8, v5, Lr8/dn2;->a:Ljava/lang/Comparable;

    check-cast v8, Lcom/alohamobile/browser/brotlin/b;

    const-string v9, "https://subscribe.adblockplus.org/"

    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const-string v11, ""

    const-string v12, "abp:subscribe"

    const-string v13, "abp:subscribe?"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v9, :cond_2d

    const-string v9, "https://subscribe.adblockplus.org?"

    invoke-static {v2, v9, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_2d

    invoke-static {v2, v13, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_2d

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    const-string v9, "alohabrowser://add-adblock-filter?"

    invoke-static {v2, v9, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_2d

    const-string v9, "alohabrowser://add-adblock-filter"

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_15

    :cond_0
    const-string v9, "market://"

    invoke-static {v2, v9, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_14

    :cond_1
    const-string v9, "https://play.google.com/store"

    invoke-static {v2, v9, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_2a

    const-string v9, "https://play.google.com/?id"

    invoke-static {v2, v9, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_14

    :cond_2
    iget-object v9, v1, Lr8/w2k;->h:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    instance-of v12, v9, Ljava/util/Collection;

    if-eqz v12, :cond_3

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v0, Lr8/cdb;->a:Lr8/cdb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lr8/cdb;->f(Ljava/lang/String;Z)V

    return v14

    :cond_5
    :goto_0
    const-string v6, "alohabrowser://download?link="

    invoke-static {v2, v6, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const-string v3, "link"

    invoke-static {v2, v3}, Lr8/w2k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lr8/w2k;->d:Lr8/we8;

    invoke-virtual {v1, v2}, Lr8/we8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    if-eqz v15, :cond_34

    sget-object v1, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->DEEPLINK:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    iget-object v2, v5, Lr8/dn2;->d:Ljava/lang/Object;

    check-cast v2, Lr8/os;

    invoke-virtual {v2, v1}, Lr8/os;->a(Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;)V

    iget-object v0, v0, Lr8/en2;->B:Lr8/ski;

    invoke-virtual {v8}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v2

    invoke-virtual {v1}, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->isWebPageRelated()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/alohamobile/core/network/BrowserCookieMode;->Companion:Lr8/tn2;

    invoke-virtual {v8}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/tn2;->a(Z)Lcom/alohamobile/core/network/BrowserCookieMode;

    move-result-object v3

    :goto_2
    move-object/from16 v22, v3

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/alohamobile/core/network/BrowserCookieMode;->NO_COOKIES:Lcom/alohamobile/core/network/BrowserCookieMode;

    goto :goto_2

    :goto_3
    new-instance v16, Lr8/rki;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v23, 0x20

    const-string v17, ""

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v23}, Lr8/rki;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;Lcom/alohamobile/core/network/BrowserCookieMode;I)V

    move-object/from16 v1, v16

    check-cast v0, Lr8/bd0;

    invoke-virtual {v0, v15, v1}, Lr8/bd0;->d(Ljava/lang/String;Lr8/rki;)V

    return v14

    :cond_8
    const-string/jumbo v6, "vr_video_url"

    invoke-static {v2, v6, v10}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_9

    :goto_4
    move-object/from16 v18, v15

    goto :goto_6

    :cond_9
    iget-object v9, v1, Lr8/w2k;->g:Lr8/f2n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v15

    :goto_5
    invoke-static {v9}, Lr8/cp5;->k(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v2, v6}, Lr8/w2k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    :goto_6
    if-eqz v18, :cond_f

    iget-object v0, v0, Lr8/en2;->t:Lr8/taf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v19

    if-nez v19, :cond_c

    goto/16 :goto_17

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "stereo"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/h2o;->b(Ljava/lang/String;)Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    :cond_d
    move-object/from16 v20, v2

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_7
    const-string v2, "projection"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/h2o;->a(Ljava/lang/String;)Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    :cond_e
    move-object/from16 v21, v1

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v16, Lr8/s90;

    const/16 v22, 0x0

    const/16 v23, 0x11

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v23}, Lr8/s90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v2, v16

    const/4 v3, 0x2

    invoke-static {v0, v1, v15, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v14

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v14

    :cond_f
    invoke-static {}, Lr8/ota;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v6, "intent:"

    iget-object v7, v1, Lr8/w2k;->c:Lr8/a3n;

    iget-object v9, v1, Lr8/w2k;->a:Lr8/or2;

    if-nez v0, :cond_1a

    invoke-virtual {v9}, Lr8/or2;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v4, :cond_1a

    invoke-static {v2, v6, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "http"

    invoke-static {v2, v0, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_f

    :cond_10
    move-object v0, v7

    check-cast v0, Lr8/b3n;

    invoke-virtual {v0, v2}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string/jumbo v12, "youtube.com"

    invoke-static {v0, v12, v10}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_f

    :cond_11
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_12

    move-object v0, v11

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v12, Lr8/sqi;

    invoke-direct {v12, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :cond_12
    :goto_9
    instance-of v12, v0, Lr8/sqi;

    if-eqz v12, :cond_13

    move-object v0, v11

    :cond_13
    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    :try_start_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_14

    move-object v0, v11

    goto :goto_a

    :catchall_1
    move-exception v0

    new-instance v13, Lr8/sqi;

    invoke-direct {v13, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :cond_14
    :goto_a
    instance-of v13, v0, Lr8/sqi;

    if-eqz v13, :cond_15

    goto :goto_b

    :cond_15
    move-object v11, v0

    :goto_b
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    const-string v0, "/"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_c
    move v0, v14

    goto :goto_d

    :cond_17
    move v0, v10

    :goto_d
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_18

    move v11, v14

    goto :goto_e

    :cond_18
    move v11, v10

    :goto_e
    if-eqz v0, :cond_19

    if-eqz v11, :cond_19

    goto :goto_10

    :cond_19
    :goto_f
    invoke-virtual {v5, v2}, Lr8/dn2;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lr8/dn2;->b()V

    return v14

    :cond_1a
    :goto_10
    invoke-static {v2, v6, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v9}, Lr8/or2;->a()Z

    move-result v0

    iget-object v6, v1, Lr8/w2k;->b:Lr8/smf;

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/alohamobile/browser/url/intent/ProcessIntentLinkUsecase$ExecutionMode;->PROBE:Lcom/alohamobile/browser/url/intent/ProcessIntentLinkUsecase$ExecutionMode;

    invoke-virtual {v6, v2, v0}, Lr8/smf;->l(Ljava/lang/String;Lcom/alohamobile/browser/url/intent/ProcessIntentLinkUsecase$ExecutionMode;)Lr8/k6h;

    move-result-object v0

    instance-of v7, v0, Lr8/h6h;

    if-eqz v7, :cond_1b

    new-instance v3, Lr8/nr;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v2, v5, v4}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lr8/z6h;

    check-cast v0, Lr8/h6h;

    const/16 v4, 0xa

    invoke-direct {v1, v4, v0, v5}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v10, v3, v1}, Lr8/dn2;->c(Ljava/lang/String;ZLr8/jp9;Lr8/jp9;)V

    return v14

    :cond_1b
    sget-object v0, Lcom/alohamobile/browser/url/intent/ProcessIntentLinkUsecase$ExecutionMode;->DEFAULT:Lcom/alohamobile/browser/url/intent/ProcessIntentLinkUsecase$ExecutionMode;

    invoke-virtual {v6, v2, v0}, Lr8/smf;->l(Ljava/lang/String;Lcom/alohamobile/browser/url/intent/ProcessIntentLinkUsecase$ExecutionMode;)Lr8/k6h;

    move-result-object v0

    instance-of v2, v0, Lr8/h6h;

    if-eqz v2, :cond_1c

    invoke-virtual {v5}, Lr8/dn2;->b()V

    goto/16 :goto_17

    :cond_1c
    sget-object v2, Lr8/i6h;->a:Lr8/i6h;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_17

    :cond_1d
    instance-of v2, v0, Lr8/j6h;

    if-eqz v2, :cond_1e

    check-cast v0, Lr8/j6h;

    iget-object v0, v0, Lr8/j6h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4, v5}, Lr8/w2k;->b(Ljava/lang/String;Ljava/util/Map;ZLr8/dn2;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v5, v0}, Lr8/dn2;->d(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lr8/w2k;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v9}, Lr8/or2;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lr8/an2;

    invoke-direct {v0, v5, v2, v14}, Lr8/an2;-><init>(Lr8/dn2;Ljava/lang/String;I)V

    new-instance v1, Lr8/y14;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lr8/y14;-><init>(I)V

    invoke-virtual {v5, v2, v14, v0, v1}, Lr8/dn2;->c(Ljava/lang/String;ZLr8/jp9;Lr8/jp9;)V

    return v14

    :cond_20
    invoke-virtual/range {p0 .. p1}, Lr8/w2k;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5, v2}, Lr8/dn2;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5}, Lr8/dn2;->b()V

    return v14

    :cond_21
    sget v0, Lr8/ota;->$stable:I

    invoke-static {}, Lr8/c03;->C()Lr8/ota;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr8/ota;->f(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0xe

    if-eqz v0, :cond_22

    iget-object v0, v5, Lr8/dn2;->h:Ljava/lang/Object;

    check-cast v0, Lr8/eq0;

    invoke-static {v0, v2, v15, v4}, Lr8/eq0;->p(Lr8/eq0;Ljava/lang/String;Lr8/nej;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/alohamobile/browser/brotlin/b;->M(Ljava/lang/String;)V

    return v14

    :cond_22
    check-cast v7, Lr8/b3n;

    invoke-virtual {v7, v2}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    move v0, v10

    goto :goto_11

    :cond_23
    const-string v6, "alohafind.com"

    invoke-static {v0, v6}, Lr8/zg2;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_11
    if-eqz v0, :cond_27

    iget-object v0, v1, Lr8/w2k;->f:Lr8/g3n;

    invoke-virtual {v0, v2}, Lr8/g3n;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_24

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_13

    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v3, :cond_26

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v14, :cond_26

    move v6, v14

    goto :goto_12

    :cond_26
    move v6, v10

    :goto_12
    if-nez v6, :cond_25

    invoke-virtual {v8, v2}, Lcom/alohamobile/browser/brotlin/b;->M(Ljava/lang/String;)V

    return v14

    :cond_27
    :goto_13
    invoke-virtual/range {p0 .. p1}, Lr8/w2k;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_17

    :cond_28
    iget-object v0, v1, Lr8/w2k;->e:Lr8/eq0;

    invoke-static {v0, v2, v15, v4}, Lr8/eq0;->p(Lr8/eq0;Ljava/lang/String;Lr8/nej;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    return v10

    :cond_29
    invoke-virtual {v5, v0}, Lr8/dn2;->d(Ljava/lang/String;)V

    return v14

    :cond_2a
    :goto_14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v0

    if-nez v0, :cond_2b

    goto/16 :goto_17

    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/cdb;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/alohamobile/browser/brotlin/b;->i()Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v5, Lr8/dn2;->g:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/tab/c;

    sget-object v2, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alohamobile/browser/tab/c;->n(Z)I

    move-result v1

    if-le v1, v14, :cond_2c

    iget-object v1, v5, Lr8/dn2;->i:Ljava/lang/Object;

    check-cast v1, Lr8/sq5;

    new-instance v2, Lr8/xc2;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0, v5, v15}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v1, v15, v15, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return v14

    :cond_2c
    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/alohamobile/browser/brotlin/b;->M(Ljava/lang/String;)V

    return v14

    :cond_2d
    :goto_15
    iget-object v0, v5, Lr8/dn2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/f6;

    if-nez v4, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v14

    :cond_2e
    iget-object v1, v0, Lr8/f6;->b:Lr8/a3n;

    invoke-static {v2, v13, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_2f
    const-string v3, "abp:"

    const-string v4, "abp://"

    invoke-static {v2, v3, v4}, Lr8/z6l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_30
    iget-object v3, v0, Lr8/f6;->c:Lr8/we8;

    const-string v4, "location"

    invoke-interface {v1, v2, v4}, Lr8/a3n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr8/we8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_31

    goto :goto_16

    :cond_31
    const-string v4, "title"

    invoke-interface {v1, v2, v4}, Lr8/a3n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    const/16 v2, 0x100

    invoke-static {v2, v1}, Lr8/z6l;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lr8/f6;->d:Lr8/cbi;

    invoke-virtual {v2, v1, v11}, Lr8/cbi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_32

    move-object v15, v1

    :cond_32
    new-instance v1, Lr8/e6;

    invoke-direct {v1, v3, v15}, Lr8/e6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v1

    :goto_16
    if-nez v15, :cond_33

    goto :goto_17

    :cond_33
    iget-object v0, v0, Lr8/f6;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b3k;

    iget-object v3, v15, Lr8/e6;->a:Ljava/lang/String;

    iget-object v1, v15, Lr8/e6;->b:Ljava/lang/String;

    iget-object v2, v0, Lr8/b3k;->b:Lr8/up7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object v2

    if-nez v2, :cond_35

    :cond_34
    :goto_17
    return v14

    :cond_35
    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v4

    iget-object v0, v0, Lr8/b3k;->a:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Lr8/ch6;->c()Lr8/yu5;

    move-result-object v0

    invoke-static {v4, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    new-instance v4, Lr8/sq;

    new-instance v5, Lr8/om;

    invoke-direct {v5}, Lr8/om;-><init>()V

    new-instance v6, Lr8/r7n;

    invoke-direct {v6}, Lr8/r7n;-><init>()V

    invoke-direct {v4, v0, v5, v6}, Lr8/sq;-><init>(Lr8/jv5;Lr8/om;Lr8/r7n;)V

    if-nez v1, :cond_36

    move-object v5, v11

    goto :goto_18

    :cond_36
    move-object v5, v1

    :goto_18
    invoke-virtual {v4, v3, v5}, Lr8/sq;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lr8/n2i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v5, v1

    new-instance v1, Lr8/qq;

    if-nez v5, :cond_37

    goto :goto_19

    :cond_37
    move-object v11, v5

    :goto_19
    new-instance v15, Lr8/qn9;

    const/16 v22, 0x0

    const/16 v23, 0x17

    const/16 v16, 0x1

    const-class v18, Lr8/sq;

    const-string v19, "onUrlChanged"

    const-string v20, "onUrlChanged(Ljava/lang/String;)V"

    const/16 v21, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v23}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v6, v15

    new-instance v15, Lr8/qn9;

    const/16 v23, 0x18

    const-class v18, Lr8/sq;

    const-string v19, "onNameChanged"

    const-string v20, "onNameChanged(Ljava/lang/String;)V"

    invoke-direct/range {v15 .. v23}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v8, Lr8/z6h;

    const/16 v5, 0xb

    invoke-direct {v8, v5, v4, v12}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lr8/qhg;

    const/16 v5, 0x1c

    invoke-direct {v9, v0, v5}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, Lr8/sq;->e:Lr8/lxh;

    move-object v10, v2

    move-object v4, v11

    move-object v7, v15

    invoke-direct/range {v1 .. v10}, Lr8/qq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr8/oxk;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/lhc;)V

    iput-object v1, v12, Lr8/n2i;->a:Ljava/lang/Object;

    const-string v0, "AddCustomFilterDialog"

    invoke-virtual {v1, v0}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    return v14
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/w2k;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
