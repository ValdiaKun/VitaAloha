.class public final Lr8/k64;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ur2;

.field public final b:Lr8/ov2;

.field public final c:Lr8/s3h;

.field public final d:Lr8/g5k;

.field public final e:Lr8/t95;

.field public final f:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    new-instance v1, Lr8/ov2;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lr8/ov2;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/s3h;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s3h;

    new-instance v3, Lr8/g5k;

    invoke-direct {v3}, Lr8/g5k;-><init>()V

    new-instance v4, Lr8/t95;

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lr8/t95;-><init>(BI)V

    sget v5, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/k64;->a:Lr8/ur2;

    iput-object v1, p0, Lr8/k64;->b:Lr8/ov2;

    iput-object v2, p0, Lr8/k64;->c:Lr8/s3h;

    iput-object v3, p0, Lr8/k64;->d:Lr8/g5k;

    iput-object v4, p0, Lr8/k64;->e:Lr8/t95;

    iput-object v5, p0, Lr8/k64;->f:Lcom/alohamobile/browser/tab/c;

    return-void
.end method

.method public static synthetic c(Lr8/k64;Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;ZI)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lr8/k64;->b(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;ZZ)V
    .locals 14

    move-object v1, p1

    iget-object v0, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v3

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    sget v5, Lcom/alohamobile/browser/tab/c;->$stable:I

    sget-object v5, Lcom/alohamobile/browser/tab/TabsManager$NextTabStrategy;->MOST_RECENTLY_USED:Lcom/alohamobile/browser/tab/TabsManager$NextTabStrategy;

    iget-object v6, p0, Lr8/k64;->f:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v6}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v7

    const/4 v13, 0x1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v9

    invoke-virtual {v9}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alohamobile/browser/tab/b;

    iget-object v9, v9, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-static {v9, v7}, Lr8/j25;->I0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7, v8, v13, v5}, Lcom/alohamobile/browser/tab/c;->s(IZZLcom/alohamobile/browser/tab/TabsManager$NextTabStrategy;)V

    if-nez v8, :cond_3

    iget-object v5, v6, Lcom/alohamobile/browser/tab/c;->w:Lr8/qxk;

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v5}, Lcom/alohamobile/browser/tab/b;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v7, v6, Lcom/alohamobile/browser/tab/c;->e:Landroid/content/Context;

    sget-object v10, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->DEFAULT_CURRENT_TAB:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    sget-object v11, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->AT_THE_END:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    const/16 v12, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/alohamobile/browser/tab/c;->g(Lcom/alohamobile/browser/tab/c;Landroid/content/Context;ZLjava/lang/String;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;I)Lcom/alohamobile/browser/brotlin/b;

    :cond_3
    :goto_2
    iget-object v5, v0, Lcom/alohamobile/browser/presentation/browser/b;->q:Landroid/widget/FrameLayout;

    new-instance v7, Lr8/r6;

    const/16 v8, 0x12

    invoke-direct {v7, v0, v8}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lr8/k64;->a:Lr8/ur2;

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v7

    invoke-virtual {v7}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v7, v2}, Lcom/alohamobile/browser/tab/b;->f(I)I

    move-result v2

    invoke-virtual {v6, v2, v5, v13}, Lcom/alohamobile/browser/tab/c;->y(IZZ)Lcom/alohamobile/browser/brotlin/b;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v7

    invoke-virtual {v7}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v7, v2}, Lcom/alohamobile/browser/tab/b;->c(Lcom/alohamobile/browser/brotlin/b;)I

    move-result v2

    invoke-virtual {v6, v2, v5, v13}, Lcom/alohamobile/browser/tab/c;->y(IZZ)Lcom/alohamobile/browser/brotlin/b;

    :goto_3
    iget-object v2, p0, Lr8/k64;->e:Lr8/t95;

    if-eqz v3, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lr8/ur2;->c(Z)V

    sget v0, Lcom/alohamobile/resources/R$string;->message_mode_switched_to_normal:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lr8/t95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    if-nez v3, :cond_6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lr8/ur2;->c(Z)V

    sget v0, Lcom/alohamobile/resources/R$string;->message_mode_switched_to_private:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lr8/t95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    if-nez p3, :cond_7

    invoke-virtual {v6}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object/from16 v0, p3

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/alohamobile/browser/brotlin/b;->N(Landroid/content/Context;)V

    goto :goto_6

    :cond_8
    move v2, v3

    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->DEFAULT_CURRENT_TAB:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    sget-object v5, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->AT_THE_END:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    const/16 v6, 0x8

    iget-object v0, p0, Lr8/k64;->f:Lcom/alohamobile/browser/tab/c;

    invoke-static/range {v0 .. v6}, Lcom/alohamobile/browser/tab/c;->g(Lcom/alohamobile/browser/tab/c;Landroid/content/Context;ZLjava/lang/String;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;I)Lcom/alohamobile/browser/brotlin/b;

    :goto_6
    if-eqz p4, :cond_9

    const-wide/16 v9, 0x0

    const/4 v12, 0x2

    iget-object v7, p0, Lr8/k64;->d:Lr8/g5k;

    move-object/from16 v8, p2

    move/from16 v11, p5

    invoke-static/range {v7 .. v12}, Lr8/g5k;->a(Lr8/g5k;Lcom/alohamobile/browser/brotlin/b;JZI)V

    :cond_9
    return-void
.end method

.method public final b(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;ZZ)V
    .locals 9

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr8/k64;->b:Lr8/ov2;

    invoke-virtual {v0}, Lr8/ov2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr8/rzf;

    const/4 v0, 0x2

    iget-object v2, p0, Lr8/k64;->c:Lr8/s3h;

    check-cast v2, Lr8/z3h;

    invoke-virtual {v2, v0}, Lr8/z3h;->c(I)Z

    move-result v8

    new-instance v0, Lr8/j64;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lr8/j64;-><init>(Lr8/k64;Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;ZZ)V

    move-object v1, v7

    const/16 v7, 0x10

    move v3, v8

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v8}, Lr8/rzf;->h(Lr8/rzf;IZZLr8/jp9;Lr8/jp9;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lr8/k64;->a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;ZZ)V

    return-void
.end method
