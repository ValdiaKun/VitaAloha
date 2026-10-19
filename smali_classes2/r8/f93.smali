.class public final Lr8/f93;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/fe7;

.field public final b:Lr8/q2d;

.field public final c:Lcom/alohamobile/browser/tab/c;

.field public final d:Lr8/h8o;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/fe7;

    invoke-direct {v0}, Lr8/fe7;-><init>()V

    sget v1, Lr8/q2d;->$stable:I

    invoke-static {}, Lr8/ag2;->s()Lr8/q2d;

    move-result-object v1

    sget v2, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v2

    sget-object v3, Lr8/h8o;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/h8o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/f93;->a:Lr8/fe7;

    iput-object v1, p0, Lr8/f93;->b:Lr8/q2d;

    iput-object v2, p0, Lr8/f93;->c:Lcom/alohamobile/browser/tab/c;

    iput-object v3, p0, Lr8/f93;->d:Lr8/h8o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZLr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lr8/e93;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/e93;

    iget v4, v3, Lr8/e93;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/e93;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/e93;

    invoke-direct {v3, v0, v2}, Lr8/e93;-><init>(Lr8/f93;Lr8/zq5;)V

    :goto_0
    iget-object v2, v3, Lr8/e93;->e:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/e93;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lr8/e93;->c:Ljava/lang/Long;

    iget-object v3, v3, Lr8/e93;->b:Ljava/lang/Integer;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v3, Lr8/e93;->d:Z

    iget-object v5, v3, Lr8/e93;->c:Ljava/lang/Long;

    iget-object v7, v3, Lr8/e93;->b:Ljava/lang/Integer;

    iget-object v9, v3, Lr8/e93;->a:Ljava/lang/String;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v13, v1

    move-object v10, v7

    move-object v11, v9

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v0, Lr8/f93;->c:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v5, v2}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v2

    :goto_1
    move-object/from16 v5, p1

    goto :goto_2

    :cond_4
    move-object v2, v8

    goto :goto_1

    :goto_2
    iput-object v5, v3, Lr8/e93;->a:Ljava/lang/String;

    iput-object v1, v3, Lr8/e93;->b:Ljava/lang/Integer;

    move-object/from16 v9, p3

    iput-object v9, v3, Lr8/e93;->c:Ljava/lang/Long;

    move/from16 v10, p4

    iput-boolean v10, v3, Lr8/e93;->d:Z

    iput v7, v3, Lr8/e93;->g:I

    iget-object v7, v0, Lr8/f93;->d:Lr8/h8o;

    invoke-virtual {v7, v2, v3}, Lr8/h8o;->a(Lcom/alohamobile/browser/brotlin/b;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_3
    if-ne v2, v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v11, v5

    move-object v5, v9

    move v13, v10

    move-object v10, v1

    :goto_4
    iput-object v8, v3, Lr8/e93;->a:Ljava/lang/String;

    iput-object v10, v3, Lr8/e93;->b:Ljava/lang/Integer;

    iput-object v5, v3, Lr8/e93;->c:Ljava/lang/Long;

    iput-boolean v13, v3, Lr8/e93;->d:Z

    iput v6, v3, Lr8/e93;->g:I

    iget-object v12, v0, Lr8/f93;->a:Lr8/fe7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v9, Lr8/fq5;

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-direct/range {v9 .. v15}, Lr8/fq5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {v1, v9, v3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    :goto_5
    return-object v4

    :cond_7
    move-object v1, v5

    move-object v3, v10

    :goto_6
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lr8/n7n;->v(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v0, Lr8/f93;->b:Lr8/q2d;

    invoke-virtual {v0, v3, v2, v1}, Lr8/q2d;->d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Lr8/l2d;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lr8/l2d;->a:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v0, v8

    :goto_7
    if-eqz v0, :cond_b

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_c

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_c

    const-string v5, "Replace blob url "

    const-string v6, " with known "

    invoke-static {v5, v2, v6, v0}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v1, v5, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v0, v2

    :cond_c
    :goto_8
    new-instance v1, Lr8/d93;

    invoke-direct {v1, v2, v0}, Lr8/d93;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
