.class public final Lr8/ts6;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/ts6;->a:I

    iput-object p2, p0, Lr8/ts6;->c:Ljava/lang/Object;

    iput-object p5, p0, Lr8/ts6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/ts6;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/ts6;->a:I

    iput-object p2, p0, Lr8/ts6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ts6;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p6, p0, Lr8/ts6;->a:I

    iput-object p1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ts6;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/ts6;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/ts6;->a:I

    iput-object p1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ts6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ts6;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/ts6;->a:I

    iput-object p1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ts6;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/ts6;->a:I

    iput-object p1, p0, Lr8/ts6;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/n2e;Ljava/lang/String;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lr8/ts6;->a:I

    iput-object p1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ts6;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/ta7;Lr8/hg7;Ljava/lang/Throwable;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ts6;->a:I

    iput-object p1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ts6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ts6;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/y6g;Lr8/xp9;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lr8/ts6;->a:I

    iput-object p1, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/ts6;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ts6;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v1, Lr8/qde;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v1, Lr8/y6g;

    iget-object v4, p0, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v4, Lr8/qde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/y6g;

    iget-object p1, v1, Lr8/y6g;->e:Lr8/sde;

    iput-object p1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    iput v4, p0, Lr8/ts6;->b:I

    invoke-virtual {p1, p0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    :try_start_1
    iget-object v4, v1, Lr8/y6g;->f:Landroid/view/textclassifier/TextClassifier;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, p1

    goto :goto_4

    :cond_5
    :goto_1
    new-instance v4, Lr8/hl8;

    const/16 v6, 0xf

    invoke-direct {v4, v1, v5, v6}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    iput-object v5, p0, Lr8/ts6;->d:Ljava/lang/Object;

    iput v3, p0, Lr8/ts6;->b:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, v4, p0}, Lr8/qej;->A(JLr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_2
    :try_start_2
    move-object v4, p1

    check-cast v4, Landroid/view/textclassifier/TextClassifier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    :cond_7
    invoke-interface {p1, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    new-instance p1, Lr8/osf;

    iget-object v1, p0, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v1, Lr8/oil;

    invoke-direct {p1, v4, v1, v5}, Lr8/osf;-><init>(Landroid/view/textclassifier/TextClassifier;Lr8/xp9;Lr8/xq5;)V

    iput-object v5, p0, Lr8/ts6;->c:Ljava/lang/Object;

    iput-object v5, p0, Lr8/ts6;->d:Ljava/lang/Object;

    iput v2, p0, Lr8/ts6;->b:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p1, p0}, Lr8/qej;->A(JLr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    return-object p0

    :goto_4
    invoke-interface {v1, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v1, Lr8/chi;

    iget-object v2, p0, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/ts6;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object p0, p0, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast p0, Lr8/qjc;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v1, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p1, Lr8/ojc;

    iput-object v2, p0, Lr8/ts6;->d:Ljava/lang/Object;

    iput v6, p0, Lr8/ts6;->b:I

    check-cast p1, Lr8/pjc;

    iget-object p1, p1, Lr8/pjc;->a:Lr8/dvi;

    new-instance v2, Lr8/nwa;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {p0, p1, v4, v7, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_0
    check-cast p1, Lr8/qjc;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    :try_start_0
    invoke-static {v0}, Lr8/vmf;->f(Ljava/lang/String;)Lr8/aqa;

    move-result-object p1

    iget-object v2, p1, Lr8/aqa;->a:Lr8/ypa;

    const-string v4, "Mozilla/5.0 (iPhone; CPU iPhone OS 15_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.1 Mobile/15E148 Safari/604.1"

    const-string v7, "User-Agent"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "name"

    invoke-static {v7, v8}, Lr8/n7n;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lr8/xpa;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4}, Lr8/xpa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x7d0

    iput v4, v2, Lr8/ypa;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x20000

    iput v4, v2, Lr8/ypa;->g:I

    invoke-virtual {p1}, Lr8/aqa;->a()Lr8/e77;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_1
    instance-of v2, p1, Lr8/sqi;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move-object p1, v4

    :cond_5
    check-cast p1, Lr8/e77;

    if-nez p1, :cond_6

    return-object v4

    :cond_6
    invoke-virtual {p1}, Lr8/e77;->g0()Lr8/xq7;

    move-result-object p1

    new-instance v2, Lr8/qjc;

    iget-object v7, v1, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v4

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/nkf;

    iget-object v9, v8, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v9}, Lr8/xq7;->d0(Ljava/lang/String;)Lr8/xq7;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9, v8}, Lr8/dwe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_8
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_7

    invoke-static {v8}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_2

    :cond_9
    iget-object v7, v1, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v7, Lr8/a3n;

    check-cast v7, Lr8/b3n;

    invoke-virtual {v7, v0}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string/jumbo v9, "youtube.com"

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-ne v7, v6, :cond_c

    const-string v6, "(?<=watch\\?v=|/videos/|embed/)[^#&?]*"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-static {v6, v10, v0}, Lr8/c7b;->j(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lr8/m9d;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, v6, Lr8/m9d;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_b

    move-object v6, v4

    goto :goto_5

    :cond_b
    const-string v7, "https://img.youtube.com/vi/"

    const-string v9, "/maxresdefault.jpg"

    invoke-static {v7, v6, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    iget-object v6, v1, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v4

    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/nkf;

    iget-object v9, v7, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v7, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v9}, Lr8/xq7;->d0(Ljava/lang/String;)Lr8/xq7;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9, v7}, Lr8/dwe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_e
    move-object v7, v4

    :goto_7
    if-eqz v7, :cond_d

    invoke-static {v7}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_6

    :cond_f
    move-object v6, v7

    if-eqz v6, :cond_11

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->isAbsolute()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v9, "://"

    invoke-static {v7, v9, p1, v6}, Lr8/ztd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_11
    move-object v6, v4

    :goto_8
    invoke-direct {v2, v0, v8, v6}, Lr8/qjc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p1, Lr8/ojc;

    iput-object v4, p0, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object v2, p0, Lr8/ts6;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/ts6;->b:I

    check-cast p1, Lr8/pjc;

    iget-object v0, p1, Lr8/pjc;->a:Lr8/dvi;

    new-instance v1, Lr8/my9;

    const/16 v4, 0x9

    invoke-direct {v1, v4, p1, v2}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v0, p1, v4, v1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_12

    :goto_9
    return-object v3

    :cond_12
    return-object v2
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    iget-object v1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v1, Lr8/wce;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/ts6;->b:I

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/dvc;

    invoke-interface {p1}, Lr8/dvc;->a()Lr8/apc;

    move-result-object p1

    instance-of p1, p1, Lr8/qoc;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast p1, Lr8/cvc;

    iget-object p1, p1, Lr8/cvc;->e:Lr8/aw9;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dvc;

    invoke-interface {v0}, Lr8/dvc;->a()Lr8/apc;

    move-result-object v0

    check-cast v0, Lr8/qoc;

    iget-object v0, v0, Lr8/qoc;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v3, -0x1

    if-eqz p1, :cond_4

    :cond_3
    move v8, v3

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v6, -0x8000000000000000L

    move v0, v9

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v0, 0x1

    if-ltz v0, :cond_7

    check-cast v8, Lr8/rql;

    iget-boolean v12, v8, Lr8/rql;->f:Z

    if-eqz v12, :cond_5

    move v8, v0

    goto :goto_1

    :cond_5
    iget-wide v12, v8, Lr8/rql;->g:J

    cmp-long v8, v12, v6

    if-lez v8, :cond_6

    move v3, v0

    move-wide v6, v12

    :cond_6
    move v0, v11

    goto :goto_0

    :cond_7
    invoke-static {}, Lr8/td2;->j0()V

    throw v10

    :goto_1
    iget-object p1, p0, Lr8/ts6;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lr8/u9c;

    iput v5, p0, Lr8/ts6;->b:I

    sget p1, Lr8/u9c;->$stable:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr8/lb7;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lr8/lb7;-><init>(Lr8/ddj;IILr8/xq5;I)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v7, p1, v6, p0}, Lr8/u9c;->c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v4

    :goto_2
    if-ne p0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-object v4
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jcd;

    iget-object v1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/ts6;->b:I

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/jcd;->f:Lr8/xsg;

    invoke-interface {p1}, Lr8/xsg;->j()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lr8/jcd;->g:Lr8/up7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p1, v0, Lr8/jcd;->d:Lr8/co9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/co9;->d:Lr8/ung;

    sget-object v8, Lr8/co9;->b:[Lr8/ysb;

    aget-object v8, v8, v4

    invoke-virtual {v3, p1, v8}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-eqz p1, :cond_5

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    cmp-long p1, v6, v8

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lr8/jcd;->b:Lr8/jn9;

    iput-object v1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    iput v4, p0, Lr8/ts6;->b:I

    check-cast p1, Lr8/ln9;

    invoke-virtual {p1, p0}, Lr8/ln9;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object p1, v0, Lr8/jcd;->e:Lr8/m4c;

    new-instance v6, Lr8/rn9;

    iget-object v1, p0, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lr8/cw0;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

    new-instance v10, Lr8/nr;

    const/16 p0, 0xd

    invoke-direct {v10, v0, v7, v8, p0}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Lr8/xv8;

    const/16 p0, 0x8

    invoke-direct {v11, p0, v0, v8}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {v6 .. v11}, Lr8/rn9;-><init>(Lr8/cw0;Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;ILr8/nr;Lr8/xv8;)V

    invoke-virtual {p1, v6}, Lr8/m4c;->e(Lr8/ati;)Z

    :cond_5
    :goto_1
    return-object v5
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v1, Lr8/n2e;

    const-string v2, "Cannot move folder ["

    iget-object v3, p0, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v3, Lr8/jv5;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/ts6;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lcom/alohamobile/filemanager/feature/storage/a;

    invoke-direct {p1}, Lcom/alohamobile/filemanager/feature/storage/a;-><init>()V

    invoke-virtual {p1}, Lcom/alohamobile/filemanager/feature/storage/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lr8/im3;

    const/4 v8, 0x7

    invoke-direct {v5, v0, v7, v8}, Lr8/im3;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v8, 0x3

    invoke-static {v3, v7, v7, v5, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v3

    iput-object v3, v1, Lr8/n2e;->a:Lr8/ark;

    iput-object v7, p0, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr8/ts6;->f:Ljava/lang/Object;

    iput v6, p0, Lr8/ts6;->b:I

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/nc9;

    invoke-direct {v5, p1, v0, v7}, Lr8/nc9;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {v3, v5, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    return-object v4

    :cond_2
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Lr8/n2e;->a:Lr8/ark;

    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    invoke-virtual {v1, v7}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    if-eqz p1, :cond_4

    new-instance p1, Lr8/raj;

    invoke-direct {p1, p0}, Lr8/raj;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] to ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lr8/paj;

    invoke-direct {p1, p0}, Lr8/paj;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v0, Lr8/d0d;

    iget-object v1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v1, Lr8/kwo;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/ts6;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v3, Lr8/n33;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast p1, Lr8/zdf;

    invoke-virtual {p1}, Lr8/zdf;->f()Lr8/n33;

    move-result-object v3

    iget-wide v6, v0, Lr8/b0d;->a:J

    iput-object v1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object v3, p0, Lr8/ts6;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/ts6;->b:I

    invoke-static {v3, v6, v7, p0}, Lr8/d43;->d(Lr8/n33;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v5, v0, Lr8/b0d;->b:J

    iget-wide v7, v0, Lr8/b0d;->a:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-object p1, v1, Lr8/kwo;->a:Lr8/e53;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ts6;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/ts6;->b:I

    invoke-static {v3, p1, v5, v6, p0}, Lr8/d43;->b(Lr8/n33;Lr8/e53;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v0, Lr8/shf;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/ts6;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v1, Lr8/sde;

    iget-object v2, p0, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v2, Lr8/thf;

    iget-object p0, p0, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast p0, Lr8/y7k;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v2, Lr8/y7k;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v0, Lr8/sde;

    check-cast v0, Lr8/thf;

    iget-object v1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v1, Lr8/thf;

    if-nez v1, :cond_3

    iget-object p0, p0, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast p0, Lr8/y7k;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, v0, Lr8/thf;->b:Lr8/whf;

    invoke-virtual {p0, v6}, Lr8/whf;->a(Lr8/aon;)Lr8/gkf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    :catchall_0
    throw v6

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast p1, Lr8/y7k;

    iget-object v2, v0, Lr8/shf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lr8/qte;

    const/16 v5, 0xd

    invoke-direct {v2, v5, v0, p1, v6}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, v6, v6, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const/4 v2, 0x6

    invoke-static {v7, v2, v6}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v2

    new-instance v5, Lr8/qte;

    const/16 v7, 0xe

    invoke-direct {v5, v7, v0, v2, v6}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, v6, v6, v5, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v5, Lr8/pte;

    const/4 v7, 0x7

    invoke-direct {v5, v7, v2, v0, v6}, Lr8/pte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, v6, v6, v5, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iput-object p1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object v6, p0, Lr8/ts6;->c:Ljava/lang/Object;

    iput-object v6, p0, Lr8/ts6;->e:Ljava/lang/Object;

    iput v4, p0, Lr8/ts6;->b:I

    invoke-virtual {v0, p0}, Lr8/shf;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v2, v0, Lr8/shf;->h:Lr8/thf;

    iget-object v4, v2, Lr8/thf;->a:Lr8/sde;

    iput-object p1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object v2, p0, Lr8/ts6;->c:Ljava/lang/Object;

    iput-object v4, p0, Lr8/ts6;->e:Ljava/lang/Object;

    iput v3, p0, Lr8/ts6;->b:I

    invoke-virtual {v4, p0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object p0, p1

    move-object v1, v4

    :goto_2
    :try_start_1
    iget-object p1, v2, Lr8/thf;->b:Lr8/whf;

    iget-object p1, p1, Lr8/whf;->h:Lr8/mia;

    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p1, v2}, Lr8/mia;->x(Landroidx/paging/LoadType;)Lr8/uqc;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1, v6}, Lr8/qde;->p(Ljava/lang/Object;)V

    instance-of p1, p1, Lr8/rqc;

    if-nez p1, :cond_7

    invoke-static {v0, p0}, Lr8/shf;->d(Lr8/shf;Lr8/jv5;)V

    :cond_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-interface {v1, v6}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ts6;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v1, Lr8/h69;

    iget-object v3, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v3, Lr8/sde;

    iget-object v4, p0, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v4, Lr8/thf;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/h69;

    iget-object p1, p0, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast p1, Lr8/shf;

    iget-object v4, p1, Lr8/shf;->h:Lr8/thf;

    iget-object p1, v4, Lr8/thf;->a:Lr8/sde;

    iput-object v4, p0, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr8/ts6;->e:Ljava/lang/Object;

    iput-object v1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    iput v3, p0, Lr8/ts6;->b:I

    invoke-virtual {p1, p0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, v4, Lr8/thf;->b:Lr8/whf;

    iget-object v4, v4, Lr8/whf;->h:Lr8/mia;

    invoke-virtual {v4}, Lr8/mia;->F()Lr8/wqc;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    new-instance v3, Lr8/ygf;

    invoke-direct {v3, v4, p1}, Lr8/ygf;-><init>(Lr8/wqc;Lr8/wqc;)V

    iput-object p1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr8/ts6;->e:Ljava/lang/Object;

    iput-object p1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    iput v2, p0, Lr8/ts6;->b:I

    invoke-interface {v1, v3, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v3, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ts6;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/browser/bromium/feature/password/a;

    iget-object v3, p1, Lcom/alohamobile/browser/bromium/feature/password/a;->d:Lr8/smf;

    iget-object v1, p0, Lr8/ts6;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v7, p1, Lcom/alohamobile/browser/bromium/feature/password/a;->g:Lr8/xx9;

    iput v2, p0, Lr8/ts6;->b:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lr8/smf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xx9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v1, Lr8/wzf;

    iget-object v2, v1, Lr8/wzf;->b:Lr8/up7;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/ts6;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v1, p0, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mhj;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v1, Lr8/wzf;->f:Lr8/a3n;

    invoke-interface {p1, v0}, Lr8/a3n;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lr8/wzf;->e:Lr8/mhj;

    iget-object v4, v1, Lr8/wzf;->d:Lr8/hfj;

    iget-object v1, v1, Lr8/wzf;->c:Lr8/ur2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v1

    iput-object p1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    iput v6, p0, Lr8/ts6;->b:I

    iget-object v7, v4, Lr8/hfj;->a:Lr8/pnl;

    invoke-virtual {v7, v1}, Lr8/pnl;->b(Z)I

    move-result v1

    invoke-virtual {v4, v1, p0}, Lr8/hfj;->d(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v0

    :goto_0
    check-cast p1, Lr8/nej;

    invoke-virtual {p0, v1, p1, v6}, Lr8/mhj;->a(Ljava/lang/String;Lr8/nej;Z)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    const-class v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "unique_id_marker"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, p0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "is_from_text_search"

    invoke-virtual {p1, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v5

    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Browser:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_9

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_7

    move-object v5, v2

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_9

    const-string v3, "Failed to perform web search for query: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    iget v0, p0, Lr8/ts6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/ts6;

    iget-object p1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/jcg;

    iget-object p1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/xdc;

    iget-object p1, p0, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/wce;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/wwk;

    const/16 v7, 0x1d

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p1, Lr8/ts6;

    iget-object p2, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast p2, Lr8/y6g;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast p0, Lr8/oil;

    invoke-direct {p1, p2, p0, v6}, Lr8/ts6;-><init>(Lr8/y6g;Lr8/xp9;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lr8/ts6;

    iget-object p1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/wzf;

    iget-object p0, p0, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x1b

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lr8/ts6;

    iget-object p1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/alohamobile/browser/bromium/feature/password/a;

    iget-object p1, p0, Lr8/ts6;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v3, 0x1a

    move-object v8, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lr8/ts6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance p2, Lr8/ts6;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast p0, Lr8/shf;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v6, v0}, Lr8/ts6;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/ts6;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v6, p2

    new-instance p2, Lr8/ts6;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast p0, Lr8/shf;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v6, v0}, Lr8/ts6;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/ts6;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v6, p2

    new-instance p2, Lr8/ts6;

    iget-object v0, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v0, Lr8/zdf;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast p0, Lr8/d0d;

    const/16 v1, 0x17

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/ts6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/ts6;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v6, p2

    new-instance p2, Lr8/ts6;

    iget-object v0, p0, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n2e;

    iget-object p0, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p2, v0, p0, v6}, Lr8/ts6;-><init>(Lr8/n2e;Ljava/lang/String;Lr8/xq5;)V

    iput-object p1, p2, Lr8/ts6;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lr8/ts6;

    iget-object p2, p0, Lr8/ts6;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/jcd;

    iget-object p2, p0, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lr8/cw0;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

    const/16 v7, 0x15

    invoke-direct/range {v2 .. v7}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/ts6;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lr8/ts6;

    iget-object p1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/wce;

    iget-object p1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/wce;

    iget-object p1, p0, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/cvc;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast p0, Lr8/u9c;

    const/16 v8, 0x14

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lr8/ts6;

    iget-object p1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/ytc;

    iget-object p1, p0, Lr8/ts6;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/feature/prediction/domain/inference/AcceleratorType;

    iget-object p0, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast p0, Lr8/gfb;

    const/16 v3, 0x13

    move-object v8, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lr8/ts6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance p2, Lr8/ts6;

    iget-object v0, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v0, Lr8/chi;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x12

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/ts6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/ts6;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Lr8/ts6;

    iget-object p1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/l3;

    iget-object p1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/ab8;

    iget-object p1, p0, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v8, 0x11

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lr8/ts6;

    iget-object p2, p0, Lr8/ts6;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/content/Context;

    iget-object p2, p0, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lr8/n90;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/cn2;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/ts6;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance v2, Lr8/ts6;

    iget-object p1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/yga;

    iget-object p1, p0, Lr8/ts6;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    iget-object p0, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/core/network/BrowserCookieMode;

    const/16 v3, 0xf

    move-object v8, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lr8/ts6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance v2, Lr8/ts6;

    iget-object p2, p0, Lr8/ts6;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    iget-object p2, p0, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/alohamobile/downloader/impl/a;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/eeg;

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/ts6;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_f
    move-object v6, p2

    new-instance p2, Lr8/ts6;

    iget-object v0, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/downloader/impl/a;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast p0, Lr8/ua7;

    const/16 v1, 0xd

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/ts6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/ts6;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v6, p2

    new-instance v2, Lr8/ts6;

    iget-object p2, p0, Lr8/ts6;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroidx/glance/appwidget/e;

    iget-object p2, p0, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lr8/o01;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/glance/appwidget/d;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/ts6;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_11
    move-object v6, p2

    new-instance v2, Lr8/ts6;

    iget-object p2, p0, Lr8/ts6;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/b0a;

    iget-object p2, p0, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [I

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/ts6;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_12
    move-object v6, p2

    new-instance v2, Lr8/ts6;

    iget-object p2, p0, Lr8/ts6;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    iget-object p2, p0, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lr8/ux9;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/l93;

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/ts6;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_13
    move-object v6, p2

    new-instance p2, Lr8/ts6;

    iget-object v0, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v0, Lr8/f86;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast p0, Lr8/xp9;

    const/16 v1, 0x9

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/ts6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/ts6;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v6, p2

    new-instance v2, Lr8/ts6;

    iget-object p2, p0, Lr8/ts6;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/f86;

    iget-object p2, p0, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lr8/xp9;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/jv5;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/ts6;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_15
    move-object v6, p2

    new-instance p2, Lr8/ts6;

    iget-object v0, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v0, Lr8/t79;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast p0, Lr8/ka0;

    const/4 v1, 0x7

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/ts6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/ts6;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v6, p2

    new-instance v2, Lr8/ts6;

    iget-object p1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/blc;

    iget-object p0, p0, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/gx8;

    const/4 v7, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    return-object v2

    :pswitch_17
    move-object v6, p2

    new-instance v2, Lr8/ts6;

    iget-object p1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/xt8;

    iget-object p1, p0, Lr8/ts6;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/ymi;

    iget-object p0, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    const/4 v3, 0x5

    move-object v8, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lr8/ts6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V

    return-object v2

    :pswitch_18
    move-object v6, p2

    new-instance v2, Lr8/ts6;

    iget-object p2, p0, Lr8/ts6;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    iget-object p2, p0, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lr8/xt8;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/ts6;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_19
    move-object v6, p2

    new-instance p2, Lr8/ts6;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast p0, Lr8/ys8;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v6, v0}, Lr8/ts6;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/ts6;->e:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v6, p2

    new-instance v2, Lr8/ts6;

    iget-object p1, p0, Lr8/ts6;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/ke7;

    iget-object p1, p0, Lr8/ts6;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lr8/ts6;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/brotlin/b;

    const/4 v3, 0x2

    move-object v8, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lr8/ts6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V

    return-object v2

    :pswitch_1b
    move-object v6, p2

    new-instance p1, Lr8/ts6;

    iget-object p2, p0, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast p2, Lr8/ta7;

    iget-object v0, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v0, Lr8/hg7;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, v0, p0, v6}, Lr8/ts6;-><init>(Lr8/ta7;Lr8/hg7;Ljava/lang/Throwable;Lr8/xq5;)V

    return-object p1

    :pswitch_1c
    move-object v6, p2

    new-instance p2, Lr8/ts6;

    iget-object v0, p0, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v0, Lr8/us6;

    iget-object p0, p0, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/ts6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/ts6;->d:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ts6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/y7k;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/kwo;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/zj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/xtj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Lr8/ts6;->a:I

    const/16 v2, 0x14

    const-wide/16 v3, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/ts6;->b:I

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jcg;

    iget-object v2, v2, Lr8/jcg;->m:Lr8/jxh;

    new-instance v3, Lr8/f21;

    iget-object v4, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v4, Lr8/xdc;

    iget-object v5, v1, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v5, Lr8/wce;

    iget-object v6, v1, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v6, Lr8/wwk;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lr8/f21;-><init>(Lr8/xdc;Lr8/wce;Lr8/wwk;Lr8/xq5;I)V

    iput v12, v1, Lr8/ts6;->b:I

    invoke-static {v2, v3, v1}, Lr8/c79;->f(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v10, v0

    :cond_2
    :goto_0
    return-object v10

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lr8/ts6;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lr8/ts6;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lr8/ts6;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lr8/ts6;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lr8/ts6;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lr8/ts6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lr8/ts6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lr8/ts6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lr8/ts6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ytc;

    const-string v2, "ModelInference loaded with delegate "

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/ts6;->b:I

    if-eqz v4, :cond_4

    if-ne v4, v12, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v1, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v1, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v7, Lr8/gfb;

    new-instance v8, Lr8/my9;

    invoke-direct {v8, v5, v0, v7}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v12, v1, Lr8/ts6;->b:I

    iget-object v0, v0, Lr8/ytc;->a:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/wtc;

    invoke-direct {v5, v6, v4, v8, v9}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v5, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v10

    :goto_1
    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    sget v0, Lr8/ytc;->$stable:I

    iget-object v0, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/feature/prediction/domain/inference/AcceleratorType;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v10, Lr8/sqi;

    invoke-direct {v10, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    new-instance v3, Lr8/vqi;

    invoke-direct {v3, v10}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object v3

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lr8/ts6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lr8/ts6;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/ts6;->b:I

    if-eqz v4, :cond_b

    if-ne v4, v12, :cond_a

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_3
    iget-object v4, v1, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v4, Lr8/l3;

    iput v12, v1, Lr8/ts6;->b:I

    invoke-static {v4, v1}, Lr8/c79;->q(Lr8/l3;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    move-object v10, v0

    goto :goto_6

    :cond_c
    :goto_5
    check-cast v1, Lr8/bym;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3, v2}, Lr8/ab8;->z(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :goto_6
    return-object v10

    :goto_7
    invoke-static {v3, v2}, Lr8/ab8;->z(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    throw v0

    :pswitch_c
    iget-object v0, v1, Lr8/ts6;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ts6;->b:I

    if-eqz v3, :cond_e

    if-ne v3, v12, :cond_d

    iget-object v0, v1, Lr8/ts6;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/rxa;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v3, Lr8/jv5;

    new-instance v4, Lr8/rxa;

    new-instance v5, Lr8/j26;

    iget-object v6, v1, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v6, Lr8/cn2;

    const/16 v7, 0xf

    invoke-direct {v5, v7, v3, v6}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lr8/rxa;-><init>(Lr8/j26;)V

    sget-object v3, Lr8/rxa;->c:Landroid/content/IntentFilter;

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :try_start_5
    invoke-virtual {v4, v2}, Lr8/rxa;->a(Landroid/content/Context;)V

    iget-object v3, v1, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v3, Lr8/n90;

    iput-object v4, v1, Lr8/ts6;->d:Ljava/lang/Object;

    iput v12, v1, Lr8/ts6;->b:I

    invoke-virtual {v3, v1}, Lr8/n90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v1, v0, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    move-object v0, v1

    :goto_9
    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v4

    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    throw v0

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/ts6;->b:I

    if-eqz v2, :cond_11

    if-ne v2, v12, :cond_10

    :try_start_6
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v1, p1

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_7
    iget-object v2, v1, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v2, Lr8/yga;

    invoke-static {v2}, Lr8/yga;->a(Lr8/yga;)Lr8/x3f;

    move-result-object v2

    new-instance v3, Lr8/k50;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lr8/k50;-><init>(I)V

    iget-object v4, v1, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lr8/k50;->G(Ljava/lang/String;)V

    iget-object v4, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v3, v4}, Lr8/e4f;->e(Lr8/k50;Ljava/util/Map;)V

    iget-object v4, v1, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v4, Lcom/alohamobile/core/network/BrowserCookieMode;

    invoke-static {v3, v4}, Lr8/e4f;->d(Lr8/k50;Lcom/alohamobile/core/network/BrowserCookieMode;)V

    new-instance v4, Lr8/vji;

    invoke-direct {v4, v3}, Lr8/vji;-><init>(Lr8/k50;)V

    iput v12, v1, Lr8/ts6;->b:I

    invoke-static {v2, v4, v1}, Lr8/e4f;->a(Lr8/x3f;Lr8/vji;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    goto :goto_e

    :cond_12
    :goto_b
    check-cast v1, Lr8/ipi;

    iget-boolean v0, v1, Lr8/ipi;->q:Z

    if-nez v0, :cond_13

    iget v0, v1, Lr8/ipi;->d:I

    invoke-virtual {v1}, Lr8/ipi;->close()V

    new-instance v1, Lr8/uga;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2}, Lr8/uga;-><init>(Ljava/lang/Integer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_c
    move-object v0, v1

    goto :goto_e

    :cond_13
    :try_start_8
    iget-object v0, v1, Lr8/ipi;->g:Lr8/lpi;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v0}, Lr8/lpi;->a()Ljava/io/InputStream;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_d

    :catch_1
    move-object v0, v9

    :catch_2
    if-eqz v0, :cond_14

    :try_start_a
    invoke-virtual {v0}, Lr8/lpi;->close()V

    :cond_14
    move-object v0, v9

    :goto_d
    if-eqz v0, :cond_15

    new-instance v1, Lr8/vga;

    invoke-direct {v1, v0}, Lr8/vga;-><init>(Ljava/io/InputStream;)V

    goto :goto_c

    :cond_15
    new-instance v1, Lr8/uga;

    invoke-direct {v1, v9}, Lr8/uga;-><init>(Ljava/lang/Integer;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_c

    :catch_3
    new-instance v0, Lr8/uga;

    invoke-direct {v0, v9}, Lr8/uga;-><init>(Ljava/lang/Integer;)V

    :goto_e
    return-object v0

    :pswitch_e
    iget-object v0, v1, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/alohamobile/downloader/impl/a;

    iget-object v0, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ts6;->b:I

    if-eqz v3, :cond_17

    if-ne v3, v12, :cond_16

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v1, Lr8/ts6;->f:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Lr8/eeg;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    move/from16 v16, v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v16, 0x1

    if-ltz v16, :cond_18

    move-object v15, v5

    check-cast v15, Lr8/dia;

    iget-object v5, v15, Lr8/dia;->e:Ljava/lang/String;

    sget v7, Lcom/alohamobile/downloader/impl/a;->MAX_CONSECUTIVE_TRANSFORM_FAILURES:I

    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v13, Lr8/vfa;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lr8/vfa;-><init>(Lcom/alohamobile/downloader/impl/a;Lr8/dia;ILr8/eeg;Lr8/xq5;)V

    invoke-static {v0, v9, v7, v13, v12}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v7

    new-instance v8, Lr8/nkf;

    invoke-direct {v8, v5, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    invoke-static {}, Lr8/td2;->j0()V

    throw v9

    :cond_19
    iget-object v0, v14, Lcom/alohamobile/downloader/impl/a;->B:Lr8/me2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lr8/me2;->d:Ljava/lang/Object;

    iget-object v0, v14, Lcom/alohamobile/downloader/impl/a;->B:Lr8/me2;

    iput-object v9, v1, Lr8/ts6;->d:Ljava/lang/Object;

    iput v12, v1, Lr8/ts6;->b:I

    invoke-virtual {v0, v1}, Lr8/me2;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    move-object v10, v2

    :cond_1a
    :goto_10
    return-object v10

    :pswitch_f
    iget-object v0, v1, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/alohamobile/downloader/impl/a;

    iget v5, v2, Lr8/ae7;->r:I

    iget-object v0, v1, Lr8/ts6;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/zj;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/ts6;->b:I

    if-eqz v0, :cond_1d

    if-ne v0, v12, :cond_1c

    iget-object v0, v1, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ay2;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    :cond_1b
    move-object v13, v0

    goto :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, v6

    check-cast v0, Lr8/bo3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr8/bo3;->d:Lr8/hy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lr8/ay2;

    invoke-direct {v11, v0}, Lr8/ay2;-><init>(Lr8/hy2;)V

    move-object v0, v11

    :goto_11
    iput-object v6, v1, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object v0, v1, Lr8/ts6;->c:Ljava/lang/Object;

    iput v12, v1, Lr8/ts6;->b:I

    invoke-virtual {v0, v1}, Lr8/ay2;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_1b

    move-object v10, v7

    goto/16 :goto_15

    :goto_12
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v13}, Lr8/ay2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lr8/dia;

    iget-wide v14, v2, Lcom/alohamobile/downloader/impl/a;->F:J

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    iput-wide v14, v2, Lcom/alohamobile/downloader/impl/a;->F:J

    iget-wide v14, v2, Lcom/alohamobile/downloader/impl/a;->D:J

    :try_start_b
    new-instance v0, Ljava/io/File;

    iget-object v12, v11, Lr8/dia;->c:Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    new-instance v8, Lr8/sqi;

    invoke-direct {v8, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_13
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    instance-of v9, v0, Lr8/sqi;

    if-eqz v9, :cond_1e

    move-object v0, v8

    :cond_1e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v14

    iput-wide v8, v2, Lcom/alohamobile/downloader/impl/a;->D:J

    sget-object v0, Lr8/sc7;->a:Lr8/sc7;

    invoke-static {v5, v8, v9}, Lr8/sc7;->d(IJ)V

    iget-object v0, v1, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v0, Lr8/ua7;

    iget-object v0, v0, Lr8/ua7;->e:Lr8/w3p;

    iget-wide v8, v2, Lcom/alohamobile/downloader/impl/a;->F:J

    iget-wide v14, v2, Lcom/alohamobile/downloader/impl/a;->E:J

    check-cast v0, Lcom/alohamobile/browser/services/downloads/a;

    move-wide/from16 v26, v3

    iget v3, v0, Lcom/alohamobile/browser/services/downloads/a;->l:I

    if-eq v3, v5, :cond_1f

    goto :goto_14

    :cond_1f
    new-instance v18, Lr8/u87;

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v0

    move-wide/from16 v20, v8

    move-wide/from16 v22, v14

    invoke-direct/range {v18 .. v25}, Lr8/u87;-><init>(Lcom/alohamobile/browser/services/downloads/a;JJLr8/xq5;I)V

    move-object/from16 v3, v18

    const/4 v4, 0x0

    const/4 v12, 0x3

    invoke-static {v0, v4, v4, v3, v12}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_14
    invoke-static {v2, v11}, Lcom/alohamobile/downloader/impl/a;->w(Lcom/alohamobile/downloader/impl/a;Lr8/dia;)V

    move-object v0, v13

    move-wide/from16 v3, v26

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto/16 :goto_11

    :cond_20
    :goto_15
    return-object v10

    :pswitch_10
    iget-object v0, v1, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v0, Lr8/o01;

    iget-object v2, v1, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/e;

    iget-object v2, v2, Landroidx/glance/appwidget/e;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/ts6;->b:I

    if-eqz v4, :cond_24

    const/4 v5, 0x1

    if-eq v4, v5, :cond_23

    if-eq v4, v7, :cond_22

    const/4 v12, 0x3

    if-ne v4, v12, :cond_21

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_19

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    iget-object v2, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v2, Lr8/xtj;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_23
    iget-object v4, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v4, Lr8/xtj;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_16

    :cond_24
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v4, Lr8/xtj;

    iget v5, v0, Lr8/o01;->a:I

    invoke-static {v5}, Lr8/b11;->a(I)Ljava/lang/String;

    move-result-object v5

    iput-object v4, v1, Lr8/ts6;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lr8/ts6;->b:I

    invoke-virtual {v4, v2, v5, v1}, Lr8/xtj;->a(Landroid/content/Context;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_25

    goto :goto_18

    :cond_25
    :goto_16
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v0, 0x0

    goto :goto_19

    :cond_26
    new-instance v5, Lr8/x01;

    iget-object v6, v1, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/glance/appwidget/d;

    const/16 v8, 0xfc

    const/4 v9, 0x0

    invoke-direct {v5, v6, v0, v9, v8}, Lr8/x01;-><init>(Landroidx/glance/appwidget/d;Lr8/o01;Landroid/os/Bundle;I)V

    iput-object v4, v1, Lr8/ts6;->d:Ljava/lang/Object;

    iput v7, v1, Lr8/ts6;->b:I

    invoke-virtual {v4, v2, v5, v1}, Lr8/xtj;->b(Landroid/content/Context;Lr8/x01;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_27

    goto :goto_18

    :cond_27
    move-object v2, v4

    :goto_17
    iget v0, v0, Lr8/o01;->a:I

    invoke-static {v0}, Lr8/b11;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lr8/xtj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ssj;

    check-cast v0, Lr8/x01;

    const/4 v4, 0x0

    iput-object v4, v1, Lr8/ts6;->d:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v1, Lr8/ts6;->b:I

    invoke-virtual {v0, v1}, Lr8/x01;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_28

    :goto_18
    move-object v0, v3

    :cond_28
    :goto_19
    return-object v0

    :pswitch_11
    iget-object v0, v1, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v2, Lr8/b0a;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/ts6;->b:I

    if-eqz v4, :cond_2a

    const/4 v5, 0x1

    if-ne v4, v5, :cond_29

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v4, Lr8/jv5;

    invoke-static {v2, v4, v0}, Lr8/b0a;->a(Lr8/b0a;Lr8/jv5;Landroid/content/Context;)V

    iget-object v5, v1, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v5, [I

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v5

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v5

    :goto_1a
    if-ge v6, v8, :cond_2b

    aget v20, v5, v6

    new-instance v17, Lr8/dd2;

    const/16 v22, 0x9

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v22}, Lr8/dd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILr8/xq5;I)V

    move-object/from16 v0, v17

    move-object/from16 v2, v21

    const/4 v12, 0x3

    invoke-static {v4, v2, v2, v0, v12}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    goto :goto_1a

    :cond_2b
    const/4 v6, 0x1

    iput v6, v1, Lr8/ts6;->b:I

    invoke-static {v7, v1}, Lr8/tfb;->j(Ljava/util/Collection;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2c

    move-object v10, v3

    :cond_2c
    :goto_1b
    return-object v10

    :pswitch_12
    const-string v2, "icon"

    iget-object v0, v1, Lr8/ts6;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    iget-object v0, v1, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/ux9;

    iget-object v0, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/ts6;->b:I

    if-eqz v0, :cond_2e

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_21

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_c
    sget-object v0, Lr8/oi8;->a:Lr8/ni8;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ni8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/oi8;

    invoke-interface {v8, v7}, Lr8/oi8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_1c

    :cond_2f
    :try_start_d
    invoke-static {v7}, Lr8/vmf;->f(Ljava/lang/String;)Lr8/aqa;

    move-result-object v0

    iget-object v8, v0, Lr8/aqa;->a:Lr8/ypa;

    const-string v9, "Mozilla/5.0 (iPhone; CPU iPhone OS 16_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1"

    const-string v10, "User-Agent"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "name"

    invoke-static {v10, v11}, Lr8/n7n;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lr8/xpa;->d(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v9}, Lr8/xpa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xfa0

    iput v9, v8, Lr8/ypa;->f:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x20000

    iput v9, v8, Lr8/ypa;->g:I

    invoke-virtual {v0}, Lr8/aqa;->a()Lr8/e77;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_1d

    :catchall_4
    move-exception v0

    :try_start_e
    new-instance v8, Lr8/sqi;

    invoke-direct {v8, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_1d
    instance-of v8, v0, Lr8/sqi;

    if-eqz v8, :cond_30

    const/4 v0, 0x0

    :cond_30
    check-cast v0, Lr8/e77;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lr8/e77;->g0()Lr8/xq7;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lr8/ux9;->b(Lr8/ux9;Ljava/lang/String;Lr8/xq7;)V

    goto :goto_1e

    :catch_4
    move-exception v0

    goto :goto_1f

    :cond_31
    :goto_1e
    iget-object v0, v4, Lr8/ux9;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/favicon.ico"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v0, v9, v6}, Lr8/ux9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_20

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_33
    :goto_20
    iget-object v0, v1, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v0, Lr8/l93;

    const/4 v9, 0x0

    iput-object v9, v1, Lr8/ts6;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lr8/ts6;->b:I

    invoke-static {v4, v0, v1}, Lr8/ux9;->a(Lr8/ux9;Lr8/l93;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_34

    goto :goto_22

    :cond_34
    :goto_21
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v4, Lr8/ux9;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_22
    return-object v5

    :pswitch_13
    iget-object v0, v1, Lr8/ts6;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/xp9;

    iget-object v0, v1, Lr8/ts6;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/f86;

    iget-object v0, v1, Lr8/ts6;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ts6;->b:I

    const/4 v7, 0x0

    if-eqz v3, :cond_36

    const/4 v8, 0x1

    if-ne v3, v8, :cond_35

    iget-object v0, v1, Lr8/ts6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/ark;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_23

    :catchall_5
    move-exception v0

    goto :goto_26

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/ts6;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v12, 0x3

    invoke-static {v6, v7, v7, v3, v12}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v3

    :try_start_10
    iget-object v4, v4, Lr8/f86;->b:Ljava/lang/Object;

    check-cast v4, Lr8/f1k;

    new-instance v6, Lr8/ug5;

    invoke-direct {v6, v5, v2}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v1, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object v3, v1, Lr8/ts6;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lr8/ts6;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v1}, Lr8/f1k;->o(Lr8/f1k;Lr8/h69;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-ne v1, v0, :cond_37

    move-object v10, v0

    goto :goto_24

    :cond_37
    move-object v1, v3

    :goto_23
    invoke-interface {v1, v7}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :goto_24
    return-object v10

    :goto_25
    move-object v1, v3

    goto :goto_26

    :catchall_6
    move-exception v0

    goto :goto_25

    :goto_26
    invoke-interface {v1, v7}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :pswitch_14
    iget-object v0, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ts6;->b:I

    if-eqz v3, :cond_3a

    const/4 v5, 0x1

    if-eq v3, v5, :cond_39

    if-ne v3, v7, :cond_38

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_29

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_3b
    invoke-static {v0}, Lr8/td2;->R(Lr8/jv5;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v3, v1, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v3, Lr8/f86;

    iget-wide v3, v3, Lr8/f86;->a:J

    iput-object v0, v1, Lr8/ts6;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lr8/ts6;->b:I

    invoke-static {v3, v4, v1}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3c

    goto :goto_28

    :cond_3c
    :goto_27
    iget-object v3, v1, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v3, Lr8/xp9;

    iput-object v0, v1, Lr8/ts6;->d:Ljava/lang/Object;

    iput v7, v1, Lr8/ts6;->b:I

    const-string v4, ": heartbeat\n\n"

    invoke-interface {v3, v4, v1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3d

    :goto_28
    move-object v10, v2

    goto :goto_2a

    :cond_3d
    :goto_29
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3b

    iget-object v0, v1, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lr8/td2;->k(Lr8/jv5;Ljava/util/concurrent/CancellationException;)V

    :cond_3e
    :goto_2a
    return-object v10

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/ts6;->b:I

    if-eqz v2, :cond_41

    const/4 v5, 0x1

    if-eq v2, v5, :cond_40

    if-ne v2, v7, :cond_3f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    iget-object v2, v1, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v2, Lr8/n2i;

    iget-object v3, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v3, Lr8/h69;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_2b

    :cond_41
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/ts6;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lr8/h69;

    new-instance v2, Lr8/n2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    iput-object v9, v2, Lr8/n2i;->a:Ljava/lang/Object;

    iput-object v3, v1, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object v2, v1, Lr8/ts6;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lr8/ts6;->b:I

    invoke-interface {v3, v9, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_42

    goto :goto_2c

    :cond_42
    :goto_2b
    iget-object v4, v1, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v4, Lr8/t79;

    new-instance v5, Lr8/o20;

    iget-object v6, v1, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v6, Lr8/ka0;

    const/4 v12, 0x3

    invoke-direct {v5, v2, v6, v3, v12}, Lr8/o20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v1, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object v9, v1, Lr8/ts6;->c:Ljava/lang/Object;

    iput v7, v1, Lr8/ts6;->b:I

    invoke-virtual {v4, v5, v1}, Lr8/t79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    :goto_2c
    move-object v10, v0

    :cond_43
    :goto_2d
    return-object v10

    :pswitch_16
    move-wide/from16 v26, v3

    iget-object v0, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v0, Lr8/blc;

    iget-object v2, v1, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v2, Lr8/gx8;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/ts6;->b:I

    if-eqz v4, :cond_45

    const/4 v5, 0x1

    if-ne v4, v5, :cond_44

    iget-object v0, v1, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v3, Lr8/y97;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v14, v3

    move-object/from16 v0, p1

    goto :goto_30

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/blc;->d:Lr8/cd7;

    check-cast v4, Lr8/xc7;

    iget-object v4, v4, Lr8/xc7;->e:Lr8/y97;

    instance-of v5, v4, Lr8/w97;

    if-nez v5, :cond_46

    instance-of v5, v4, Lr8/x97;

    if-nez v5, :cond_46

    goto :goto_2e

    :cond_46
    iget-object v5, v2, Lr8/gx8;->p:Lr8/mt8;

    invoke-virtual {v5}, Lr8/mt8;->c()Z

    move-result v5

    if-nez v5, :cond_47

    goto :goto_2e

    :cond_47
    iget-object v5, v2, Lr8/gx8;->Y:Lr8/rmm;

    iget-object v5, v5, Lr8/rmm;->c:Lr8/mt8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/mt8;->i:Lr8/ung;

    sget-object v8, Lr8/mt8;->b:[Lr8/ysb;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    invoke-virtual {v6, v5, v8}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v8, v5, v26

    if-gtz v8, :cond_48

    :goto_2e
    const/4 v5, 0x0

    const/4 v11, 0x1

    goto :goto_2f

    :cond_48
    iget-object v8, v2, Lr8/gx8;->Q:Lr8/tbk;

    const/16 v9, 0x18

    const/4 v11, 0x1

    invoke-static {v8, v5, v6, v11, v9}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v5

    :goto_2f
    iget-object v6, v2, Lr8/gx8;->i:Lr8/hg7;

    iget-object v0, v0, Lr8/blc;->b:Lr8/ymi;

    iget-object v0, v0, Lr8/ymi;->a:Ljava/lang/String;

    iput-object v4, v1, Lr8/ts6;->c:Ljava/lang/Object;

    iput-object v5, v1, Lr8/ts6;->f:Ljava/lang/Object;

    iput v11, v1, Lr8/ts6;->b:I

    check-cast v6, Lr8/kg7;

    invoke-virtual {v6, v0, v1}, Lr8/kg7;->d(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_49

    move-object v10, v3

    goto :goto_32

    :cond_49
    move-object v14, v4

    move-object v15, v5

    :goto_30
    check-cast v0, Lr8/sa7;

    if-eqz v0, :cond_4a

    iget-object v9, v0, Lr8/sa7;->c:Ljava/lang/String;

    move-object v13, v9

    goto :goto_31

    :cond_4a
    const/4 v13, 0x0

    :goto_31
    new-instance v11, Lr8/vq8;

    iget-object v0, v1, Lr8/ts6;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lr8/blc;

    new-instance v0, Lr8/pv2;

    invoke-direct {v0, v2, v7}, Lr8/pv2;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lr8/vq8;-><init>(Lr8/plc;Ljava/lang/String;Lr8/y97;Ljava/lang/String;Lr8/pv2;)V

    iget-object v0, v2, Lr8/gx8;->y0:Lr8/f1k;

    invoke-virtual {v0, v11}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_32
    return-object v10

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/ts6;->b:I

    if-eqz v2, :cond_4c

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_33

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v2, Lr8/xt8;

    iget-object v3, v1, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v4, Lr8/ymi;

    const/4 v5, 0x1

    iput v5, v1, Lr8/ts6;->b:I

    iget-object v5, v2, Lr8/xt8;->n:Lr8/pl6;

    new-instance v6, Lr8/vt8;

    const/4 v9, 0x0

    invoke-direct {v6, v4, v3, v2, v9}, Lr8/vt8;-><init>(Lr8/ymi;Ljava/lang/String;Lr8/xt8;Lr8/xq5;)V

    invoke-static {v5, v6, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4d

    move-object v10, v0

    goto :goto_34

    :cond_4d
    :goto_33
    check-cast v2, Lr8/ymi;

    iget-object v0, v1, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v0, Lr8/mp9;

    invoke-interface {v0, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_34
    return-object v10

    :pswitch_18
    iget-object v0, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ts6;->b:I

    if-eqz v3, :cond_4f

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v1, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v4, Lr8/xt8;

    iget-object v6, v1, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ymi;

    new-instance v8, Lr8/nt8;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v6, v5, v9}, Lr8/nt8;-><init>(Lr8/xt8;Ljava/lang/String;Lr8/ymi;Lr8/xq5;)V

    const/4 v12, 0x3

    invoke-static {v0, v9, v9, v8, v12}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_50
    const/4 v9, 0x0

    iput-object v9, v1, Lr8/ts6;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lr8/ts6;->b:I

    invoke-static {v7, v1}, Lr8/tfb;->t(Ljava/util/Collection;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_51

    move-object v10, v2

    :cond_51
    :goto_36
    return-object v10

    :pswitch_19
    iget-object v0, v1, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v0, Lr8/ys8;

    iget-object v3, v0, Lr8/ys8;->c:Lr8/tg7;

    iget-object v4, v1, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v4, Lr8/s7h;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v1, Lr8/ts6;->b:I

    const/4 v8, 0x4

    if-eqz v6, :cond_56

    const/4 v9, 0x1

    if-eq v6, v9, :cond_55

    if-eq v6, v7, :cond_54

    const/4 v12, 0x3

    if-eq v6, v12, :cond_53

    if-ne v6, v8, :cond_52

    iget-object v0, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_37

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    iget-object v2, v1, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ys8;

    iget-object v6, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v6, Lr8/oni;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_39

    :cond_54
    iget-object v0, v1, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ys8;

    check-cast v0, Lr8/dpi;

    iget-object v0, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v0, Lr8/elb;

    :goto_37
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3d

    :cond_55
    iget-object v0, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v0, Lr8/elb;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    goto :goto_38

    :cond_56
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v6, v0, Lr8/ys8;->t:Ljava/lang/String;

    invoke-static {v6}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_58

    new-instance v3, Lr8/lw4;

    const/4 v9, 0x0

    invoke-direct {v3, v4, v9, v2}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v12, 0x3

    invoke-static {v4, v9, v9, v3, v12}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v2

    iput-object v4, v1, Lr8/ts6;->e:Ljava/lang/Object;

    iput-object v2, v1, Lr8/ts6;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lr8/ts6;->b:I

    invoke-static {v0, v1}, Lr8/ys8;->a(Lr8/ys8;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_57

    goto/16 :goto_3c

    :cond_57
    :goto_38
    check-cast v0, Lr8/dpi;

    invoke-interface {v2, v9}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    iput-object v9, v1, Lr8/ts6;->e:Ljava/lang/Object;

    iput-object v9, v1, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object v9, v1, Lr8/ts6;->c:Ljava/lang/Object;

    iput v7, v1, Lr8/ts6;->b:I

    check-cast v4, Lr8/bo3;

    iget-object v2, v4, Lr8/bo3;->d:Lr8/hy2;

    invoke-interface {v2, v0, v1}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5e

    goto/16 :goto_3c

    :cond_58
    iget-object v6, v0, Lr8/ys8;->k:Lr8/oni;

    iget-object v2, v0, Lr8/ys8;->e:Lr8/xt8;

    iget-object v7, v0, Lr8/ys8;->v:Lr8/qxk;

    invoke-virtual {v7}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/qmi;

    iput-object v4, v1, Lr8/ts6;->e:Ljava/lang/Object;

    iput-object v6, v1, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object v0, v1, Lr8/ts6;->c:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v1, Lr8/ts6;->b:I

    iget-object v9, v2, Lr8/xt8;->n:Lr8/pl6;

    new-instance v11, Lr8/ov3;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v2, v12}, Lr8/ov3;-><init>(Lr8/qmi;Lr8/xt8;Lr8/xq5;)V

    invoke-static {v9, v11, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_59

    goto/16 :goto_3c

    :cond_59
    move-object v7, v6

    move-object v6, v0

    :goto_39
    check-cast v2, Ljava/util/List;

    iget-boolean v9, v6, Lr8/ys8;->q:Z

    if-nez v9, :cond_5d

    invoke-virtual {v6}, Lr8/ys8;->e()Z

    move-result v6

    if-nez v6, :cond_5a

    goto :goto_3b

    :cond_5a
    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5b
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lr8/ymi;

    instance-of v11, v11, Lr8/omi;

    if-nez v11, :cond_5b

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_5c
    move-object v2, v6

    :cond_5d
    :goto_3b
    iget-object v6, v3, Lr8/tg7;->g:Lr8/qxk;

    invoke-virtual {v6}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v3, v3, Lr8/tg7;->h:Lr8/lxh;

    iget-object v3, v3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v9, v0, Lr8/ys8;->m:Lr8/y3l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/y3l;->b:Lr8/qxk;

    invoke-virtual {v9}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    iget-object v0, v0, Lr8/ys8;->b:Lr8/kf4;

    invoke-interface {v0}, Lr8/kf4;->c()Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v3, v9, v0}, Lr8/oni;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lr8/bpi;

    invoke-direct {v2, v0}, Lr8/bpi;-><init>(Ljava/util/List;)V

    const/4 v9, 0x0

    iput-object v9, v1, Lr8/ts6;->e:Ljava/lang/Object;

    iput-object v9, v1, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object v9, v1, Lr8/ts6;->c:Ljava/lang/Object;

    iput v8, v1, Lr8/ts6;->b:I

    check-cast v4, Lr8/bo3;

    iget-object v0, v4, Lr8/bo3;->d:Lr8/hy2;

    invoke-interface {v0, v2, v1}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5e

    :goto_3c
    move-object v10, v5

    :cond_5e
    :goto_3d
    return-object v10

    :pswitch_1a
    iget-object v0, v1, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ke7;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ts6;->b:I

    const/4 v7, 0x1

    if-eqz v3, :cond_60

    if-ne v3, v7, :cond_5f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3e

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/ke7;->h:Lr8/x3f;

    iget-object v4, v1, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput v7, v1, Lr8/ts6;->b:I

    const/4 v9, 0x0

    invoke-static {v3, v4, v9, v1, v5}, Lr8/f4f;->b(Lr8/x3f;Ljava/lang/String;Ljava/lang/String;Lr8/oil;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_61

    move-object v10, v2

    goto :goto_40

    :cond_61
    :goto_3e
    check-cast v3, Ljava/lang/String;

    iget-object v2, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    iget-object v2, v0, Lr8/ke7;->c:Lr8/o64;

    iget-object v0, v0, Lr8/ke7;->g:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v0

    instance-of v3, v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    if-eqz v3, :cond_62

    move-object v9, v0

    check-cast v9, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    goto :goto_3f

    :cond_62
    const/4 v9, 0x0

    :goto_3f
    if-nez v9, :cond_63

    goto :goto_40

    :cond_63
    iget-object v0, v1, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v2, v9, v0, v6, v6}, Lr8/o64;->a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;ZZ)V

    :cond_64
    :goto_40
    return-object v10

    :pswitch_1b
    iget-object v0, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ta7;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ts6;->b:I

    if-eqz v3, :cond_66

    const/4 v5, 0x1

    if-ne v3, v5, :cond_65

    iget-object v1, v1, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ta7;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_42

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v3, Lr8/hg7;

    iget-object v4, v0, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v4, :cond_67

    goto :goto_41

    :cond_67
    const/4 v4, 0x0

    :goto_41
    iput-object v0, v1, Lr8/ts6;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lr8/ts6;->b:I

    check-cast v3, Lr8/kg7;

    invoke-virtual {v3, v4, v1}, Lr8/kg7;->d(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_68

    move-object v9, v2

    goto :goto_43

    :cond_68
    move-object v2, v0

    :goto_42
    check-cast v1, Lr8/sa7;

    iput-object v1, v2, Lr8/ta7;->p:Lr8/sa7;

    iget-object v0, v0, Lr8/ta7;->p:Lr8/sa7;

    if-eqz v0, :cond_69

    move-object v9, v10

    goto :goto_43

    :cond_69
    const/4 v9, 0x0

    :goto_43
    return-object v9

    :pswitch_1c
    iget-object v0, v1, Lr8/ts6;->d:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ts6;->b:I

    if-eqz v3, :cond_6c

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6b

    if-ne v3, v7, :cond_6a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    iget-object v0, v1, Lr8/ts6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    const/4 v9, 0x0

    goto :goto_44

    :cond_6c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/ts6;->e:Ljava/lang/Object;

    check-cast v3, Lr8/us6;

    iget-object v4, v1, Lr8/ts6;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    iput-object v9, v1, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object v0, v1, Lr8/ts6;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lr8/ts6;->b:I

    invoke-static {v3, v4, v1}, Lr8/us6;->a(Lr8/us6;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6d

    goto :goto_45

    :cond_6d
    :goto_44
    iput-object v9, v1, Lr8/ts6;->d:Ljava/lang/Object;

    iput-object v9, v1, Lr8/ts6;->c:Ljava/lang/Object;

    iput v7, v1, Lr8/ts6;->b:I

    invoke-interface {v0, v3, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6e

    :goto_45
    move-object v10, v2

    :cond_6e
    :goto_46
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
