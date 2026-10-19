.class public final Lr8/vdc;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/xdc;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lr8/xdc;IILr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/vdc;->c:Lr8/xdc;

    iput p2, p0, Lr8/vdc;->d:I

    iput p3, p0, Lr8/vdc;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance v0, Lr8/vdc;

    iget v1, p0, Lr8/vdc;->d:I

    iget v2, p0, Lr8/vdc;->e:I

    iget-object p0, p0, Lr8/vdc;->c:Lr8/xdc;

    invoke-direct {v0, p0, v1, v2, p2}, Lr8/vdc;-><init>(Lr8/xdc;IILr8/xq5;)V

    iput-object p1, v0, Lr8/vdc;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/gcj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vdc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vdc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vdc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/vdc;->a:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lr8/vdc;->b:Ljava/lang/Object;

    check-cast p1, Lr8/gcj;

    new-instance v3, Lr8/l9c;

    const/4 v1, 0x1

    iget-object v4, p0, Lr8/vdc;->c:Lr8/xdc;

    invoke-direct {v3, p1, v4, v1}, Lr8/l9c;-><init>(Lr8/gcj;Lr8/ddj;I)V

    iget-object p1, v4, Lr8/xdc;->f:Lr8/wce;

    check-cast p1, Lr8/lfk;

    invoke-virtual {p1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/qdc;

    iget-object v7, p1, Lr8/qdc;->i:Lr8/ut6;

    iput v2, p0, Lr8/vdc;->a:I

    iget v4, p0, Lr8/vdc;->d:I

    iget v5, p0, Lr8/vdc;->e:I

    const/16 v6, 0x64

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/c;->a(Lr8/xcc;IIILr8/ut6;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
