.class public final Lr8/hpe;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/ta7;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Lr8/mpe;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lr8/mpe;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/hpe;->c:Ljava/lang/String;

    iput-object p2, p0, Lr8/hpe;->d:Ljava/lang/String;

    iput-object p3, p0, Lr8/hpe;->e:Ljava/io/File;

    iput-object p4, p0, Lr8/hpe;->f:Lr8/mpe;

    iput-object p5, p0, Lr8/hpe;->g:Ljava/lang/String;

    iput-object p6, p0, Lr8/hpe;->h:Ljava/util/Map;

    iput-object p7, p0, Lr8/hpe;->i:Ljava/lang/Integer;

    iput-object p8, p0, Lr8/hpe;->j:Ljava/lang/String;

    iput-object p9, p0, Lr8/hpe;->k:Ljava/lang/String;

    iput-boolean p10, p0, Lr8/hpe;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 12

    new-instance v0, Lr8/hpe;

    iget-object v9, p0, Lr8/hpe;->k:Ljava/lang/String;

    iget-boolean v10, p0, Lr8/hpe;->l:Z

    iget-object v1, p0, Lr8/hpe;->c:Ljava/lang/String;

    iget-object v2, p0, Lr8/hpe;->d:Ljava/lang/String;

    iget-object v3, p0, Lr8/hpe;->e:Ljava/io/File;

    iget-object v4, p0, Lr8/hpe;->f:Lr8/mpe;

    iget-object v5, p0, Lr8/hpe;->g:Ljava/lang/String;

    iget-object v6, p0, Lr8/hpe;->h:Ljava/util/Map;

    iget-object v7, p0, Lr8/hpe;->i:Ljava/lang/Integer;

    iget-object v8, p0, Lr8/hpe;->j:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lr8/hpe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lr8/mpe;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hpe;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hpe;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hpe;->b:I

    const/4 v3, 0x1

    iget-object v4, v0, Lr8/hpe;->f:Lr8/mpe;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lr8/hpe;->a:Lr8/ta7;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v7, v0, Lr8/hpe;->e:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/mpe;->i:Lr8/xb9;

    check-cast v5, Lr8/zb9;

    invoke-virtual {v5}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lr8/xu1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    iget-object v2, v4, Lr8/mpe;->t:Lr8/gwn;

    invoke-interface {v2}, Lr8/gwn;->isConnected()Z

    move-result v9

    iget-object v2, v0, Lr8/hpe;->k:Ljava/lang/String;

    const/16 v18, 0x200

    iget-object v5, v0, Lr8/hpe;->c:Ljava/lang/String;

    iget-object v6, v0, Lr8/hpe;->d:Ljava/lang/String;

    const-string v10, ""

    iget-object v11, v0, Lr8/hpe;->g:Ljava/lang/String;

    iget-object v12, v0, Lr8/hpe;->h:Ljava/util/Map;

    const/4 v14, 0x0

    iget-object v15, v0, Lr8/hpe;->i:Ljava/lang/Integer;

    iget-object v13, v0, Lr8/hpe;->j:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v16, v13

    const/4 v13, 0x0

    invoke-static/range {v5 .. v18}, Lr8/f97;->k(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Lr8/ta7;

    move-result-object v2

    new-instance v5, Lr8/sa7;

    iget-object v6, v2, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v6, :cond_2

    :goto_0
    move-object v9, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v14, v0, Lr8/hpe;->k:Ljava/lang/String;

    const/16 v6, 0x6c0

    iget-object v10, v0, Lr8/hpe;->g:Ljava/lang/String;

    const-string v11, ""

    const/4 v12, 0x0

    iget-object v13, v0, Lr8/hpe;->j:Ljava/lang/String;

    invoke-direct/range {v5 .. v14}, Lr8/sa7;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, Lr8/ta7;->p:Lr8/sa7;

    iget-object v6, v4, Lr8/mpe;->f:Lr8/hg7;

    iput-object v2, v0, Lr8/hpe;->a:Lr8/ta7;

    iput v3, v0, Lr8/hpe;->b:I

    check-cast v6, Lr8/kg7;

    invoke-virtual {v6, v5, v0}, Lr8/kg7;->f(Lr8/sa7;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    :goto_2
    iget-object v2, v4, Lr8/mpe;->d:Lr8/xb7;

    iget-boolean v3, v0, Lr8/hpe;->l:Z

    check-cast v2, Lr8/zb7;

    iget-object v0, v0, Lr8/hpe;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lr8/zb7;->j(Ljava/lang/String;Lr8/ta7;Z)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
