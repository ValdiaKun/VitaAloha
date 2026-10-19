.class public final Lr8/tgj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/lel;

.field public final b:Lr8/ur2;

.field public final c:Lr8/pnl;

.field public final d:Lr8/mia;

.field public final e:Lcom/alohamobile/browser/tab/c;

.field public final f:Lr8/ia5;

.field public final g:Lr8/v7j;


# direct methods
.method public constructor <init>(Lr8/lel;)V
    .locals 7

    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    new-instance v1, Lr8/pnl;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/pnl;-><init>(I)V

    new-instance v2, Lr8/mia;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lr8/mia;-><init>(BI)V

    sget v3, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v3

    new-instance v4, Lr8/ia5;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lr8/ia5;-><init>(I)V

    new-instance v5, Lr8/v7j;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lr8/v7j;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tgj;->a:Lr8/lel;

    iput-object v0, p0, Lr8/tgj;->b:Lr8/ur2;

    iput-object v1, p0, Lr8/tgj;->c:Lr8/pnl;

    iput-object v2, p0, Lr8/tgj;->d:Lr8/mia;

    iput-object v3, p0, Lr8/tgj;->e:Lcom/alohamobile/browser/tab/c;

    iput-object v4, p0, Lr8/tgj;->f:Lr8/ia5;

    iput-object v5, p0, Lr8/tgj;->g:Lr8/v7j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/tgj;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/sgj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/sgj;

    iget v1, v0, Lr8/sgj;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/sgj;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/sgj;

    check-cast p2, Lr8/zq5;

    invoke-direct {v0, p0, p2}, Lr8/sgj;-><init>(Lr8/tgj;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/sgj;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/sgj;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    iget-object p1, v0, Lr8/sgj;->a:Lr8/ow2;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/tgj;->a:Lr8/lel;

    iget-object v2, p2, Lr8/lel;->a:Lr8/xel;

    instance-of v6, v2, Lr8/sel;

    if-eqz v6, :cond_1

    iput-object v4, v0, Lr8/sgj;->a:Lr8/ow2;

    const/4 p2, 0x1

    iput p2, v0, Lr8/sgj;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lr8/tgj;->c(Lr8/ow2;ZLr8/sgj;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto/16 :goto_4

    :cond_1
    sget-object v6, Lr8/mel;->b:Lr8/mel;

    invoke-static {v2, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lr8/oel;->b:Lr8/oel;

    invoke-static {v2, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lr8/qel;->b:Lr8/qel;

    invoke-static {v2, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v6, v2, Lr8/vel;

    if-eqz v6, :cond_4

    iget-object p2, p2, Lr8/lel;->c:Ljava/lang/String;

    iput-object p1, v0, Lr8/sgj;->a:Lr8/ow2;

    const/4 v2, 0x3

    iput v2, v0, Lr8/sgj;->d:I

    iget-object v2, p0, Lr8/tgj;->d:Lr8/mia;

    invoke-virtual {v2, p2, v0}, Lr8/mia;->v(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    iput-object v4, v0, Lr8/sgj;->a:Lr8/ow2;

    const/4 p2, 0x4

    iput p2, v0, Lr8/sgj;->d:I

    invoke-virtual {p0, p1, v3, v0}, Lr8/tgj;->c(Lr8/ow2;ZLr8/sgj;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_4
    instance-of v6, v2, Lr8/tel;

    if-nez v6, :cond_7

    instance-of v6, v2, Lr8/uel;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    instance-of v2, v2, Lr8/rel;

    if-eqz v2, :cond_6

    iput-object v4, v0, Lr8/sgj;->a:Lr8/ow2;

    const/4 v2, 0x6

    iput v2, v0, Lr8/sgj;->d:I

    iget-object v0, p1, Lr8/ow2;->a:Lr8/cw0;

    invoke-static {v0}, Lr8/aj;->a(Landroid/app/Activity;)V

    iget-object p2, p2, Lr8/lel;->b:Ljava/lang/String;

    iget-object p0, p0, Lr8/tgj;->g:Lr8/v7j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/v81;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v81;

    iget-object p1, p1, Lr8/ow2;->h:Lr8/ohe;

    check-cast p0, Lr8/w81;

    invoke-virtual {p0, p1, p2}, Lr8/w81;->b(Lr8/ohe;Ljava/lang/String;)V

    if-ne v5, v1, :cond_9

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    iput-object v4, v0, Lr8/sgj;->a:Lr8/ow2;

    const/4 p2, 0x5

    iput p2, v0, Lr8/sgj;->d:I

    invoke-virtual {p0, p1, v3, v0}, Lr8/tgj;->c(Lr8/ow2;ZLr8/sgj;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v4, v0, Lr8/sgj;->a:Lr8/ow2;

    const/4 p2, 0x2

    iput p2, v0, Lr8/sgj;->d:I

    invoke-virtual {p0, p1, v3, v0}, Lr8/tgj;->c(Lr8/ow2;ZLr8/sgj;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr8/ow2;ZLr8/sgj;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/tgj;->e:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lr8/ow2;->s:Lcom/alohamobile/speeddial/b;

    invoke-virtual {v0}, Lcom/alohamobile/speeddial/b;->getSelectedSearchEngineId()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/tgj;->b:Lr8/ur2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v0

    iget-object v1, p0, Lr8/tgj;->c:Lr8/pnl;

    invoke-virtual {v1, v0}, Lr8/pnl;->b(Z)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lr8/tgj;->a:Lr8/lel;

    iget-object v1, v1, Lr8/lel;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, Lr8/tgj;->f:Lr8/ia5;

    invoke-virtual {p0, v1, p2, v2}, Lr8/ia5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/faf;

    invoke-virtual {p0, p1, p3}, Lr8/faf;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
