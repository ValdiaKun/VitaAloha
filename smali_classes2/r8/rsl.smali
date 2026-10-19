.class public final Lr8/rsl;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/usl;

.field public b:Lr8/jtl;

.field public c:I

.field public final synthetic d:Lr8/usl;

.field public final synthetic e:Lr8/jtl;

.field public final synthetic f:Lcom/alohamobile/browser/brotlin/b;

.field public final synthetic g:Lr8/gtl;

.field public final synthetic h:Lr8/zwm;

.field public final synthetic i:F


# direct methods
.method public constructor <init>(FLcom/alohamobile/browser/brotlin/b;Lr8/xq5;Lr8/usl;Lr8/gtl;Lr8/jtl;Lr8/zwm;)V
    .locals 0

    iput-object p4, p0, Lr8/rsl;->d:Lr8/usl;

    iput-object p6, p0, Lr8/rsl;->e:Lr8/jtl;

    iput-object p2, p0, Lr8/rsl;->f:Lcom/alohamobile/browser/brotlin/b;

    iput-object p5, p0, Lr8/rsl;->g:Lr8/gtl;

    iput-object p7, p0, Lr8/rsl;->h:Lr8/zwm;

    iput p1, p0, Lr8/rsl;->i:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    new-instance v0, Lr8/rsl;

    iget-object v7, p0, Lr8/rsl;->h:Lr8/zwm;

    iget v1, p0, Lr8/rsl;->i:F

    iget-object v2, p0, Lr8/rsl;->f:Lcom/alohamobile/browser/brotlin/b;

    iget-object v4, p0, Lr8/rsl;->d:Lr8/usl;

    iget-object v5, p0, Lr8/rsl;->g:Lr8/gtl;

    iget-object v6, p0, Lr8/rsl;->e:Lr8/jtl;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lr8/rsl;-><init>(FLcom/alohamobile/browser/brotlin/b;Lr8/xq5;Lr8/usl;Lr8/gtl;Lr8/jtl;Lr8/zwm;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rsl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rsl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/rsl;->c:I

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
    iget-object v1, p0, Lr8/rsl;->b:Lr8/jtl;

    iget-object v3, p0, Lr8/rsl;->a:Lr8/usl;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rsl;->d:Lr8/usl;

    iput-object p1, p0, Lr8/rsl;->a:Lr8/usl;

    iget-object v1, p0, Lr8/rsl;->e:Lr8/jtl;

    iput-object v1, p0, Lr8/rsl;->b:Lr8/jtl;

    iput v3, p0, Lr8/rsl;->c:I

    iget-object v4, p1, Lr8/usl;->f:Lr8/ftl;

    iget-boolean v7, p1, Lr8/usl;->n:Z

    iget-object v5, p0, Lr8/rsl;->f:Lcom/alohamobile/browser/brotlin/b;

    iget-object v6, p0, Lr8/rsl;->h:Lr8/zwm;

    iget v8, p0, Lr8/rsl;->i:F

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lr8/ftl;->a(Lcom/alohamobile/browser/brotlin/b;Lr8/zwm;ZFLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object p1, p0

    :goto_0
    check-cast p1, Lr8/ctl;

    const/4 p0, 0x0

    iput-object p0, v9, Lr8/rsl;->a:Lr8/usl;

    iput-object p0, v9, Lr8/rsl;->b:Lr8/jtl;

    iput v2, v9, Lr8/rsl;->c:I

    iget-object p0, v9, Lr8/rsl;->g:Lr8/gtl;

    invoke-static {v3, v1, p1, p0, v9}, Lr8/usl;->a(Lr8/usl;Lr8/jtl;Lr8/ctl;Lr8/gtl;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
