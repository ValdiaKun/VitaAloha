.class public final Lr8/at;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/at;->a:Ljava/lang/String;

    iput p2, p0, Lr8/at;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lr8/ow2;->i:Lr8/ghj;

    invoke-virtual {v1}, Lr8/ghj;->g()Lr8/nfl;

    move-result-object v1

    iget-object v2, v1, Lr8/nfl;->g:Lr8/qxk;

    iget-object v3, v1, Lr8/nfl;->l:Lr8/flb;

    invoke-static {v3}, Lr8/qab;->m(Lr8/elb;)V

    iget-object v5, v0, Lr8/at;->a:Ljava/lang/String;

    invoke-static {v5}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    new-instance v0, Lr8/osh;

    iget-object v1, v1, Lr8/nfl;->k:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lel;

    const/16 v3, 0x7c

    invoke-direct {v0, v5, v1, v3}, Lr8/osh;-><init>(Ljava/lang/String;Lr8/lel;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/osh;

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lr8/osh;->a(Lr8/osh;Ljava/lang/String;Lr8/lel;Ljava/util/List;Ljava/util/List;Lr8/lel;Ljava/util/List;Ljava/util/List;I)Lr8/osh;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v4, Lr8/cb0;

    const/4 v6, 0x4

    iget v0, v0, Lr8/at;->b:I

    invoke-direct {v4, v1, v5, v0, v6}, Lr8/cb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v6, Lr8/tlg;

    invoke-direct {v6, v1, v5, v4, v13}, Lr8/tlg;-><init>(Lr8/nfl;Ljava/lang/String;Lr8/cb0;Lr8/xq5;)V

    const/4 v4, 0x2

    invoke-static {v0, v3, v13, v6, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v1, Lr8/nfl;->f:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lr8/nfl;->c:Lr8/ifl;

    iget-object v6, v0, Lr8/ifl;->c:Lr8/ur2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v19, v13

    goto :goto_0

    :cond_2
    new-instance v6, Lr8/rel;

    iget-object v7, v0, Lr8/ifl;->f:Lr8/xsg;

    invoke-interface {v7}, Lr8/xsg;->m()Z

    move-result v7

    invoke-direct {v6, v7}, Lr8/rel;-><init>(Z)V

    iget-object v0, v0, Lr8/ifl;->k:Lr8/r5l;

    sget v7, Lcom/alohamobile/resources/R$string;->search_suggestion_ask_ai:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lr8/lel;

    const-string v8, ""

    invoke-direct {v7, v6, v5, v8, v0}, Lr8/lel;-><init>(Lr8/xel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v7

    :goto_0
    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lr8/osh;

    const/16 v21, 0x0

    const/16 v22, 0x6f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lr8/osh;->a(Lr8/osh;Ljava/lang/String;Lr8/lel;Ljava/util/List;Ljava/util/List;Lr8/lel;Ljava/util/List;Ljava/util/List;I)Lr8/osh;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/jfl;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v5, v13, v6}, Lr8/jfl;-><init>(Lr8/nfl;Ljava/lang/String;Lr8/xq5;I)V

    invoke-static {v0, v3, v13, v2, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/jfl;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v5, v13, v6}, Lr8/jfl;-><init>(Lr8/nfl;Ljava/lang/String;Lr8/xq5;I)V

    invoke-static {v0, v3, v13, v2, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
