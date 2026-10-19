.class public final Lr8/yc2;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/bd2;


# direct methods
.method public constructor <init>(Lr8/bd2;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/yc2;->b:Lr8/bd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/yc2;

    iget-object p0, p0, Lr8/yc2;->b:Lr8/bd2;

    invoke-direct {p1, p0, p2}, Lr8/yc2;-><init>(Lr8/bd2;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/yc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/yc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/yc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/yc2;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/yc2;->b:Lr8/bd2;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/bd2;->e:Lr8/cc2;

    iput v2, p0, Lr8/yc2;->a:I

    iget-object p1, p1, Lr8/cc2;->a:Lr8/f92;

    check-cast p1, Lr8/x92;

    invoke-virtual {p1, p0}, Lr8/x92;->J(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    if-nez p0, :cond_3

    iget-object p0, v3, Lr8/bd2;->C:Lr8/f1k;

    sget v0, Lcom/alohamobile/resources/R$string;->bookmarks_export_no_bookmarks:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object p1

    :cond_3
    iget-object p0, v3, Lr8/bd2;->E:Lr8/f1k;

    iget-object v0, v3, Lr8/bd2;->b:Lr8/uz0;

    invoke-virtual {v0}, Lr8/uz0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object p1
.end method
