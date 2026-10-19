.class public final Lr8/xwl;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/ywl;

.field public final synthetic c:Lr8/rql;

.field public final synthetic d:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;


# direct methods
.method public constructor <init>(Lr8/ywl;Lr8/rql;Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/xwl;->b:Lr8/ywl;

    iput-object p2, p0, Lr8/xwl;->c:Lr8/rql;

    iput-object p3, p0, Lr8/xwl;->d:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/xwl;

    iget-object v0, p0, Lr8/xwl;->c:Lr8/rql;

    iget-object v1, p0, Lr8/xwl;->d:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    iget-object p0, p0, Lr8/xwl;->b:Lr8/ywl;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/xwl;-><init>(Lr8/ywl;Lr8/rql;Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/xwl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xwl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xwl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xwl;->a:I

    iget-object v2, p0, Lr8/xwl;->c:Lr8/rql;

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    iget-object v5, p0, Lr8/xwl;->b:Lr8/ywl;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lr8/ywl;->p()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    iget-object p1, v5, Lr8/ywl;->g:Lr8/jco;

    iget v1, v2, Lr8/rql;->a:I

    check-cast p1, Lr8/kco;

    iget-object p1, p1, Lr8/kco;->a:Lcom/alohamobile/browser/tab/c;

    iget-object p1, p1, Lcom/alohamobile/browser/tab/c;->H:Lr8/ico;

    iget-object p1, p1, Lr8/ico;->e:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/elb;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lr8/elb;->e0()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iput v4, p0, Lr8/xwl;->a:I

    invoke-interface {p1, p0}, Lr8/elb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v5, Lr8/ywl;->d:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment$a;

    check-cast p1, Lr8/lwl;

    iget-object v0, p1, Lr8/lwl;->e:Lcom/alohamobile/browser/tab/c;

    iget v1, v2, Lr8/rql;->a:I

    iget-boolean v2, v2, Lr8/rql;->c:Z

    invoke-virtual {v0, v2}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v6

    invoke-virtual {v6}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v6, v1}, Lcom/alohamobile/browser/tab/b;->f(I)I

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v6}, Lcom/alohamobile/browser/tab/c;->y(IZZ)Lcom/alohamobile/browser/brotlin/b;

    iget-object p1, p1, Lr8/lwl;->c:Lr8/up7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object p1

    instance-of v0, p1, Lr8/osi;

    if-eqz v0, :cond_5

    check-cast p1, Lr8/osi;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-class v0, Lr8/nqi;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lr8/osi;->a(ZLr8/jrb;)V

    :goto_3
    iget-object p0, p0, Lr8/xwl;->d:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    iput-boolean v4, v5, Lr8/ywl;->n:Z

    return-object v3
.end method
