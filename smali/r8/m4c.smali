.class public final Lr8/m4c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o4c;
.implements Lr8/zdb;
.implements Lr8/tsc;
.implements Lr8/gxc;
.implements Lr8/g5d;
.implements Lr8/wdd;
.implements Lr8/kmd;
.implements Lr8/end;
.implements Lr8/vpd;
.implements Lr8/ord;
.implements Lr8/prd;
.implements Lr8/xtd;
.implements Lr8/ozd;
.implements Lr8/tme;
.implements Lr8/oqe;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lr8/m4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lr8/u2b;->b:Lr8/r2b;

    sget-object p0, Lr8/qbi;->e:Lr8/qbi;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/m4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lr8/zo3;)Lr8/xle;
    .locals 1

    sget-object v0, Lio/ktor/server/netty/http2/a;->k:Lr8/gd1;

    invoke-interface {p0}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p0

    sget-object v0, Lio/ktor/server/netty/http2/a;->k:Lr8/gd1;

    invoke-interface {p0, v0}, Lr8/id1;->attr(Lr8/gd1;)Lr8/bd1;

    move-result-object p0

    invoke-interface {p0}, Lr8/bd1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xle;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public b()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public d(Lr8/mha;Lr8/ped;Ljava/lang/String;Ljava/util/Map;ZLcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lr8/ig3;

    invoke-static {p7}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p7

    const/4 v1, 0x1

    invoke-direct {v0, p7, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    if-nez p3, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Master playlist is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p7, p2, Lr8/ped;->b:Ljava/lang/String;

    if-nez p7, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Media data URI is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p3, p7}, Lr8/jia;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lr8/mia;

    invoke-direct {v5, v0, p2, p0, v2}, Lr8/mia;-><init>(Lr8/ig3;Lr8/ped;Lr8/m4c;Ljava/lang/String;)V

    move-object v1, p1

    move-object v3, p4

    move v4, p5

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lr8/mha;->a(Lr8/mha;Ljava/lang/String;Ljava/util/Map;ZLr8/nha;Lcom/alohamobile/core/network/BrowserCookieMode;)V

    :goto_0
    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public e(Lr8/ati;)Z
    .locals 1

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object p0

    instance-of v0, p0, Lr8/osi;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/osi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lr8/osi;->g(Lr8/ati;)V

    const/4 p0, 0x1

    return p0
.end method

.method public f(Landroid/content/Context;ILr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/e6c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/e6c;

    iget v1, v0, Lr8/e6c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/e6c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/e6c;

    invoke-direct {v0, p0, p3}, Lr8/e6c;-><init>(Lr8/m4c;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/e6c;->c:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/e6c;->e:I

    const-string v2, "GlanceAppWidget"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p2, v0, Lr8/e6c;->b:I

    iget-object p1, v0, Lr8/e6c;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Lr8/k0a;->a:Lr8/k0a;

    sget-object v1, Lr8/c8c;->a:Lr8/c8c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appWidgetLayout-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object p1, v0, Lr8/e6c;->a:Landroid/content/Context;

    iput p2, v0, Lr8/e6c;->b:I

    iput v3, v0, Lr8/e6c;->e:I

    invoke-virtual {p0, p1, v1, v4, v0}, Lr8/k0a;->c(Landroid/content/Context;Lr8/l0a;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Lr8/t7c;
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move-object v1, p1

    move v4, p2

    goto :goto_5

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "I/O error reading set of layout structures for App Widget id "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lr8/t7c;->n()Lr8/t7c;

    move-result-object p0

    goto :goto_2

    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Set of layout structures for App Widget id "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is corrupted"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lr8/t7c;->n()Lr8/t7c;

    move-result-object p0

    goto :goto_2

    :goto_5
    invoke-virtual {p0}, Lr8/t7c;->o()Lr8/geb;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lr8/a8d;->a(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_4

    move p2, p3

    :cond_4
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/v7c;

    invoke-virtual {p2}, Lr8/v7c;->m()Lr8/x7c;

    move-result-object v0

    invoke-virtual {p2}, Lr8/v7c;->n()I

    move-result p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Lr8/f6c;

    invoke-virtual {p0}, Lr8/t7c;->p()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->A1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lr8/f6c;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/Set;)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/m4c;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "widget"

    return-object p0

    :pswitch_1
    const-string p0, "webMenuNormal"

    return-object p0

    :pswitch_2
    const-string p0, "manually"

    return-object p0

    :pswitch_3
    const-string p0, "wifi"

    return-object p0

    :pswitch_4
    const-string p0, "noConnection"

    return-object p0

    :pswitch_5
    const-string p0, "openai"

    return-object p0

    :pswitch_6
    const-string p0, "speeddial"

    return-object p0

    :pswitch_7
    const-string p0, "history"

    return-object p0

    :pswitch_8
    const-string p0, "bookmarks"

    return-object p0

    :pswitch_9
    const-string p0, "manual"

    return-object p0

    :pswitch_a
    const-string p0, "video"

    return-object p0

    :pswitch_b
    const-string p0, "mediaPlaybackStopped"

    return-object p0

    :pswitch_c
    const-string p0, "menuItemClicked"

    return-object p0

    :pswitch_d
    const-string p0, "google"

    return-object p0

    :pswitch_e
    const-string p0, "email"

    return-object p0

    :pswitch_f
    const-string p0, "fileManager"

    return-object p0

    :pswitch_10
    const-string p0, "other"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public next()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onArrayBuffer([B)V
    .locals 0

    return-void
.end method

.method public onString(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
