.class public final Lr8/dd2;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILandroid/graphics/Picture;Lr8/rrl;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lr8/dd2;->a:I

    iput p1, p0, Lr8/dd2;->b:I

    iput p2, p0, Lr8/dd2;->c:I

    iput-object p3, p0, Lr8/dd2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/dd2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/dd2;->a:I

    iput-object p2, p0, Lr8/dd2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/dd2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/dd2;->a:I

    iput-object p1, p0, Lr8/dd2;->d:Ljava/lang/Object;

    iput p2, p0, Lr8/dd2;->c:I

    iput-object p3, p0, Lr8/dd2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/dd2;->a:I

    iput-object p1, p0, Lr8/dd2;->e:Ljava/lang/Object;

    iput p2, p0, Lr8/dd2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/dd2;->a:I

    iput-object p1, p0, Lr8/dd2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/dd2;->e:Ljava/lang/Object;

    iput p3, p0, Lr8/dd2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/dd2;->a:I

    iput-object p1, p0, Lr8/dd2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/dd2;->b:I

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

    iget-object p1, p0, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast p1, Lr8/b0a;

    invoke-virtual {p1}, Lr8/b0a;->b()Landroidx/glance/appwidget/d;

    move-result-object p1

    iget-object v1, p0, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v3, p0, Lr8/dd2;->c:I

    iput v2, p0, Lr8/dd2;->b:I

    invoke-static {p1, v1, v3, p0}, Landroidx/glance/appwidget/d;->f(Landroidx/glance/appwidget/d;Landroid/content/Context;ILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/dd2;->b:I

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

    iget-object p1, p0, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/purchases/google/a;

    iget-object v1, p0, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v1, Lr8/u4c;

    iget v3, p0, Lr8/dd2;->c:I

    iput v2, p0, Lr8/dd2;->b:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v3, v2, p0}, Lcom/alohamobile/purchases/google/a;->a(Lcom/alohamobile/purchases/google/a;Lr8/u4c;IZLr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "pre_cdn_theme_background.webp"

    iget-object v1, p0, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v1, Lr8/uvd;

    iget-object v2, v1, Lr8/uvd;->c:Lr8/xu1;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/dd2;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget-object p0, p0, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/xu1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/xu1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/xu1;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move v0, v5

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p1, v1, Lr8/uvd;->d:Lr8/qfi;

    iget v1, p0, Lr8/dd2;->c:I

    sget-object v2, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;->LIGHT:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    iput-object v0, p0, Lr8/dd2;->d:Ljava/lang/Object;

    iput v6, p0, Lr8/dd2;->b:I

    invoke-virtual {p1, v1, v2, p0}, Lr8/qfi;->a(ILcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    move-object p0, v0

    :goto_2
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast v1, Lr8/zmg;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/dd2;->b:I

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/zmg;->e:Lr8/up7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget v3, Lr8/kn7;->b:I

    iget v3, v0, Lr8/dd2;->c:I

    sget-object v8, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v8}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lr8/kn7;->j(J)J

    move-result-wide v8

    sub-long v12, v6, v8

    iget-object v1, v1, Lr8/zmg;->d:Lr8/tmg;

    iget-object v3, v0, Lr8/dd2;->e:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/util/Set;

    iput v5, v0, Lr8/dd2;->b:I

    check-cast v1, Lr8/umg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DELETE FROM prediction_analytics_events WHERE timestamp < ? OR name NOT IN ("

    invoke-static {v3}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6, v3}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v1, Lr8/umg;->a:Lr8/dvi;

    new-instance v10, Lr8/d90;

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lr8/d90;-><init>(Ljava/lang/String;JLjava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v5, v10}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    return-object v4
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast v0, Lr8/fcj;

    iget-object v1, p0, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v1, Lr8/icj;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/dd2;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v3, p0, Lr8/dd2;->b:I

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v3, p0, Lr8/dd2;->b:I

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget p1, v0, Lr8/fcj;->a:I

    if-lez p1, :cond_6

    invoke-static {}, Lr8/uci;->a()J

    move-result-wide v7

    new-instance v3, Lr8/j72;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-direct {v3, v1, p1, v10, v9}, Lr8/j72;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    iput p1, p0, Lr8/dd2;->b:I

    iput v6, p0, Lr8/dd2;->c:I

    invoke-static {v7, v8, v3, p0}, Lr8/qej;->B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v3

    move v3, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    iput v3, p0, Lr8/dd2;->b:I

    iput v5, p0, Lr8/dd2;->c:I

    invoke-virtual {v1}, Lr8/icj;->e()I

    move-result p1

    sub-int p1, v3, p1

    int-to-float p1, p1

    invoke-static {v1, p1, p0}, Lr8/xbj;->U(Lr8/ddj;FLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v3

    :cond_6
    new-instance v3, Lr8/sci;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lr8/sci;-><init>(Lr8/icj;I)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->k(Lr8/jp9;)Lr8/s4j;

    move-result-object v1

    new-instance v3, Lr8/rse;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v5}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    iput p1, p0, Lr8/dd2;->b:I

    iput v4, p0, Lr8/dd2;->c:I

    invoke-virtual {v1, v3, p0}, Lr8/s4j;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast v0, Lr8/hgj;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/dd2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget v2, p0, Lr8/dd2;->c:I

    iput v3, p0, Lr8/dd2;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3, p0}, Lr8/hgj;->j(Ljava/lang/String;IILr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lr8/hgj;->d:Lr8/qxk;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/dd2;->c:I

    iget-object v2, v0, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/dd2;->b:I

    const-wide/16 v5, 0xbb8

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v8, :cond_0

    iget-object v0, v0, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v11

    :goto_0
    if-nez v4, :cond_5

    goto/16 :goto_5

    :cond_5
    iput-object v4, v0, Lr8/dd2;->d:Ljava/lang/Object;

    iput v10, v0, Lr8/dd2;->b:I

    sget-object v10, Lcom/alohamobile/component/extension/ScrollStrategy;->DEFAULT:Lcom/alohamobile/component/extension/ScrollStrategy;

    sget-object v12, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v12, Lr8/t57;->a:Lr8/on6;

    sget-object v12, Lr8/w3d;->a:Lr8/y5a;

    new-instance v13, Lr8/ve1;

    invoke-direct {v13, v2, v1, v10, v11}, Lr8/ve1;-><init>(Landroidx/core/widget/NestedScrollView;ILcom/alohamobile/component/extension/ScrollStrategy;Lr8/xq5;)V

    invoke-static {v12, v13, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_1
    instance-of v2, v1, Lcom/alohamobile/settings/core/view/SettingItemView;

    const-wide/16 v10, 0xc8

    if-eqz v2, :cond_8

    iput-object v1, v0, Lr8/dd2;->d:Ljava/lang/Object;

    iput v9, v0, Lr8/dd2;->b:I

    invoke-static {v10, v11, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/alohamobile/settings/core/view/SettingItemView;

    iget-object v0, v0, Lcom/alohamobile/settings/core/view/SettingItemView;->a:Lr8/nmn;

    iget-object v9, v0, Lr8/nmn;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alohamobile/component/R$attr;->rippleColorBrandSecondary:I

    invoke-static {v1, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v10, 0x1

    const-wide/16 v11, 0x190

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    new-instance v0, Lr8/z5;

    invoke-direct {v0, v9, v8}, Lr8/z5;-><init>(Landroid/view/View;I)V

    invoke-virtual {v9, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v7

    :cond_8
    instance-of v2, v1, Lcom/alohamobile/settings/core/view/AboutSettingItemView;

    if-eqz v2, :cond_a

    iput-object v1, v0, Lr8/dd2;->d:Ljava/lang/Object;

    iput v8, v0, Lr8/dd2;->b:I

    invoke-static {v10, v11, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_3
    return-object v3

    :cond_9
    move-object v0, v1

    :goto_4
    check-cast v0, Lcom/alohamobile/settings/core/view/AboutSettingItemView;

    iget-object v0, v0, Lcom/alohamobile/settings/core/view/AboutSettingItemView;->a:Lr8/khn;

    iget-object v8, v0, Lr8/khn;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alohamobile/component/R$attr;->rippleColorBrandSecondary:I

    invoke-static {v1, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v9, 0x1

    const-wide/16 v10, 0x190

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    new-instance v0, Lr8/z5;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lr8/z5;-><init>(Landroid/view/View;I)V

    invoke-virtual {v8, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_5
    return-object v7
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v0, Lr8/wvk;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/dd2;->c:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget p0, p0, Lr8/dd2;->b:I

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p0, Lr8/dd2;->b:I

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p1, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast p1, Lr8/a6m;

    invoke-virtual {p1}, Lr8/a6m;->c()Lr8/cnk;

    move-result-object p1

    iget-object v2, v0, Lr8/wvk;->m:Lr8/cwk;

    invoke-virtual {v2}, Lr8/cwk;->a()I

    move-result v2

    invoke-virtual {p1}, Lr8/cnk;->c()I

    move-result v6

    if-ne v2, v6, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    instance-of v6, p1, Lr8/qmk;

    if-eqz v6, :cond_7

    const/4 p1, 0x0

    iput-object p1, v0, Lr8/wvk;->t:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lr8/wvk;->r:Lr8/qxk;

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr8/cnk;

    instance-of v9, v9, Lr8/qmk;

    if-nez v9, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1, v7}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lr8/wvk;->n:Lr8/rnk;

    iput v2, p0, Lr8/dd2;->b:I

    iput v5, p0, Lr8/dd2;->c:I

    invoke-virtual {p1, p0}, Lr8/rnk;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    move p0, v2

    goto :goto_3

    :cond_7
    instance-of v5, p1, Lr8/bnk;

    if-eqz v5, :cond_8

    iget-object v5, v0, Lr8/wvk;->i:Lr8/bgi;

    check-cast p1, Lr8/bnk;

    iput v2, p0, Lr8/dd2;->b:I

    iput v4, p0, Lr8/dd2;->c:I

    invoke-virtual {v5, p1, p0}, Lr8/bgi;->g(Lr8/bnk;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :goto_3
    if-eqz p0, :cond_9

    iget-object p0, v0, Lr8/wvk;->n:Lr8/rnk;

    iget-object p1, v0, Lr8/wvk;->n:Lr8/rnk;

    iget-object p0, p0, Lr8/rnk;->a:Lr8/j11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->d()Lcom/alohamobile/uikit/core/theme/ColorTheme;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->l0(Lcom/alohamobile/uikit/core/theme/ColorTheme;)Lr8/smk;

    move-result-object p0

    sget-object v1, Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;->SYSTEM:Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;

    invoke-virtual {p1, p0, v1}, Lr8/rnk;->n(Lr8/cnk;Lcom/alohamobile/speeddial/background/data/model/WallpaperSelectionSource;)V

    iget-object v0, v0, Lr8/wvk;->o:Lr8/sok;

    invoke-virtual {p1, p0}, Lr8/rnk;->e(Lr8/cnk;)Lr8/rok;

    move-result-object p0

    iget-object p1, v0, Lr8/sok;->a:Lr8/xe0;

    new-instance v0, Lr8/cvg;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-object v3

    :cond_8
    instance-of p0, p1, Lr8/ank;

    if-eqz p0, :cond_a

    :cond_9
    return-object v3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget p1, p0, Lr8/dd2;->b:I

    iget v0, p0, Lr8/dd2;->c:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Picture;

    invoke-virtual {v1, v0}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v0, Lr8/rrl;

    iget v2, p0, Lr8/dd2;->b:I

    iget v3, p0, Lr8/dd2;->c:I

    sget-object p0, Lr8/rrl;->a:Lr8/rrl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lr8/rrl;->d:I

    if-nez p0, :cond_0

    sget-object v1, Lr8/rrl;->b:Lr8/jxl;

    sget-object p0, Lr8/rrl;->c:Lr8/gul;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lr8/gul;->a(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, Lr8/jxl;->c(Lr8/jxl;IILjava/lang/String;ZI)I

    move-result p0

    invoke-static {v3, v2}, Lr8/gul;->a(II)Ljava/lang/String;

    move-result-object v4

    move v7, v3

    move v3, v2

    move v2, v7

    invoke-static/range {v1 .. v6}, Lr8/jxl;->c(Lr8/jxl;IILjava/lang/String;ZI)I

    move-result v0

    move v7, v3

    move v3, v2

    move v2, v7

    div-int p0, v2, p0

    div-int v0, v3, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lr8/rrl;->d:I

    :cond_0
    sget p0, Lr8/rrl;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, Lr8/rrl;->d:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/dd2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/dd2;

    iget-object p1, p0, Lr8/dd2;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    iget v3, p0, Lr8/dd2;->c:I

    iget-object p0, p0, Lr8/dd2;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    const/16 v6, 0x12

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lr8/dd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lr8/xq5;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lr8/dd2;

    iget v3, p0, Lr8/dd2;->b:I

    iget v4, p0, Lr8/dd2;->c:I

    iget-object p1, p0, Lr8/dd2;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/Picture;

    iget-object p0, p0, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast p0, Lr8/rrl;

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lr8/dd2;-><init>(IILandroid/graphics/Picture;Lr8/rrl;Lr8/xq5;)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance p1, Lr8/dd2;

    iget-object p2, p0, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast p2, Lr8/a6m;

    iget-object p0, p0, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast p0, Lr8/wvk;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p2, p0, v6}, Lr8/dd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    move-object v6, p2

    new-instance p1, Lr8/dd2;

    iget-object p2, p0, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iget p0, p0, Lr8/dd2;->c:I

    const/16 v0, 0xf

    invoke-direct {p1, p2, p0, v6, v0}, Lr8/dd2;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    return-object p1

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lr8/dd2;

    iget-object p1, p0, Lr8/dd2;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/hgj;

    iget-object p1, p0, Lr8/dd2;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget v5, p0, Lr8/dd2;->c:I

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, Lr8/dd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILr8/xq5;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance p1, Lr8/dd2;

    iget-object p2, p0, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast p2, Lr8/fcj;

    iget-object p0, p0, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast p0, Lr8/icj;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p2, p0, v6}, Lr8/dd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lr8/dd2;

    iget-object p1, p0, Lr8/dd2;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/zmg;

    iget v4, p0, Lr8/dd2;->c:I

    iget-object p0, p0, Lr8/dd2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/Set;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lr8/dd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance p1, Lr8/dd2;

    iget-object p2, p0, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast p2, Lr8/uvd;

    iget p0, p0, Lr8/dd2;->c:I

    const/16 v0, 0xb

    invoke-direct {p1, p2, p0, v6, v0}, Lr8/dd2;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    return-object p1

    :pswitch_7
    move-object v6, p2

    new-instance v2, Lr8/dd2;

    iget-object p1, p0, Lr8/dd2;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/purchases/google/a;

    iget-object p1, p0, Lr8/dd2;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/u4c;

    iget v5, p0, Lr8/dd2;->c:I

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Lr8/dd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILr8/xq5;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lr8/dd2;

    iget-object p1, p0, Lr8/dd2;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/b0a;

    iget-object p1, p0, Lr8/dd2;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget v5, p0, Lr8/dd2;->c:I

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lr8/dd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILr8/xq5;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance p2, Lr8/dd2;

    iget-object v0, p0, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v0, Lr8/az9;

    iget p0, p0, Lr8/dd2;->c:I

    const/16 v1, 0x8

    invoke-direct {p2, v0, p0, v6, v1}, Lr8/dd2;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    iput-object p1, p2, Lr8/dd2;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v6, p2

    new-instance p1, Lr8/dd2;

    iget-object p2, p0, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast p2, Lr8/flb;

    iget-object p0, p0, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast p0, Lr8/gz7;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p2, p0, v6}, Lr8/dd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_b
    move-object v6, p2

    new-instance p1, Lr8/dd2;

    iget-object p0, p0, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast p0, Lr8/gf7;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v6, p2}, Lr8/dd2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lr8/dd2;

    iget-object p1, p0, Lr8/dd2;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/ae7;

    iget v4, p0, Lr8/dd2;->c:I

    iget-object p0, p0, Lr8/dd2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lr8/dd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance p1, Lr8/dd2;

    iget-object p0, p0, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast p0, Lr8/ua7;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v6, p2}, Lr8/dd2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_e
    move-object v6, p2

    new-instance v2, Lr8/dd2;

    iget-object p1, p0, Lr8/dd2;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/wa7;

    iget-object p1, p0, Lr8/dd2;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/ua7;

    iget v5, p0, Lr8/dd2;->c:I

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lr8/dd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILr8/xq5;I)V

    return-object v2

    :pswitch_f
    move-object v6, p2

    new-instance p1, Lr8/dd2;

    iget-object p2, p0, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast p2, Lr8/gh4;

    iget-object p0, p0, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2, p0, v6}, Lr8/dd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_10
    move-object v6, p2

    new-instance p1, Lr8/dd2;

    iget-object p0, p0, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast p0, Lr8/fv2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v6, p2}, Lr8/dd2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_11
    move-object v6, p2

    new-instance p1, Lr8/dd2;

    iget-object p0, p0, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast p0, Lr8/ox0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v6, p2}, Lr8/dd2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lr8/dd2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dd2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dd2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dd2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dd2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dd2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dd2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dd2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dd2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dd2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dd2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dd2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dd2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dd2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dd2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dd2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dd2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dd2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dd2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dd2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dd2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/e53;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dd2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dd2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dd2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dd2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dd2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dd2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dd2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dd2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dd2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dd2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dd2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dd2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dd2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dd2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dd2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dd2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dd2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dd2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lr8/dd2;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lr8/dd2;->c:I

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/dd2;->b:I

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    iput v6, v1, Lr8/dd2;->b:I

    sget-object v6, Lcom/alohamobile/component/extension/ScrollStrategy;->DEFAULT:Lcom/alohamobile/component/extension/ScrollStrategy;

    sget-object v7, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v7, Lr8/t57;->a:Lr8/on6;

    sget-object v7, Lr8/w3d;->a:Lr8/y5a;

    new-instance v8, Lr8/ve1;

    invoke-direct {v8, v3, v0, v6, v4}, Lr8/ve1;-><init>(Landroidx/core/widget/NestedScrollView;ILcom/alohamobile/component/extension/ScrollStrategy;Lr8/xq5;)V

    invoke-static {v7, v8, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object v1, v1, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    invoke-virtual {v1}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->x()Lr8/ze2;

    move-result-object v1

    iget-object v1, v1, Lr8/ze2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alohamobile/component/R$attr;->rippleColorBrandSecondary:I

    invoke-static {v2, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_6

    const-string v3, "View already has a foreground drawable, skipping highlight animation to avoid overwriting it."

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xff

    filled-new-array {v5, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lr8/ch2;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lr8/ch2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lr8/tz3;

    invoke-direct {v3, v2, v0}, Lr8/tz3;-><init>(Landroid/graphics/drawable/ColorDrawable;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_1
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v2

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lr8/dd2;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lr8/dd2;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lr8/dd2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lr8/dd2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lr8/dd2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lr8/dd2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lr8/dd2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lr8/dd2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lr8/dd2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast v0, Lr8/e53;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/dd2;->b:I

    if-eqz v3, :cond_8

    if-ne v3, v6, :cond_7

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v3, Lr8/az9;

    iget v5, v1, Lr8/dd2;->c:I

    iput-object v4, v1, Lr8/dd2;->d:Ljava/lang/Object;

    iput v6, v1, Lr8/dd2;->b:I

    invoke-static {v3, v0, v5, v1}, Lr8/az9;->a(Lr8/az9;Lr8/e53;ILr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object v2

    :pswitch_a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object v2, v1, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast v2, Lr8/flb;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v1, Lr8/dd2;->c:I

    if-eqz v7, :cond_c

    if-eq v7, v6, :cond_b

    if-ne v7, v3, :cond_a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget v5, v1, Lr8/dd2;->b:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iput v5, v1, Lr8/dd2;->b:I

    iput v6, v1, Lr8/dd2;->c:I

    invoke-virtual {v2, v1}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, v4, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move v6, v5

    :catchall_0
    if-nez v6, :cond_e

    invoke-virtual {v2}, Lr8/qlb;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    iget-object v2, v1, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v2, Lr8/gz7;

    iput v6, v1, Lr8/dd2;->b:I

    iput v3, v1, Lr8/dd2;->c:I

    invoke-virtual {v2, v1}, Lr8/gz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v4, :cond_f

    :goto_6
    move-object v0, v4

    :cond_f
    :goto_7
    return-object v0

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/dd2;->c:I

    if-eqz v2, :cond_11

    if-ne v2, v6, :cond_10

    iget v2, v1, Lr8/dd2;->b:I

    iget-object v3, v1, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v2

    move v2, v5

    :goto_8
    iget-object v4, v1, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v4, Lr8/gf7;

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    iput-object v7, v1, Lr8/dd2;->d:Ljava/lang/Object;

    iput v2, v1, Lr8/dd2;->b:I

    iput v6, v1, Lr8/dd2;->c:I

    check-cast v4, Lr8/if7;

    iget-object v4, v4, Lr8/if7;->a:Lr8/dvi;

    new-instance v7, Lr8/fm;

    const/4 v8, 0x6

    invoke-direct {v7, v2, v8}, Lr8/fm;-><init>(II)V

    invoke-static {v1, v4, v6, v5, v7}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_12

    goto :goto_b

    :cond_12
    :goto_9
    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/kc7;

    invoke-static {v8}, Lr8/x21;->Y(Lr8/kc7;)Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    add-int/lit8 v2, v2, 0x32

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_14
    move-object v0, v3

    :goto_b
    return-object v0

    :pswitch_c
    iget v2, v1, Lr8/dd2;->c:I

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/dd2;->b:I

    if-eqz v3, :cond_16

    if-ne v3, v6, :cond_15

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/ae7;

    iget-object v4, v1, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_3
    iget-object v3, v3, Lr8/ae7;->a:Lr8/ug7;

    iput v6, v1, Lr8/dd2;->b:I

    invoke-interface {v3, v2, v4, v1}, Lr8/ug7;->updateDownloadFileUrl(ILjava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    goto :goto_10

    :cond_17
    :goto_c
    sget-object v0, Lr8/bym;->a:Lr8/bym;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :goto_d
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_e
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_18

    goto :goto_f

    :cond_18
    throw v1

    :cond_19
    :goto_f
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-interface {v1}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception updating refreshed download URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadEntityId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    :cond_1a
    new-instance v1, Lr8/vqi;

    invoke-direct {v1, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_10
    return-object v0

    :pswitch_d
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/dd2;->c:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eqz v0, :cond_21

    if-eq v0, v6, :cond_20

    if-eq v0, v3, :cond_1f

    if-eq v0, v2, :cond_1e

    if-eq v0, v9, :cond_1c

    if-ne v0, v8, :cond_1b

    iget-object v0, v1, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ua7;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget v0, v1, Lr8/dd2;->b:I

    iget-object v2, v1, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast v2, Lr8/ua7;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v30, v2

    move v2, v0

    move-object/from16 v0, v30

    goto/16 :goto_1b

    :cond_1e
    iget v0, v1, Lr8/dd2;->b:I

    iget-object v2, v1, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast v2, Lr8/ua7;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_1f
    iget v0, v1, Lr8/dd2;->b:I

    iget-object v3, v1, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/ua7;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_20
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_12

    :cond_21
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v0, Lr8/wb7;->a:Lr8/wb7;

    iget-object v0, v1, Lr8/dd2;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr8/ua7;

    iget-boolean v0, v10, Lr8/ua7;->f:Z

    if-eqz v0, :cond_22

    sget-object v0, Lr8/wb7;->j:Lr8/ly8;

    iget-object v11, v10, Lr8/ua7;->d:Ljava/lang/String;

    :try_start_4
    invoke-static {v11}, Lr8/jia;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    invoke-interface {v0, v12}, Lr8/ly8;->c(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_11

    :cond_22
    sget-object v0, Lr8/wb7;->j:Lr8/ly8;

    new-instance v11, Ljava/io/File;

    iget-object v12, v10, Lr8/ua7;->d:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v11}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v11

    invoke-interface {v0, v11}, Lr8/ly8;->c(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_11
    iget-object v0, v10, Lr8/ua7;->e:Lr8/w3p;

    iget v10, v10, Lr8/ua7;->p:I

    sget-object v11, Lr8/ld7;->a:Lr8/ld7;

    invoke-virtual {v0, v10, v11}, Lr8/w3p;->C(ILr8/nd7;)V

    sget-object v0, Lr8/wb7;->i:Lr8/ug7;

    iget-object v10, v1, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v10, Lr8/ua7;

    iget-object v10, v10, Lr8/ua7;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    iput v6, v1, Lr8/dd2;->c:I

    invoke-interface {v0, v10, v1}, Lr8/ug7;->getDownloadById(ILr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_24

    goto/16 :goto_2b

    :cond_24
    :goto_12
    check-cast v0, Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    sget-object v10, Lr8/wb7;->a:Lr8/wb7;

    if-nez v0, :cond_25

    sget-object v10, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;->NEW:Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    goto :goto_13

    :cond_25
    invoke-virtual {v0}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getDownloadEntityStatus()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    sget-object v10, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;->NEW:Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    goto :goto_13

    :pswitch_e
    sget-object v10, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;->ERROR:Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    goto :goto_13

    :pswitch_f
    sget-object v10, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;->PAUSE:Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    goto :goto_13

    :pswitch_10
    sget-object v10, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;->NEW:Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    :goto_13
    sget-object v11, Lr8/uc7;->a:Lr8/uc7;

    iget-object v11, v1, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v11, Lr8/ua7;

    iget v11, v11, Lr8/ua7;->p:I

    sget-object v12, Lr8/uc7;->c:Ljava/lang/Object;

    monitor-enter v12

    :try_start_6
    sget-object v13, Lr8/uc7;->b:Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v12

    iget-object v11, v1, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v11, Lr8/ua7;

    sget-object v12, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v13, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v13}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v14

    if-nez v14, :cond_26

    goto :goto_14

    :cond_26
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v14

    invoke-virtual {v12}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_27

    iget v6, v11, Lr8/ua7;->p:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v5, "DownloadManager: start status for job "

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v13, v15, v5, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_14
    iget-object v5, v1, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v5, Lr8/ua7;

    iget-boolean v6, v5, Lr8/ua7;->f:Z

    if-eqz v6, :cond_28

    iget v0, v5, Lr8/ua7;->i:I

    goto :goto_16

    :cond_28
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isHlsDownload()Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_15

    :cond_29
    move-object v0, v4

    :goto_15
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getThreadsPerDownload()I

    move-result v0

    goto :goto_16

    :cond_2a
    iget-object v0, v1, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v0, Lr8/ua7;

    iget v0, v0, Lr8/ua7;->i:I

    :goto_16
    iget-object v5, v1, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v5, Lr8/ua7;

    iget v6, v5, Lr8/ua7;->i:I

    if-eq v0, v6, :cond_2b

    const/16 v6, 0x7eff

    invoke-static {v5, v4, v0, v6}, Lr8/ua7;->a(Lr8/ua7;Ljava/lang/String;II)Lr8/ua7;

    move-result-object v5

    :cond_2b
    invoke-static {v13}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto :goto_17

    :cond_2c
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v6

    invoke-virtual {v12}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_2d

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DownloadManager: add job <"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ">. Threads for job: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v13, v10, v11, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_17
    sget-object v6, Lr8/wb7;->i:Lr8/ug7;

    sget-object v10, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->Companion:Lr8/r97;

    iget-boolean v11, v5, Lr8/ua7;->k:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    iget-object v10, v5, Lr8/ua7;->a:Ljava/lang/String;

    iget-object v12, v5, Lr8/ua7;->b:Ljava/lang/String;

    iget-object v13, v5, Lr8/ua7;->c:Ljava/util/Map;

    iget-object v14, v5, Lr8/ua7;->d:Ljava/lang/String;

    iget-boolean v15, v5, Lr8/ua7;->f:Z

    iget-object v4, v5, Lr8/ua7;->g:Ljava/lang/String;

    iget-object v8, v5, Lr8/ua7;->l:Lcom/alohamobile/core/network/BrowserCookieMode;

    iget-object v9, v5, Lr8/ua7;->j:Ljava/lang/Integer;

    const/16 v24, 0x1

    move/from16 v25, v0

    move-object/from16 v23, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v18, v10

    move/from16 v26, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v22, v15

    invoke-direct/range {v17 .. v28}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;IIZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;)V

    move-object/from16 v4, v17

    iput-object v5, v1, Lr8/dd2;->d:Ljava/lang/Object;

    iput v0, v1, Lr8/dd2;->b:I

    iput v3, v1, Lr8/dd2;->c:I

    invoke-interface {v6, v4, v1}, Lr8/ug7;->saveDownloadEntity(Lcom/alohamobile/downloader/data/entity/DownloadEntity;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_2e

    goto/16 :goto_2b

    :cond_2e
    move-object v3, v5

    :goto_18
    iget-boolean v4, v3, Lr8/ua7;->f:Z

    if-eqz v4, :cond_40

    sget-object v4, Lr8/wb7;->a:Lr8/wb7;

    iput-object v3, v1, Lr8/dd2;->d:Ljava/lang/Object;

    iput v0, v1, Lr8/dd2;->b:I

    iput v2, v1, Lr8/dd2;->c:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v4, v3, Lr8/ua7;->o:Lr8/b6a;

    if-nez v4, :cond_2f

    goto :goto_19

    :cond_2f
    sget-object v5, Lr8/wb7;->k:Lr8/pga;

    new-instance v6, Lr8/mga;

    iget v8, v3, Lr8/ua7;->p:I

    iget-object v9, v4, Lr8/b6a;->a:Ljava/lang/String;

    iget-object v4, v4, Lr8/b6a;->b:Ljava/lang/String;

    invoke-direct {v6, v8, v9, v4}, Lr8/mga;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6, v1}, Lr8/pga;->e(Lr8/mga;Lr8/dd2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_30

    move-object v2, v4

    :cond_30
    :goto_19
    if-ne v2, v7, :cond_31

    goto/16 :goto_2b

    :cond_31
    move-object v2, v3

    :goto_1a
    sget-object v3, Lr8/wb7;->a:Lr8/wb7;

    iput-object v2, v1, Lr8/dd2;->d:Ljava/lang/Object;

    iput v0, v1, Lr8/dd2;->b:I

    const/4 v3, 0x4

    iput v3, v1, Lr8/dd2;->c:I

    invoke-static {v2, v1}, Lr8/wb7;->a(Lr8/ua7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1d

    goto/16 :goto_2b

    :goto_1b
    sget-object v3, Lr8/wb7;->a:Lr8/wb7;

    iput-object v0, v1, Lr8/dd2;->d:Ljava/lang/Object;

    iput v2, v1, Lr8/dd2;->b:I

    const/4 v2, 0x5

    iput v2, v1, Lr8/dd2;->c:I

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_32

    goto :goto_1c

    :cond_32
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_34

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_34

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_33

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_34

    const-string v5, "DownloadManager: init HLS download segments."

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v2, v5, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_1c
    sget-object v2, Lr8/cfg;->a:Lr8/cfg;

    iget-object v3, v0, Lr8/ua7;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr8/cfg;->b(Ljava/lang/String;)Lr8/sha;

    move-result-object v2

    iget-object v3, v0, Lr8/ua7;->d:Ljava/lang/String;

    invoke-static {v3}, Lr8/jia;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lr8/sha;->a:Lr8/eeg;

    iget-object v5, v0, Lr8/ua7;->b:Ljava/lang/String;

    iget-object v4, v4, Lr8/eeg;->c:Lr8/zgd;

    if-eqz v4, :cond_35

    iget-object v4, v4, Lr8/zgd;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/dhm;

    if-eqz v4, :cond_35

    iget-object v4, v4, Lr8/dhm;->b:Ljava/lang/String;

    goto :goto_1d

    :cond_35
    const/4 v4, 0x0

    :goto_1d
    if-nez v4, :cond_36

    const/4 v4, 0x0

    goto :goto_1e

    :cond_36
    invoke-static {v5, v4}, Lr8/jia;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1e
    if-nez v4, :cond_37

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_1f

    :cond_37
    new-instance v5, Lr8/dia;

    iget v6, v0, Lr8/ua7;->p:I

    const/4 v8, 0x0

    invoke-static {v8, v3}, Lr8/jia;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v4, v6, v9, v8}, Lr8/dia;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    :goto_1f
    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v4

    if-eqz v5, :cond_38

    invoke-virtual {v4, v5}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lr8/p72;->n(I)Ljava/lang/Integer;

    const/4 v6, 0x1

    goto :goto_20

    :cond_38
    const/4 v6, 0x0

    :goto_20
    iget-object v5, v0, Lr8/ua7;->h:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lr8/dia;

    iget v10, v0, Lr8/ua7;->p:I

    add-int/lit8 v11, v6, 0x1

    invoke-static {v6, v3}, Lr8/jia;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-direct {v9, v8, v10, v6, v12}, Lr8/dia;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v4, v9}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    move v6, v11

    goto :goto_21

    :cond_39
    iget-object v2, v2, Lr8/sha;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_3c

    check-cast v6, Lr8/ffa;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/audio_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    iget-object v6, v6, Lr8/ffa;->c:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_3a

    check-cast v10, Ljava/lang/String;

    new-instance v12, Lr8/dia;

    iget v13, v0, Lr8/ua7;->p:I

    invoke-static {v9, v5}, Lr8/jia;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v12, v10, v13, v9, v14}, Lr8/dia;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v4, v12}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_23

    :cond_3a
    invoke-static {}, Lr8/td2;->j0()V

    const/16 v29, 0x0

    throw v29

    :cond_3b
    const/16 v29, 0x0

    move v5, v8

    goto :goto_22

    :cond_3c
    const/16 v29, 0x0

    invoke-static {}, Lr8/td2;->j0()V

    throw v29

    :cond_3d
    invoke-static {v4}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v2

    sget-object v3, Lr8/wb7;->l:Lr8/hia;

    invoke-interface {v3, v2, v1}, Lr8/hia;->s(Lr8/nkc;Lr8/dd2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_3e

    goto :goto_24

    :cond_3e
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_24
    if-ne v1, v7, :cond_3f

    goto/16 :goto_2b

    :cond_3f
    :goto_25
    move-object v3, v0

    :cond_40
    sget-object v1, Lr8/wb7;->e:Lr8/wa7;

    monitor-enter v1

    :try_start_7
    iget-object v0, v1, Lr8/wa7;->f:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_41

    goto/16 :goto_26

    :catchall_2
    move-exception v0

    goto/16 :goto_2c

    :cond_41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ua7;

    iget v2, v2, Lr8/ua7;->p:I

    iget v4, v3, Lr8/ua7;->p:I

    if-ne v2, v4, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadJobQueue: job "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is already active, skipping duplicate."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_43

    goto/16 :goto_2a

    :cond_43
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4f

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4f

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_44

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_4f

    iget v3, v3, Lr8/ua7;->p:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadJobQueue: job "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is already active, skipping."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v0, v3, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    :goto_26
    iget-boolean v0, v1, Lr8/wa7;->b:Z

    if-nez v0, :cond_4b

    iget-object v0, v1, Lr8/wa7;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_28

    :cond_46
    iget-object v0, v1, Lr8/wa7;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ua7;

    iget v2, v2, Lr8/ua7;->p:I

    iget v4, v3, Lr8/ua7;->p:I

    if-ne v2, v4, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_27

    :cond_48
    iget-object v0, v1, Lr8/wa7;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_49

    goto/16 :goto_2a

    :cond_49
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4f

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4f

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_4a

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadJobQueue: add job <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "> to the queue."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v0, v3, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    :goto_28
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_4c

    goto :goto_29

    :cond_4c
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4e

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4e

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_4d

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_4e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadJobQueue: start job <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "> immediately."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v0, v5, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    :goto_29
    invoke-virtual {v1, v3}, Lr8/wa7;->e(Lr8/ua7;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4f
    :goto_2a
    monitor-exit v1

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    :goto_2b
    return-object v7

    :goto_2c
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v12

    throw v0

    :pswitch_11
    iget-object v0, v1, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v0, Lr8/ua7;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/dd2;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_51

    if-ne v3, v4, :cond_50

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/wa7;

    iget-object v3, v3, Lr8/wa7;->a:Lr8/wb7;

    iput v4, v1, Lr8/dd2;->b:I

    invoke-virtual {v3, v0, v1}, Lr8/wb7;->d(Lr8/ua7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_52

    goto :goto_2e

    :cond_52
    :goto_2d
    iget-object v0, v0, Lr8/ua7;->e:Lr8/w3p;

    iget v1, v1, Lr8/dd2;->c:I

    sget-object v2, Lr8/dd7;->a:Lr8/dd7;

    invoke-virtual {v0, v1, v2}, Lr8/w3p;->C(ILr8/nd7;)V

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_2e
    return-object v2

    :pswitch_12
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object v2, v1, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast v2, Lr8/gh4;

    iget-object v3, v2, Lr8/gh4;->k:Lr8/qxk;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v1, Lr8/dd2;->c:I

    if-eqz v5, :cond_54

    const/4 v6, 0x1

    if-ne v5, v6, :cond_53

    iget v1, v1, Lr8/dd2;->b:I

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lr8/vqi;

    iget-object v4, v4, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_2f

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v5, v2, Lr8/gh4;->h:Lr8/jk;

    invoke-virtual {v5}, Lr8/jk;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v2, Lr8/gh4;->c:Lr8/sw9;

    iget-object v7, v1, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v7, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    iput v5, v1, Lr8/dd2;->b:I

    const/4 v8, 0x1

    iput v8, v1, Lr8/dd2;->c:I

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v14, v1}, Lr8/sw9;->a(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_55

    move-object v0, v4

    goto/16 :goto_35

    :cond_55
    move-object v4, v1

    move v1, v5

    :goto_2f
    instance-of v5, v4, Lr8/sqi;

    if-eqz v5, :cond_5d

    invoke-static {v4}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_56

    goto :goto_32

    :cond_56
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_5a

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5a

    sget-object v6, Lr8/fc0;->c:Lr8/kx;

    if-eqz v6, :cond_57

    goto :goto_30

    :cond_57
    const/4 v6, 0x0

    :goto_30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_59

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_5a

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_31

    :cond_58
    const/4 v7, 0x0

    :goto_31
    const-string v8, "Failed to load cloud files expiration info: "

    invoke-static {v8, v7}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v4, v7, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_32

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    :goto_32
    invoke-static {v1}, Lr8/fc6;->A(Ljava/lang/Throwable;)Lr8/da4;

    move-result-object v1

    instance-of v4, v1, Lr8/aa4;

    if-eqz v4, :cond_5b

    check-cast v1, Lr8/aa4;

    goto :goto_33

    :cond_5b
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_5c

    iget-object v2, v2, Lr8/gh4;->i:Lr8/ik;

    iget-object v1, v1, Lr8/aa4;->a:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Lr8/ik;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    sget-object v1, Lr8/y40;->a:Lr8/y40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_35

    :cond_5d
    iget-object v5, v2, Lr8/gh4;->g:Lr8/ik;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v6}, Lr8/ik;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lr8/gh4;->j:Lr8/jk;

    invoke-virtual {v1}, Lr8/jk;->invoke()Ljava/lang/Object;

    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v4, Lr8/x5;

    iget-object v1, v2, Lr8/gh4;->b:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/c74;

    if-eqz v1, :cond_5f

    iget-object v1, v1, Lr8/c74;->b:Lr8/x5;

    if-nez v1, :cond_5e

    goto :goto_34

    :cond_5e
    move-object v4, v1

    :cond_5f
    :goto_34
    invoke-virtual {v2, v4}, Lr8/gh4;->b(Lr8/x5;)Lr8/a50;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_35
    return-object v0

    :pswitch_13
    sget-object v0, Lr8/wu2;->d:Lr8/wu2;

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object v5, v1, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v5, Lr8/fv2;

    iget-object v6, v5, Lr8/fv2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, v5, Lr8/fv2;->f:Lr8/qxk;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v1, Lr8/dd2;->c:I

    if-eqz v9, :cond_63

    const/4 v10, 0x1

    if-eq v9, v10, :cond_62

    if-eq v9, v3, :cond_61

    if-ne v9, v2, :cond_60

    iget-object v0, v1, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    iget v3, v1, Lr8/dd2;->b:I

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v9, v3

    move-object/from16 v3, p1

    goto :goto_37

    :cond_62
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_63
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v9, v5, Lr8/fv2;->h:Lr8/ark;

    if-eqz v9, :cond_64

    const/4 v10, 0x1

    iput v10, v1, Lr8/dd2;->c:I

    invoke-virtual {v9, v1}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_64

    goto :goto_39

    :cond_64
    :goto_36
    invoke-virtual {v7}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lr8/wu2;->c:Lr8/wu2;

    invoke-static {v9, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_65

    goto/16 :goto_3e

    :cond_65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iput v9, v1, Lr8/dd2;->b:I

    iput v3, v1, Lr8/dd2;->c:I

    invoke-static {v5, v9, v1}, Lr8/fv2;->b(Lr8/fv2;ILr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_66

    goto :goto_39

    :cond_66
    :goto_37
    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v6, v9, :cond_67

    const/16 v16, 0x1

    goto :goto_38

    :cond_67
    const/16 v16, 0x0

    :goto_38
    if-nez v3, :cond_68

    if-nez v16, :cond_6f

    invoke-virtual {v7}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, Lr8/wu2;->a:Lr8/wu2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_68
    if-eqz v16, :cond_69

    goto :goto_3e

    :cond_69
    iput-object v3, v1, Lr8/dd2;->d:Ljava/lang/Object;

    iput v9, v1, Lr8/dd2;->b:I

    iput v2, v1, Lr8/dd2;->c:I

    invoke-static {v5, v1}, Lr8/fv2;->a(Lr8/fv2;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6a

    :goto_39
    move-object v4, v8

    goto :goto_3e

    :cond_6a
    move-object v0, v3

    :goto_3a
    instance-of v1, v0, Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure;

    if-eqz v1, :cond_6b

    move-object v6, v0

    check-cast v6, Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure;

    goto :goto_3b

    :cond_6b
    const/4 v6, 0x0

    :goto_3b
    if-eqz v6, :cond_6c

    iget-object v6, v6, Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure;->a:Ljava/lang/Object;

    goto :goto_3c

    :cond_6c
    const/4 v6, 0x0

    :goto_3c
    if-nez v6, :cond_6d

    sget-object v6, Lr8/mv7;->a:Lr8/mv7;

    :cond_6d
    new-instance v1, Lr8/yu2;

    const-string v3, "attemptCount"

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_3d

    :cond_6e
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3d
    invoke-direct {v1, v0, v2}, Lr8/yu2;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6f
    :goto_3e
    return-object v4

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/dd2;->c:I

    if-eqz v2, :cond_71

    const/4 v10, 0x1

    if-ne v2, v10, :cond_70

    iget v2, v1, Lr8/dd2;->b:I

    iget-object v3, v1, Lr8/dd2;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v8, v2

    const/4 v10, 0x1

    const/4 v14, 0x0

    move-object/from16 v2, p1

    goto :goto_40

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v2

    const/4 v8, 0x0

    :goto_3f
    iget-object v2, v1, Lr8/dd2;->e:Ljava/lang/Object;

    check-cast v2, Lr8/ox0;

    iget-object v2, v2, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v2, Lr8/cc2;

    mul-int/lit8 v4, v8, 0x64

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    iput-object v5, v1, Lr8/dd2;->d:Ljava/lang/Object;

    iput v8, v1, Lr8/dd2;->b:I

    const/4 v10, 0x1

    iput v10, v1, Lr8/dd2;->c:I

    iget-object v2, v2, Lr8/cc2;->a:Lr8/f92;

    check-cast v2, Lr8/x92;

    iget-object v2, v2, Lr8/x92;->a:Lr8/dvi;

    new-instance v5, Lr8/fm;

    invoke-direct {v5, v4, v10}, Lr8/fm;-><init>(II)V

    const/4 v14, 0x0

    invoke-static {v1, v2, v10, v14, v5}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_72

    goto :goto_41

    :cond_72
    :goto_40
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_73

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v8, v10

    goto :goto_3f

    :cond_73
    move-object v0, v3

    :goto_41
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
