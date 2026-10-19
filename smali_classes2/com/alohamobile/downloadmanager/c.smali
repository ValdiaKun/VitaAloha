.class public final Lcom/alohamobile/downloadmanager/c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nha;
.implements Lr8/jv5;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Lr8/xb7;

.field public final e:Lr8/mha;

.field public final f:Lcom/alohamobile/core/network/BrowserCookieMode;

.field public final g:Lr8/m4c;

.field public final h:Lr8/wx5;

.field public final i:Lr8/iwc;

.field public final j:Lr8/odi;

.field public final k:Lr8/tbk;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lr8/h1l;

.field public o:Lr8/eeg;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lr8/xb7;Lr8/mha;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/wx5;Lr8/iwc;)V
    .locals 4

    new-instance v0, Lr8/m4c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/m4c;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/odi;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/odi;

    new-instance v2, Lr8/tbk;

    invoke-direct {v2}, Lr8/tbk;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v3}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v3

    iput-object v3, p0, Lcom/alohamobile/downloadmanager/c;->a:Lr8/sq5;

    iput-object p1, p0, Lcom/alohamobile/downloadmanager/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/alohamobile/downloadmanager/c;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/alohamobile/downloadmanager/c;->d:Lr8/xb7;

    iput-object p4, p0, Lcom/alohamobile/downloadmanager/c;->e:Lr8/mha;

    iput-object p5, p0, Lcom/alohamobile/downloadmanager/c;->f:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput-object v0, p0, Lcom/alohamobile/downloadmanager/c;->g:Lr8/m4c;

    iput-object p6, p0, Lcom/alohamobile/downloadmanager/c;->h:Lr8/wx5;

    iput-object p7, p0, Lcom/alohamobile/downloadmanager/c;->i:Lr8/iwc;

    iput-object v1, p0, Lcom/alohamobile/downloadmanager/c;->j:Lr8/odi;

    iput-object v2, p0, Lcom/alohamobile/downloadmanager/c;->k:Lr8/tbk;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/downloadmanager/c;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    iget-object v0, p0, Lcom/alohamobile/downloadmanager/c;->d:Lr8/xb7;

    check-cast v0, Lr8/zb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alohamobile/resources/R$string;->m3u8_placeholder_quality:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/geg;

    iget-object v4, v4, Lr8/geg;->b:Lr8/h1l;

    iget-object v4, v4, Lr8/h1l;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "p"

    const/16 v8, 0xa

    if-nez v4, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v4, p1, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/geg;

    iget-object v0, v0, Lr8/geg;->b:Lr8/h1l;

    iget-object v0, v0, Lr8/h1l;->c:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v4, Lr8/geg;

    iget-object v4, v4, Lr8/geg;->b:Lr8/h1l;

    iget-object v5, v4, Lr8/h1l;->c:Ljava/lang/Integer;

    iget v4, v4, Lr8/h1l;->e:I

    int-to-long v9, v4

    const-wide/16 v11, 0x8

    div-long/2addr v9, v11

    iget-object v4, p0, Lcom/alohamobile/downloadmanager/c;->k:Lr8/tbk;

    invoke-virtual {v4, v9, v10}, Lr8/tbk;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_5

    const-string v4, ""

    goto :goto_4

    :cond_5
    :goto_3
    const-string v9, " ("

    const-string v10, ")"

    invoke-static {v9, v4, v10}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v5

    new-instance v9, Lr8/sqi;

    invoke-direct {v9, v5}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v9

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    instance-of v9, v5, Lr8/sqi;

    if-eqz v9, :cond_6

    move-object v5, v4

    :cond_6
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_2

    :cond_7
    invoke-static {}, Lr8/td2;->j0()V

    throw v3

    :cond_8
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lr8/eeg;Lr8/geg;)V
    .locals 6

    iget-object v0, p3, Lr8/geg;->b:Lr8/h1l;

    iput-object v0, p0, Lcom/alohamobile/downloadmanager/c;->n:Lr8/h1l;

    iget-object v0, v0, Lr8/h1l;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/alohamobile/downloadmanager/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p2, Lr8/eeg;->b:Lr8/f9d;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lr8/f9d;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/ped;

    iget-object v4, v4, Lr8/ped;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    iget-object p2, p3, Lr8/geg;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lr8/jia;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/downloadmanager/c;->m:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/alohamobile/downloadmanager/c;->f:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v0, p0, Lcom/alohamobile/downloadmanager/c;->e:Lr8/mha;

    iget-object v2, p0, Lcom/alohamobile/downloadmanager/c;->c:Ljava/util/Map;

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lr8/mha;->a(Lr8/mha;Ljava/lang/String;Ljava/util/Map;ZLr8/nha;Lcom/alohamobile/core/network/BrowserCookieMode;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lr8/eeg;Ljava/util/List;)V
    .locals 11

    iput-object p1, p0, Lcom/alohamobile/downloadmanager/c;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/alohamobile/downloadmanager/c;->o:Lr8/eeg;

    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_1
    invoke-static {p3}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/geg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alohamobile/downloadmanager/c;->b(Ljava/lang/String;Lr8/eeg;Lr8/geg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    :goto_0
    move-object v7, p1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/alohamobile/downloadmanager/c;->d:Lr8/xb7;

    invoke-virtual {p0, p3}, Lcom/alohamobile/downloadmanager/c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lr8/e90;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v7, 0x14

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    :try_start_3
    invoke-direct/range {v2 .. v7}, Lr8/e90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    check-cast v0, Lr8/zb7;

    invoke-virtual {v0, v1, v2}, Lr8/zb7;->f(Ljava/util/List;Lr8/mp9;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v5, Lcom/alohamobile/downloadmanager/NewHlsDownloadParserCallback$CannotShowHlsSelectorNonFatalEvent;

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const-string v6, "Cannot show HLS selector"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object p0, v4, Lcom/alohamobile/downloadmanager/c;->j:Lr8/odi;

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v5}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/downloadmanager/c;->d:Lr8/xb7;

    check-cast v0, Lr8/zb7;

    iget-object v0, v0, Lr8/zb7;->b:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/alohamobile/resources/R$string;->error_unsupported_scheme_title:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8/sam;->W(Landroid/content/Context;II)V

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/downloadmanager/c;->i:Lr8/iwc;

    invoke-virtual {p0, p1}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lr8/zgd;)V
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/downloadmanager/c;->o:Lr8/eeg;

    if-nez v0, :cond_0

    sget-object v0, Lr8/eeg;->d:Lr8/eeg;

    :cond_0
    iget-object v1, p1, Lr8/zgd;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dhm;

    iget-object v2, v2, Lr8/dhm;->d:Lr8/sx7;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_3
    :goto_0
    invoke-static {v0, v3, p1}, Lr8/eeg;->a(Lr8/eeg;ZLr8/zgd;)Lr8/eeg;

    move-result-object v0

    iget-object v1, p0, Lcom/alohamobile/downloadmanager/c;->l:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/alohamobile/downloadmanager/c;->m:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/alohamobile/downloadmanager/c;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/alohamobile/downloadmanager/c;->m:Ljava/lang/String;

    :cond_4
    new-instance v1, Lr8/us3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lr8/us3;-><init>(Lcom/alohamobile/downloadmanager/c;Lr8/eeg;Lr8/zgd;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/downloadmanager/c;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
