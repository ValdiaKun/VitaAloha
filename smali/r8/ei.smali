.class public final Lr8/ei;
.super Lr8/oil;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public synthetic a:Lr8/oi;

.field public synthetic b:Z

.field public synthetic c:Z

.field public final synthetic d:Lr8/ii;


# direct methods
.method public constructor <init>(Lr8/ii;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ei;->d:Lr8/ii;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/ei;->a:Lr8/oi;

    iget-boolean v2, v0, Lr8/ei;->b:Z

    iget-boolean v3, v0, Lr8/ei;->c:Z

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, v1, Lr8/oi;->b:Ljava/lang/Object;

    sget-object v2, Lr8/oxg;->a:Lr8/oxg;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/wal;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr8/wal;->m:Lr8/sbl;

    if-eqz v1, :cond_1

    new-instance v5, Lr8/b8m;

    iget-wide v6, v1, Lr8/sbl;->a:J

    iget-boolean v8, v1, Lr8/sbl;->b:Z

    iget-object v9, v1, Lr8/sbl;->c:Ljava/lang/String;

    iget-object v10, v1, Lr8/sbl;->d:Ljava/lang/String;

    iget-boolean v11, v1, Lr8/sbl;->e:Z

    iget-object v12, v1, Lr8/sbl;->f:Ljava/lang/String;

    iget-object v13, v1, Lr8/sbl;->g:Ljava/lang/String;

    iget-object v14, v1, Lr8/sbl;->h:Ljava/lang/String;

    iget-object v15, v1, Lr8/sbl;->i:Ljava/lang/String;

    iget-object v2, v1, Lr8/sbl;->j:Ljava/lang/String;

    const/16 p1, 0x0

    iget-object v4, v1, Lr8/sbl;->k:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v1, Lr8/sbl;->l:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, Lr8/sbl;->m:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Lr8/sbl;->n:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v1, Lr8/sbl;->o:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v1, Lr8/sbl;->p:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v1, Lr8/sbl;->q:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v1, Lr8/sbl;->r:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v1, Lr8/sbl;->s:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v1, Lr8/sbl;->t:Ljava/lang/String;

    iget-object v1, v1, Lr8/sbl;->u:Ljava/lang/String;

    move-object/from16 v27, v1

    move-object/from16 v26, v2

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v27}, Lr8/b8m;-><init>(JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lr8/xbj;->b0(Lr8/b8m;)Lr8/x7m;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/16 p1, 0x0

    move-object/from16 v1, p1

    :goto_1
    if-eqz v1, :cond_7

    instance-of v2, v1, Lr8/w7m;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lr8/ei;->d:Lr8/ii;

    iget-object v0, v0, Lr8/ii;->a:Lr8/gf8;

    move-object v2, v1

    check-cast v2, Lr8/w7m;

    iget-object v4, v2, Lr8/w7m;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/gf8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->Companion:Lr8/hij;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/hij;->a(Ljava/lang/String;)Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    return-object v1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getTileBackgroundDark()I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getTileBackgroundLight()I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v0}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getTileTextShadowColor()Ljava/lang/Integer;

    move-result-object v21

    iget-wide v4, v2, Lr8/w7m;->a:J

    iget-boolean v6, v2, Lr8/w7m;->b:Z

    iget-boolean v7, v2, Lr8/w7m;->c:Z

    iget-object v8, v2, Lr8/w7m;->d:Ljava/lang/String;

    iget-object v9, v2, Lr8/w7m;->e:Ljava/lang/String;

    iget-object v10, v2, Lr8/w7m;->f:Ljava/lang/String;

    iget-object v11, v2, Lr8/w7m;->g:Ljava/lang/String;

    iget-object v12, v2, Lr8/w7m;->h:Ljava/lang/String;

    iget-object v13, v2, Lr8/w7m;->i:Ljava/lang/String;

    iget-object v14, v2, Lr8/w7m;->j:Ljava/lang/String;

    iget-object v15, v2, Lr8/w7m;->k:Ljava/lang/String;

    iget-object v0, v2, Lr8/w7m;->l:Ljava/lang/String;

    iget-object v1, v2, Lr8/w7m;->m:Ljava/lang/String;

    iget-object v3, v2, Lr8/w7m;->n:Ljava/lang/String;

    iget-object v2, v2, Lr8/w7m;->o:Lr8/y7m;

    move-object/from16 v18, v3

    new-instance v3, Lr8/w7m;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v21}, Lr8/w7m;-><init>(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/y7m;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :cond_6
    const/16 p1, 0x0

    :cond_7
    return-object p1
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/oi;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lr8/xq5;

    new-instance v0, Lr8/ei;

    iget-object p0, p0, Lr8/ei;->d:Lr8/ii;

    invoke-direct {v0, p0, p4}, Lr8/ei;-><init>(Lr8/ii;Lr8/xq5;)V

    iput-object p1, v0, Lr8/ei;->a:Lr8/oi;

    iput-boolean p2, v0, Lr8/ei;->b:Z

    iput-boolean p3, v0, Lr8/ei;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
