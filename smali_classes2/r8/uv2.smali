.class public final Lr8/uv2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

.field public final c:Lr8/i7o;

.field public final d:Lcom/alohamobile/browser/presentation/browser/b;

.field public final e:Lr8/ur2;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lr8/m1b;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lr8/s3h;

.field public final n:Lkotlin/Lazy;

.field public final o:Lr8/ski;

.field public final p:Lr8/v0k;

.field public final q:Lcom/alohamobile/browser/tab/c;

.field public final r:Lr8/a3n;

.field public final s:Lr8/h4n;

.field public final t:Lr8/q7o;

.field public final u:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/i7o;Lcom/alohamobile/browser/presentation/browser/b;)V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lr8/ur2;->a:Lr8/ur2;

    new-instance v2, Lr8/z62;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lr8/z62;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lr8/z62;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lr8/z62;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    const-class v7, Lr8/m1b;

    invoke-virtual {v6, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/m1b;

    new-instance v7, Lr8/z62;

    const/16 v9, 0x1b

    invoke-direct {v7, v9}, Lr8/z62;-><init>(I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v7

    new-instance v9, Lr8/z62;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lr8/z62;-><init>(I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v9

    new-instance v10, Lr8/z62;

    const/16 v11, 0x1d

    invoke-direct {v10, v11}, Lr8/z62;-><init>(I)V

    invoke-static {v10}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v10

    new-instance v11, Lr8/ov2;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lr8/ov2;-><init>(I)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v11

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v12

    iget-object v12, v12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/caj;

    iget-object v12, v12, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lr8/s3h;

    invoke-virtual {v6, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-virtual {v12, v13, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/s3h;

    new-instance v13, Lr8/l11;

    const/16 v14, 0x9

    invoke-direct {v13, v14}, Lr8/l11;-><init>(I)V

    invoke-static {v13}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v13

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v14

    iget-object v14, v14, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v14, Lr8/caj;

    iget-object v14, v14, Lr8/caj;->d:Lr8/y9j;

    const-class v15, Lr8/ski;

    invoke-virtual {v6, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v15

    invoke-virtual {v14, v15, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/ski;

    new-instance v15, Lr8/v0k;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget v16, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v4

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v18, v4

    const-class v4, Lr8/a3n;

    invoke-virtual {v6, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    move-object/from16 v19, v15

    const/4 v15, 0x0

    invoke-virtual {v8, v4, v15}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/a3n;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v17, v4

    const-class v4, Lr8/h4n;

    invoke-virtual {v6, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v8, v4, v15}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/h4n;

    sget v6, Lr8/q7o;->$stable:I

    invoke-static {}, Lr8/mbk;->g()Lr8/q7o;

    move-result-object v6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v8, Lr8/t57;->a:Lr8/on6;

    sget-object v8, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v8}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v8

    iput-object v8, v0, Lr8/uv2;->a:Lr8/sq5;

    move-object/from16 v8, p1

    iput-object v8, v0, Lr8/uv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    move-object/from16 v8, p2

    iput-object v8, v0, Lr8/uv2;->c:Lr8/i7o;

    move-object/from16 v8, p3

    iput-object v8, v0, Lr8/uv2;->d:Lcom/alohamobile/browser/presentation/browser/b;

    iput-object v1, v0, Lr8/uv2;->e:Lr8/ur2;

    iput-object v2, v0, Lr8/uv2;->f:Lkotlin/Lazy;

    iput-object v3, v0, Lr8/uv2;->g:Lkotlin/Lazy;

    iput-object v5, v0, Lr8/uv2;->h:Lr8/m1b;

    iput-object v7, v0, Lr8/uv2;->i:Lkotlin/Lazy;

    iput-object v9, v0, Lr8/uv2;->j:Lkotlin/Lazy;

    iput-object v10, v0, Lr8/uv2;->k:Lkotlin/Lazy;

    iput-object v11, v0, Lr8/uv2;->l:Lkotlin/Lazy;

    iput-object v12, v0, Lr8/uv2;->m:Lr8/s3h;

    iput-object v13, v0, Lr8/uv2;->n:Lkotlin/Lazy;

    iput-object v14, v0, Lr8/uv2;->o:Lr8/ski;

    move-object/from16 v1, v19

    iput-object v1, v0, Lr8/uv2;->p:Lr8/v0k;

    move-object/from16 v1, v18

    iput-object v1, v0, Lr8/uv2;->q:Lcom/alohamobile/browser/tab/c;

    move-object/from16 v1, v17

    iput-object v1, v0, Lr8/uv2;->r:Lr8/a3n;

    iput-object v4, v0, Lr8/uv2;->s:Lr8/h4n;

    iput-object v6, v0, Lr8/uv2;->t:Lr8/q7o;

    new-instance v1, Lr8/oh;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lr8/uv2;->u:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lr8/xea;
    .locals 0

    iget-object p0, p0, Lr8/uv2;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xea;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;)V
    .locals 8

    iget-object v0, p0, Lr8/uv2;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/r9f;

    iget-object v0, p0, Lr8/uv2;->e:Lr8/ur2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v4

    sget-object v7, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->NEXT_IN_ORDER:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    iget-object v2, p0, Lr8/uv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lr8/r9f;->a(Lr8/r9f;Lcom/alohamobile/browser/presentation/main/BrowserActivity;Ljava/lang/String;ZLjava/lang/Integer;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;)V

    return-void
.end method

.method public final c(Lr8/wea;)V
    .locals 2

    instance-of v0, p1, Lr8/pea;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/uv2;->a()Lr8/xea;

    move-result-object v0

    check-cast p1, Lr8/pea;

    iget-object v1, p1, Lr8/pea;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lr8/pea;->b:Z

    invoke-interface {v0, v1, p1}, Lr8/xea;->i(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lr8/tea;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/uv2;->a()Lr8/xea;

    move-result-object v0

    check-cast p1, Lr8/tea;

    iget-object p1, p1, Lr8/tea;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lr8/xea;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lr8/qea;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr8/uv2;->a()Lr8/xea;

    move-result-object v0

    check-cast p1, Lr8/qea;

    iget-object p1, p1, Lr8/qea;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lr8/xea;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lr8/sea;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/uv2;->a()Lr8/xea;

    move-result-object v0

    check-cast p1, Lr8/sea;

    iget-object v1, p1, Lr8/sea;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lr8/sea;->b:Z

    invoke-interface {v0, v1, p1}, Lr8/xea;->j(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lr8/rea;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr8/uv2;->a()Lr8/xea;

    move-result-object v0

    check-cast p1, Lr8/rea;

    iget-object p1, p1, Lr8/rea;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lr8/xea;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lr8/vea;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lr8/uv2;->a()Lr8/xea;

    move-result-object v0

    check-cast p1, Lr8/vea;

    iget-object p1, p1, Lr8/vea;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lr8/xea;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lr8/nea;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lr8/uv2;->a()Lr8/xea;

    move-result-object v0

    check-cast p1, Lr8/nea;

    iget-object p1, p1, Lr8/nea;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lr8/xea;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lr8/oea;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lr8/uv2;->a()Lr8/xea;

    move-result-object v0

    check-cast p1, Lr8/oea;

    iget-object p1, p1, Lr8/oea;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lr8/xea;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lr8/mea;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lr8/uv2;->a()Lr8/xea;

    move-result-object v0

    check-cast p1, Lr8/mea;

    iget-object p1, p1, Lr8/mea;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lr8/xea;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lr8/uea;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lr8/uv2;->a()Lr8/xea;

    move-result-object v0

    check-cast p1, Lr8/uea;

    iget-object p1, p1, Lr8/uea;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lr8/xea;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lr8/uv2;->d:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    sget-object p1, Lr8/g6o;->a:Lr8/g6o;

    invoke-virtual {p0, p1}, Lr8/pw2;->a(Lr8/tw2;)V

    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/uv2;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
