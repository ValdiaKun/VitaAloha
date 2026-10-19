.class public final Lr8/tsl;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/usl;

.field public final synthetic c:Lr8/gtl;

.field public final synthetic d:Lr8/zwm;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lr8/usl;Lr8/gtl;Lr8/zwm;FLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/tsl;->b:Lr8/usl;

    iput-object p2, p0, Lr8/tsl;->c:Lr8/gtl;

    iput-object p3, p0, Lr8/tsl;->d:Lr8/zwm;

    iput p4, p0, Lr8/tsl;->e:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/tsl;

    iget-object v3, p0, Lr8/tsl;->d:Lr8/zwm;

    iget v4, p0, Lr8/tsl;->e:F

    iget-object v1, p0, Lr8/tsl;->b:Lr8/usl;

    iget-object v2, p0, Lr8/tsl;->c:Lr8/gtl;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/tsl;-><init>(Lr8/usl;Lr8/gtl;Lr8/zwm;FLr8/xq5;)V

    iput-object p1, v0, Lr8/tsl;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/tsl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/tsl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/tsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr8/tsl;->a:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v6, p0, Lr8/tsl;->b:Lr8/usl;

    iget-object v4, v6, Lr8/usl;->o:Lcom/alohamobile/browser/brotlin/b;

    const/4 p1, 0x3

    iget-object v7, p0, Lr8/tsl;->c:Lr8/gtl;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    iget-object v8, v6, Lr8/usl;->q:Lr8/jtl;

    if-eqz v8, :cond_0

    new-instance v2, Lr8/rsl;

    const/4 v5, 0x0

    iget v3, p0, Lr8/tsl;->e:F

    iget-object v9, p0, Lr8/tsl;->d:Lr8/zwm;

    invoke-direct/range {v2 .. v9}, Lr8/rsl;-><init>(FLcom/alohamobile/browser/brotlin/b;Lr8/xq5;Lr8/usl;Lr8/gtl;Lr8/jtl;Lr8/zwm;)V

    invoke-static {v0, v1, v1, v2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    iget-object v8, v6, Lr8/usl;->r:Lr8/jtl;

    if-eqz v8, :cond_1

    iget-object v4, v6, Lr8/usl;->p:Lcom/alohamobile/browser/brotlin/b;

    new-instance v2, Lr8/ssl;

    const/4 v5, 0x0

    iget v3, p0, Lr8/tsl;->e:F

    iget-object v9, p0, Lr8/tsl;->d:Lr8/zwm;

    invoke-direct/range {v2 .. v9}, Lr8/ssl;-><init>(FLcom/alohamobile/browser/brotlin/b;Lr8/xq5;Lr8/usl;Lr8/gtl;Lr8/jtl;Lr8/zwm;)V

    invoke-static {v0, v1, v1, v2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
